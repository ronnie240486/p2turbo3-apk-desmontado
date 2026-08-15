package J0;

import p068m0.C0320b;

/* JADX INFO: renamed from: J0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0057v extends p068m0.k0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p068m0.K f2015t;

    public C0057v(p068m0.K k5) {
        this.f2015t = k5;
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        return obj == C0056u.f2012w ? 0 : -1;
    }

    @Override // p068m0.k0
    public final p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        h0Var.i(z5 ? 0 : null, z5 ? C0056u.f2012w : null, 0, -9223372036854775807L, 0L, C0320b.f9793r, true);
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return 1;
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        return C0056u.f2012w;
    }

    @Override // p068m0.k0
    public final p068m0.j0 n(int i, p068m0.j0 j0Var, long j5) {
        j0Var.b(p068m0.j0.f9855G, this.f2015t, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        j0Var.f9869A = true;
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return 1;
    }
}
