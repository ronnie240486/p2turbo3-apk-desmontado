package p138z1;

import java.util.List;
import p068m0.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements b0, c0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13693p;
    public final /* synthetic */ e0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f13694r;

    public /* synthetic */ N(e0 e0Var, int i, int i5) {
        this.f13693p = i5;
        this.q = e0Var;
        this.f13694r = i;
    }

    @Override // p138z1.b0
    public void a(i0 i0Var, C0495o c0495o) {
        switch (this.f13693p) {
            case 0:
                i0Var.q(this.q.c0(c0495o, i0Var, this.f13694r));
                break;
            default:
                i0Var.x0(this.q.c0(c0495o, i0Var, this.f13694r));
                break;
        }
    }

    @Override // p138z1.c0
    public void b(i0 i0Var, C0495o c0495o, List list) {
        switch (this.f13693p) {
            case 1:
                i0Var.x(this.q.c0(c0495o, i0Var, this.f13694r), list);
                break;
            case 2:
                e0 e0Var = this.q;
                e0Var.getClass();
                int size = list.size();
                int i = this.f13694r;
                if (size != 1) {
                    i0Var.s0(e0Var.c0(c0495o, i0Var, i), e0Var.c0(c0495o, i0Var, i + 1), list);
                } else {
                    i0Var.V(e0Var.c0(c0495o, i0Var, i), (K) list.get(0));
                }
                break;
            default:
                i0Var.x(this.q.c0(c0495o, i0Var, this.f13694r), list);
                break;
        }
    }
}
