package p138z1;

import R1.b;
import p068m0.c0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements J {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13667p;
    public final /* synthetic */ K q;

    public /* synthetic */ B(K k5, int i) {
        this.f13667p = i;
        this.q = k5;
    }

    @Override // p138z1.J
    public final void a(C0495o c0495o) {
        switch (this.f13667p) {
            case 0:
                this.q.f13681g.f13935p.N0();
                break;
            case 1:
                this.q.f13681g.f13935p.X();
                break;
            case 2:
                C0504y c0504y = this.q.f13681g;
                if (c0504y.f13935p.a1() != null) {
                    c0504y.p(c0495o);
                    b.q(new m0(-6));
                    break;
                }
                break;
            case 3:
                this.q.f13681g.f13935p.J0();
                break;
            case 4:
                this.q.f13681g.f13935p.H0();
                break;
            case 5:
                this.q.f13681g.f13935p.b();
                break;
            case 6:
                this.q.f13681g.f13935p.stop();
                break;
            case 7:
                i0 i0Var = this.q.f13681g.f13935p;
                if (!w.Y(i0Var, true)) {
                    if (i0Var != null && i0Var.d0(1)) {
                        i0Var.pause();
                        break;
                    }
                } else {
                    w.G(i0Var);
                    break;
                }
                break;
            case 8:
                this.q.f13681g.f13935p.G0();
                break;
            case 9:
                this.q.f13681g.f13935p.H();
                break;
            default:
                i0 i0Var2 = this.q.f13681g.f13935p;
                if (i0Var2 != null && i0Var2.d0(1)) {
                    i0Var2.pause();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ B(K k5, c0 c0Var) {
        this.f13667p = 2;
        this.q = k5;
    }
}
