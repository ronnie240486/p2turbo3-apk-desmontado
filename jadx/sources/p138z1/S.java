package p138z1;

import R1.b;
import java.util.List;
import p084p0.c;
import p114u2.G;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class S implements c, c0, d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13700p;

    public /* synthetic */ S(int i) {
        this.f13700p = i;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        i0 i0Var = (i0) obj;
        switch (this.f13700p) {
            case 0:
                i0Var.g0();
                break;
            case 1:
            case 2:
            case 4:
            default:
                i0Var.E();
                break;
            case 3:
                i0Var.stop();
                break;
            case 5:
                i0Var.b();
                break;
            case 6:
                i0Var.Z();
                break;
        }
    }

    @Override // p138z1.c0
    public void b(i0 i0Var, C0495o c0495o, List list) {
        i0Var.t0(list);
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        switch (this.f13700p) {
            case 2:
                c0504y.getClass();
                throw new ClassCastException();
            case 4:
                c0504y.getClass();
                throw new ClassCastException();
            case 7:
                c0504y.getClass();
                throw new ClassCastException();
            case 9:
                c0504y.getClass();
                throw new ClassCastException();
            default:
                G g5 = c0504y.f13925e;
                c0504y.p(c0495o);
                return b.q(new m0(-6));
        }
    }
}
