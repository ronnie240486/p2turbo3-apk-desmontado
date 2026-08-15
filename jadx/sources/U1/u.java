package U1;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3765p;
    public final /* synthetic */ x q;

    public /* synthetic */ u(x xVar, int i) {
        this.f3765p = i;
        this.q = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3765p) {
            case 0:
                Drawable drawable = this.q;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            default:
                x xVar = this.q;
                Semaphore semaphore = xVar.f3797b0;
                p013c2.c cVar = xVar.f3774D;
                if (cVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    cVar.r(xVar.q.a());
                    if (x.f3768h0 && xVar.f3795Z) {
                        if (xVar.f3798c0 == null) {
                            xVar.f3798c0 = new Handler(Looper.getMainLooper());
                            xVar.f3799d0 = new u(xVar, 0);
                        }
                        xVar.f3798c0.post(xVar.f3799d0);
                    }
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
