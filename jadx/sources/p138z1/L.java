package p138z1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements b0, c0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e0 f13690p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f13691r;

    public /* synthetic */ L(e0 e0Var, int i, int i5) {
        this.f13690p = e0Var;
        this.q = i;
        this.f13691r = i5;
    }

    @Override // p138z1.b0
    public void a(i0 i0Var, C0495o c0495o) {
        e0 e0Var = this.f13690p;
        i0Var.E0(e0Var.c0(c0495o, i0Var, this.q), e0Var.c0(c0495o, i0Var, this.f13691r));
    }

    @Override // p138z1.c0
    public void b(i0 i0Var, C0495o c0495o, List list) {
        e0 e0Var = this.f13690p;
        i0Var.s0(e0Var.c0(c0495o, i0Var, this.q), e0Var.c0(c0495o, i0Var, this.f13691r), list);
    }
}
