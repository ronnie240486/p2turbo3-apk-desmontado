package p138z1;

import android.support.v4.media.session.q;
import p068m0.k0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13665p;
    public final /* synthetic */ K q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i0 f13666r;

    public /* synthetic */ A(K k5, i0 i0Var, int i) {
        this.f13665p = i;
        this.q = k5;
        this.f13666r = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13665p) {
            case 0:
                K k5 = this.q;
                q qVar = k5.f13684k;
                i0 i0Var = this.f13666r;
                qVar.b(i0Var.W0());
                k5.i.v(i0Var.y().a(17) ? i0Var.u0() : k0.f9885p);
                break;
            default:
                this.q.f13684k.b(this.f13666r.W0());
                break;
        }
    }
}
