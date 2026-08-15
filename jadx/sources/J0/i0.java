package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements InterfaceC0060y, InterfaceC0059x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0060y f1974p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC0059x f1975r;

    public i0(InterfaceC0060y interfaceC0060y, long j5) {
        this.f1974p = interfaceC0060y;
        this.q = j5;
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f1974p.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        InterfaceC0059x interfaceC0059x = this.f1975r;
        interfaceC0059x.getClass();
        interfaceC0059x.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        long j6 = this.q;
        return this.f1974p.c(j5 - j6, e0Var) + j6;
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        p107t0.L l5 = new p107t0.L();
        long j5 = m5.f11656a;
        l5.f11654b = m5.f11657b;
        l5.f11655c = m5.f11658c;
        l5.f11653a = j5 - this.q;
        return this.f1974p.d(new p107t0.M(l5));
    }

    @Override // J0.InterfaceC0059x
    public final void e(InterfaceC0060y interfaceC0060y) {
        InterfaceC0059x interfaceC0059x = this.f1975r;
        interfaceC0059x.getClass();
        interfaceC0059x.e(this);
    }

    @Override // J0.a0
    public final long f() {
        long jF = this.f1974p.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.q;
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        long jH = this.f1974p.h();
        if (jH == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jH + this.q;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f1975r = interfaceC0059x;
        this.f1974p.i(this, j5 - this.q);
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        return this.f1974p.l();
    }

    @Override // J0.a0
    public final long m() {
        long jM = this.f1974p.m();
        if (jM == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jM + this.q;
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        Y[] yArr2 = new Y[yArr.length];
        int i = 0;
        while (true) {
            Y y5 = null;
            if (i >= yArr.length) {
                break;
            }
            h0 h0Var = (h0) yArr[i];
            if (h0Var != null) {
                y5 = h0Var.f1970p;
            }
            yArr2[i] = y5;
            i++;
        }
        InterfaceC0060y interfaceC0060y = this.f1974p;
        long j6 = this.q;
        long jN = interfaceC0060y.n(tVarArr, zArr, yArr2, zArr2, j5 - j6);
        for (int i5 = 0; i5 < yArr.length; i5++) {
            Y y6 = yArr2[i5];
            if (y6 == null) {
                yArr[i5] = null;
            } else {
                Y y7 = yArr[i5];
                if (y7 == null || ((h0) y7).f1970p != y6) {
                    yArr[i5] = new h0(y6, j6);
                }
            }
        }
        return jN + j6;
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
        this.f1974p.p();
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        long j6 = this.q;
        return this.f1974p.q(j5 - j6) + j6;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) {
        this.f1974p.s(j5 - this.q);
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.f1974p.t(j5 - this.q);
    }
}
