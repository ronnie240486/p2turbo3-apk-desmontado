package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends AbstractC0046j {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC0037a f1987z;

    public l0(AbstractC0037a abstractC0037a) {
        this.f1987z = abstractC0037a;
    }

    @Override // J0.AbstractC0046j
    public final void A(Object obj, AbstractC0037a abstractC0037a, p068m0.k0 k0Var) {
        D(k0Var);
    }

    public A C(A a6) {
        return a6;
    }

    public abstract void D(p068m0.k0 k0Var);

    public void E() {
        B(null, this.f1987z);
    }

    @Override // J0.AbstractC0037a
    public final p068m0.k0 h() {
        return this.f1987z.h();
    }

    @Override // J0.AbstractC0037a
    public final p068m0.K i() {
        return this.f1987z.i();
    }

    @Override // J0.AbstractC0037a
    public final boolean j() {
        return this.f1987z.j();
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        this.f1978y = d6;
        this.f1977x = p084p0.w.m(null);
        E();
    }

    @Override // J0.AbstractC0037a
    public void w(p068m0.K k5) {
        this.f1987z.w(k5);
    }

    @Override // J0.AbstractC0046j
    public final A x(Object obj, A a6) {
        return C(a6);
    }

    @Override // J0.AbstractC0046j
    public final long y(long j5, Object obj) {
        return j5;
    }

    @Override // J0.AbstractC0046j
    public final int z(int i, Object obj) {
        return i;
    }
}
