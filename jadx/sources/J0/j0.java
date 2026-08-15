package J0;

import p068m0.C0320b;
import p068m0.InterfaceC0326h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends AbstractC0053q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1979u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC0326h f1980v;

    public j0(p068m0.k0 k0Var, p068m0.K k5) {
        super(k0Var);
        this.f1980v = k5;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        switch (this.f1979u) {
            case 1:
                p068m0.k0 k0Var = this.f1999t;
                p068m0.h0 h0VarG = k0Var.g(i, h0Var, z5);
                if (k0Var.n(h0VarG.f9828r, (p068m0.j0) this.f1980v, 0L).a()) {
                    h0VarG.i(h0Var.f9827p, h0Var.q, h0Var.f9828r, h0Var.f9829s, h0Var.f9830t, C0320b.f9793r, true);
                } else {
                    h0VarG.f9831u = true;
                }
                return h0VarG;
            default:
                return super.g(i, h0Var, z5);
        }
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public p068m0.j0 n(int i, p068m0.j0 j0Var, long j5) {
        switch (this.f1979u) {
            case 0:
                super.n(i, j0Var, j5);
                p068m0.K k5 = (p068m0.K) this.f1980v;
                j0Var.f9876r = k5;
                p068m0.F f6 = k5.q;
                j0Var.getClass();
                return j0Var;
            default:
                return super.n(i, j0Var, j5);
        }
    }

    public j0(p068m0.k0 k0Var) {
        super(k0Var);
        this.f1980v = new p068m0.j0();
    }
}
