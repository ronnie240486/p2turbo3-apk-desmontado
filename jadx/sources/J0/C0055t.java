package J0;

/* JADX INFO: renamed from: J0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0055t implements InterfaceC0060y, InterfaceC0059x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final A f2006p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N0.e f2007r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC0037a f2008s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0060y f2009t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC0059x f2010u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f2011v = -9223372036854775807L;

    public C0055t(A a6, N0.e eVar, long j5) {
        this.f2006p = a6;
        this.f2007r = eVar;
        this.q = j5;
    }

    @Override // J0.a0
    public final boolean a() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        return interfaceC0060y != null && interfaceC0060y.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        InterfaceC0059x interfaceC0059x = this.f2010u;
        int i = p084p0.w.f11021a;
        interfaceC0059x.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.c(j5, e0Var);
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        return interfaceC0060y != null && interfaceC0060y.d(m5);
    }

    @Override // J0.InterfaceC0059x
    public final void e(InterfaceC0060y interfaceC0060y) {
        InterfaceC0059x interfaceC0059x = this.f2010u;
        int i = p084p0.w.f11021a;
        interfaceC0059x.e(this);
    }

    @Override // J0.a0
    public final long f() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.f();
    }

    public final void g(A a6) {
        long j5 = this.f2011v;
        if (j5 == -9223372036854775807L) {
            j5 = this.q;
        }
        AbstractC0037a abstractC0037a = this.f2008s;
        abstractC0037a.getClass();
        InterfaceC0060y interfaceC0060yC = abstractC0037a.c(a6, this.f2007r, j5);
        this.f2009t = interfaceC0060yC;
        if (this.f2010u != null) {
            interfaceC0060yC.i(this, j5);
        }
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.h();
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f2010u = interfaceC0059x;
        InterfaceC0060y interfaceC0060y = this.f2009t;
        if (interfaceC0060y != null) {
            long j6 = this.f2011v;
            if (j6 == -9223372036854775807L) {
                j6 = this.q;
            }
            interfaceC0060y.i(this, j6);
        }
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.l();
    }

    @Override // J0.a0
    public final long m() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.m();
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        long j6 = this.f2011v;
        long j7 = (j6 == -9223372036854775807L || j5 != this.q) ? j5 : j6;
        this.f2011v = -9223372036854775807L;
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.n(tVarArr, zArr, yArr, zArr2, j7);
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        if (interfaceC0060y != null) {
            interfaceC0060y.p();
            return;
        }
        AbstractC0037a abstractC0037a = this.f2008s;
        if (abstractC0037a != null) {
            abstractC0037a.l();
        }
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        return interfaceC0060y.q(j5);
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        interfaceC0060y.s(j5);
    }

    @Override // J0.a0
    public final void t(long j5) {
        InterfaceC0060y interfaceC0060y = this.f2009t;
        int i = p084p0.w.f11021a;
        interfaceC0060y.t(j5);
    }
}
