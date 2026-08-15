package F0;

import P0.C0066e;
import android.os.SystemClock;
import p068m0.v0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements R0.o, R0.p, p122w0.i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1132p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1133r;

    public /* synthetic */ C(long j5, Object obj, int i) {
        this.f1132p = i;
        this.q = j5;
        this.f1133r = obj;
    }

    @Override // R0.o
    public void C(byte[] bArr, int i, int i5) {
        ((R0.o) this.f1133r).C(bArr, i, i5);
    }

    @Override // R0.o
    public void D(int i) {
        ((R0.o) this.f1133r).D(i);
    }

    public void E(int i) {
        if (i < 64) {
            this.q &= ~(1 << i);
            return;
        }
        C c6 = (C) this.f1133r;
        if (c6 != null) {
            c6.E(i - 64);
        }
    }

    public int F(int i) {
        C c6 = (C) this.f1133r;
        if (c6 == null) {
            return i >= 64 ? Long.bitCount(this.q) : Long.bitCount(this.q & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.q & ((1 << i) - 1));
        }
        return Long.bitCount(this.q) + c6.F(i - 64);
    }

    public void G() {
        if (((C) this.f1133r) == null) {
            this.f1133r = new C(5);
        }
    }

    public boolean H(int i) {
        if (i < 64) {
            return (this.q & (1 << i)) != 0;
        }
        G();
        return ((C) this.f1133r).H(i - 64);
    }

    public void I(int i, boolean z5) {
        if (i >= 64) {
            G();
            ((C) this.f1133r).I(i - 64, z5);
            return;
        }
        long j5 = this.q;
        boolean z6 = (Long.MIN_VALUE & j5) != 0;
        long j6 = (1 << i) - 1;
        this.q = ((j5 & (~j6)) << 1) | (j5 & j6);
        if (z5) {
            L(i);
        } else {
            E(i);
        }
        if (z6 || ((C) this.f1133r) != null) {
            G();
            ((C) this.f1133r).I(0, z6);
        }
    }

    public boolean J(int i) {
        if (i >= 64) {
            G();
            return ((C) this.f1133r).J(i - 64);
        }
        long j5 = 1 << i;
        long j6 = this.q;
        boolean z5 = (j6 & j5) != 0;
        long j7 = j6 & (~j5);
        this.q = j7;
        long j8 = j5 - 1;
        this.q = (j7 & j8) | Long.rotateRight((~j8) & j7, 1);
        C c6 = (C) this.f1133r;
        if (c6 != null) {
            if (c6.H(0)) {
                L(63);
            }
            ((C) this.f1133r).J(0);
        }
        return z5;
    }

    public void K() {
        this.q = 0L;
        C c6 = (C) this.f1133r;
        if (c6 != null) {
            c6.K();
        }
    }

    public void L(int i) {
        if (i < 64) {
            this.q |= 1 << i;
        } else {
            G();
            ((C) this.f1133r).L(i - 64);
        }
    }

    public void M(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f1133r) == null) {
            this.f1133r = exc;
            this.q = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.q) {
            Exception exc2 = (Exception) this.f1133r;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f1133r;
            this.f1133r = null;
            throw exc3;
        }
    }

    @Override // p122w0.i
    public long a(long j5, long j6) {
        return p084p0.w.e(((R0.j) this.f1133r).f3304e, j5 + this.q, true);
    }

    @Override // p122w0.i
    public long c(long j5) {
        return ((R0.j) this.f1133r).f3304e[(int) j5] - this.q;
    }

    @Override // R0.o
    public int d(int i) {
        return ((R0.o) this.f1133r).d(i);
    }

    @Override // p122w0.i
    public long e(long j5, long j6) {
        return ((R0.j) this.f1133r).f3303d[(int) j5];
    }

    @Override // R0.o
    public boolean f(byte[] bArr, int i, int i5, boolean z5) {
        return ((R0.o) this.f1133r).f(bArr, 0, i5, z5);
    }

    @Override // R0.o
    public long getLength() {
        return ((R0.o) this.f1133r).getLength() - this.q;
    }

    @Override // R0.o
    public long getPosition() {
        return ((R0.o) this.f1133r).getPosition() - this.q;
    }

    @Override // p122w0.i
    public long i(long j5, long j6) {
        return 0L;
    }

    @Override // R0.p
    public void j() {
        ((R0.p) this.f1133r).j();
    }

    @Override // R0.o
    public int k(byte[] bArr, int i, int i5) {
        return ((R0.o) this.f1133r).k(bArr, i, i5);
    }

    @Override // p122w0.i
    public long m(long j5, long j6) {
        return -9223372036854775807L;
    }

    @Override // p122w0.i
    public p128x0.j n(long j5) {
        R0.j jVar = (R0.j) this.f1133r;
        int i = (int) j5;
        return new p128x0.j(jVar.f3302c[i], jVar.f3301b[i], null);
    }

    @Override // R0.p
    public void o(R0.A a6) {
        ((R0.p) this.f1133r).o(new Y0.c(this, a6, a6));
    }

    @Override // R0.o
    public void p() {
        ((R0.o) this.f1133r).p();
    }

    @Override // R0.o
    public void q(int i) {
        ((R0.o) this.f1133r).q(i);
    }

    @Override // p122w0.i
    public boolean r() {
        return true;
    }

    @Override // p068m0.InterfaceC0329k
    public int read(byte[] bArr, int i, int i5) {
        return ((R0.o) this.f1133r).read(bArr, i, i5);
    }

    @Override // R0.o
    public void readFully(byte[] bArr, int i, int i5) {
        ((R0.o) this.f1133r).readFully(bArr, i, i5);
    }

    @Override // p122w0.i
    public long t() {
        return 0L;
    }

    public String toString() {
        switch (this.f1132p) {
            case 5:
                if (((C) this.f1133r) == null) {
                    return Long.toBinaryString(this.q);
                }
                return ((C) this.f1133r).toString() + "xx" + Long.toBinaryString(this.q);
            default:
                return super.toString();
        }
    }

    @Override // p122w0.i
    public long v(long j5) {
        return ((R0.j) this.f1133r).f3300a;
    }

    @Override // R0.o
    public boolean w(byte[] bArr, int i, int i5, boolean z5) {
        return ((R0.o) this.f1133r).w(bArr, i, i5, z5);
    }

    @Override // p122w0.i
    public long x(long j5, long j6) {
        return ((R0.j) this.f1133r).f3300a;
    }

    @Override // R0.o
    public long y() {
        return ((R0.o) this.f1133r).y() - this.q;
    }

    @Override // R0.p
    public R0.F z(int i, int i5) {
        return ((R0.p) this.f1133r).z(i, i5);
    }

    public /* synthetic */ C(Object obj, long j5, int i) {
        this.f1132p = i;
        this.f1133r = obj;
        this.q = j5;
    }

    public C(R0.o oVar, long j5) {
        this.f1132p = 3;
        this.f1133r = oVar;
        p084p0.a.g(oVar.getPosition() >= j5);
        this.q = j5;
    }

    public C(C0066e c0066e, P0.s sVar) {
        this.f1132p = 1;
        this.f1133r = sVar;
        new B1.e();
        new Q0.f();
        new Q0.f();
        long[] jArr = new long[Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16];
        v0 v0Var = v0.f10116t;
        this.q = -9223372036854775807L;
    }

    public C(int i) {
        this.f1132p = i;
        switch (i) {
            case 6:
                break;
            default:
                this.q = 0L;
                break;
        }
    }
}
