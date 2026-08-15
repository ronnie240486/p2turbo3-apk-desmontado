package p072n;

import D.i;
import android.os.Process;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.ReferenceQueue;
import p075n2.C0395a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10283p;
    public final /* synthetic */ Object q;

    public /* synthetic */ X0(int i, Object obj) {
        this.f10283p = i;
        this.q = obj;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10283p) {
            case 0:
                ((Toolbar) this.q).v();
                return;
            case 1:
                Process.setThreadPriority(10);
                ((Runnable) this.q).run();
                return;
            case 2:
                i iVar = (i) this.q;
                iVar.getClass();
                while (true) {
                    try {
                        iVar.l((C0395a) ((ReferenceQueue) iVar.f922s).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            default:
                throw new RuntimeException((Exception) this.q);
        }
    }
}
