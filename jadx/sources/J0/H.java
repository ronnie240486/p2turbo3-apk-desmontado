package J0;

import java.util.List;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H implements M0.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0.t f1764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p068m0.l0 f1765b;

    public H(M0.t tVar, p068m0.l0 l0Var) {
        this.f1764a = tVar;
        this.f1765b = l0Var;
    }

    @Override // M0.t
    public final void a(boolean z5) {
        this.f1764a.a(z5);
    }

    @Override // M0.t
    public final boolean b(int i, long j5) {
        return this.f1764a.b(i, j5);
    }

    @Override // M0.t
    public final C0336s c(int i) {
        return this.f1765b.f9896s[this.f1764a.f(i)];
    }

    @Override // M0.t
    public final void d() {
        this.f1764a.d();
    }

    @Override // M0.t
    public final boolean e(long j5, K0.e eVar, List list) {
        return this.f1764a.e(j5, eVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return this.f1764a.equals(h5.f1764a) && this.f1765b.equals(h5.f1765b);
    }

    @Override // M0.t
    public final int f(int i) {
        return this.f1764a.f(i);
    }

    @Override // M0.t
    public final int g(long j5, List list) {
        return this.f1764a.g(j5, list);
    }

    @Override // M0.t
    public final int h(C0336s c0336s) {
        return this.f1764a.u(this.f1765b.a(c0336s));
    }

    public final int hashCode() {
        return this.f1764a.hashCode() + ((this.f1765b.hashCode() + 527) * 31);
    }

    @Override // M0.t
    public final void i() {
        this.f1764a.i();
    }

    @Override // M0.t
    public final int j() {
        return this.f1764a.j();
    }

    @Override // M0.t
    public final p068m0.l0 k() {
        return this.f1765b;
    }

    @Override // M0.t
    public final void l(long j5, long j6, long j7, List list, K0.n[] nVarArr) {
        this.f1764a.l(j5, j6, j7, list, nVarArr);
    }

    @Override // M0.t
    public final int length() {
        return this.f1764a.length();
    }

    @Override // M0.t
    public final C0336s m() {
        return this.f1765b.f9896s[this.f1764a.j()];
    }

    @Override // M0.t
    public final int n() {
        return this.f1764a.n();
    }

    @Override // M0.t
    public final int o() {
        return this.f1764a.o();
    }

    @Override // M0.t
    public final boolean p(int i, long j5) {
        return this.f1764a.p(i, j5);
    }

    @Override // M0.t
    public final void q(float f6) {
        this.f1764a.q(f6);
    }

    @Override // M0.t
    public final Object r() {
        return this.f1764a.r();
    }

    @Override // M0.t
    public final void s() {
        this.f1764a.s();
    }

    @Override // M0.t
    public final void t() {
        this.f1764a.t();
    }

    @Override // M0.t
    public final int u(int i) {
        return this.f1764a.u(i);
    }
}
