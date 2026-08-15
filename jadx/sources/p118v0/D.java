package p118v0;

import android.os.Handler;
import java.util.concurrent.Executor;
import p084p0.w;
import p138z1.C0504y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Executor {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12138p;
    public final /* synthetic */ Object q;

    public /* synthetic */ D(int i, Object obj) {
        this.f12138p = i;
        this.q = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f12138p) {
            case 0:
                ((Handler) this.q).post(runnable);
                break;
            default:
                w.S(((C0504y) this.q).f13930k, runnable);
                break;
        }
    }
}
