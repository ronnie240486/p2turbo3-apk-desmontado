package p138z1;

import p068m0.C0320b;
import p068m0.D;
import p068m0.K;
import p068m0.j0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends k0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f13826y = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final K f13827t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f13828u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final D f13830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f13831x;

    public h0(i0 i0Var) {
        this.f13827t = i0Var.F();
        this.f13828u = i0Var.D();
        this.f13829v = i0Var.q0();
        this.f13830w = i0Var.Q0() ? D.f9581u : null;
        this.f13831x = w.O(i0Var.Q());
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        return f13826y.equals(obj) ? 0 : -1;
    }

    @Override // p068m0.k0
    public final p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        h0Var.getClass();
        C0320b c0320b = C0320b.f9793r;
        Object obj = f13826y;
        h0Var.i(obj, obj, 0, this.f13831x, 0L, c0320b, false);
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return 1;
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        return f13826y;
    }

    @Override // p068m0.k0
    public final j0 n(int i, j0 j0Var, long j5) {
        j0Var.b(f13826y, this.f13827t, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f13828u, this.f13829v, this.f13830w, 0L, this.f13831x, 0, 0, 0L);
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return 1;
    }
}
