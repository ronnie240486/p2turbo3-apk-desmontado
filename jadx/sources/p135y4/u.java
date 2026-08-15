package p135y4;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import p072n.X0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends Thread {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ReferenceQueue f13418p;
    public final Handler q;

    public u(ReferenceQueue referenceQueue, Handler handler) {
        this.f13418p = referenceQueue;
        this.q = handler;
        setDaemon(true);
        setName("Picasso-refQueue");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Handler handler = this.q;
        Process.setThreadPriority(10);
        while (true) {
            try {
                C0476a c0476a = (C0476a) this.f13418p.remove(1000L);
                Message messageObtainMessage = handler.obtainMessage();
                if (c0476a != null) {
                    messageObtainMessage.what = 3;
                    messageObtainMessage.obj = c0476a.f13354a;
                    handler.sendMessage(messageObtainMessage);
                } else {
                    messageObtainMessage.recycle();
                }
            } catch (InterruptedException unused) {
                return;
            } catch (Exception e6) {
                handler.post(new X0(3, e6));
                return;
            }
        }
    }
}
