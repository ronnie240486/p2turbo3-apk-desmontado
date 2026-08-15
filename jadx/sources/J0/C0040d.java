package J0;

import java.util.ArrayList;
import p068m0.C0336s;

/* JADX INFO: renamed from: J0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0040d implements InterfaceC0060y, InterfaceC0059x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0060y f1921p;
    public InterfaceC0059x q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0039c[] f1922r = new C0039c[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1923s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1924t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1925u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0042f f1926v;

    public C0040d(InterfaceC0060y interfaceC0060y, boolean z5, long j5, long j6) {
        this.f1921p = interfaceC0060y;
        this.f1923s = z5 ? j5 : -9223372036854775807L;
        this.f1924t = j5;
        this.f1925u = j6;
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f1921p.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        InterfaceC0059x interfaceC0059x = this.q;
        interfaceC0059x.getClass();
        interfaceC0059x.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        long j6 = this.f1924t;
        if (j5 == j6) {
            return j6;
        }
        long j7 = p084p0.w.j(e0Var.f11780a, 0L, j5 - j6);
        long j8 = e0Var.f11781b;
        long j9 = this.f1925u;
        long j10 = p084p0.w.j(j8, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j5);
        if (j7 != e0Var.f11780a || j10 != e0Var.f11781b) {
            e0Var = new p107t0.e0(j7, j10);
        }
        return this.f1921p.c(j5, e0Var);
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        return this.f1921p.d(m5);
    }

    @Override // J0.InterfaceC0059x
    public final void e(InterfaceC0060y interfaceC0060y) {
        if (this.f1926v != null) {
            return;
        }
        InterfaceC0059x interfaceC0059x = this.q;
        interfaceC0059x.getClass();
        interfaceC0059x.e(this);
    }

    @Override // J0.a0
    public final long f() {
        long jF = this.f1921p.f();
        if (jF != Long.MIN_VALUE) {
            long j5 = this.f1925u;
            if (j5 == Long.MIN_VALUE || jF < j5) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    public final boolean g() {
        return this.f1923s != -9223372036854775807L;
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        if (g()) {
            long j5 = this.f1923s;
            this.f1923s = -9223372036854775807L;
            long jH = h();
            return jH != -9223372036854775807L ? jH : j5;
        }
        long jH2 = this.f1921p.h();
        if (jH2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        p084p0.a.m(jH2 >= this.f1924t);
        long j6 = this.f1925u;
        p084p0.a.m(j6 == Long.MIN_VALUE || jH2 <= j6);
        return jH2;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.q = interfaceC0059x;
        this.f1921p.i(this, j5);
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        return this.f1921p.l();
    }

    @Override // J0.a0
    public final long m() {
        long jM = this.f1921p.m();
        if (jM != Long.MIN_VALUE) {
            long j5 = this.f1925u;
            if (j5 == Long.MIN_VALUE || jM < j5) {
                return jM;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x011f  */
    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        long j6;
        A3.d dVarF;
        int iA;
        this.f1922r = new C0039c[yArr.length];
        Y[] yArr2 = new Y[yArr.length];
        int i = 0;
        while (true) {
            Y y5 = null;
            if (i >= yArr.length) {
                break;
            }
            C0039c[] c0039cArr = this.f1922r;
            C0039c c0039c = (C0039c) yArr[i];
            c0039cArr[i] = c0039c;
            if (c0039c != null) {
                y5 = c0039c.f1906p;
            }
            yArr2[i] = y5;
            i++;
        }
        long jN = this.f1921p.n(tVarArr, zArr, yArr2, zArr2, j5);
        boolean z5 = true;
        if (g()) {
            long j7 = this.f1924t;
            if (j5 != j7 || j7 == 0) {
                j6 = -9223372036854775807L;
            } else {
                int length = tVarArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        j6 = -9223372036854775807L;
                    } else {
                        M0.t tVar = tVarArr[i5];
                        if (tVar != null) {
                            C0336s c0336sM = tVar.m();
                            String str = c0336sM.f10076B;
                            String str2 = c0336sM.f10107y;
                            ArrayList arrayList = p068m0.Q.f9744a;
                            if (str != null) {
                                switch (str) {
                                    case "audio/eac3-joc":
                                    case "audio/mpeg-L1":
                                    case "audio/mpeg-L2":
                                    case "audio/ac3":
                                    case "audio/raw":
                                    case "audio/eac3":
                                    case "audio/flac":
                                    case "audio/mpeg":
                                    case "audio/g711-alaw":
                                    case "audio/g711-mlaw":
                                        continue;
                                        break;
                                    case "audio/mp4a-latm":
                                        if (str2 != null && (dVarF = p068m0.Q.f(str2)) != null && (iA = dVarF.a()) != 0 && iA != 16) {
                                            break;
                                        } else {
                                            break;
                                        }
                                        break;
                                }
                            }
                            j6 = jN;
                        }
                        i5++;
                    }
                }
            }
        } else {
            j6 = -9223372036854775807L;
        }
        this.f1923s = j6;
        if (jN != j5) {
            if (jN >= this.f1924t) {
                long j8 = this.f1925u;
                if (j8 != Long.MIN_VALUE && jN > j8) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
        }
        p084p0.a.m(z5);
        for (int i6 = 0; i6 < yArr.length; i6++) {
            Y y6 = yArr2[i6];
            if (y6 == null) {
                this.f1922r[i6] = null;
            } else {
                C0039c[] c0039cArr2 = this.f1922r;
                C0039c c0039c2 = c0039cArr2[i6];
                if (c0039c2 == null || c0039c2.f1906p != y6) {
                    c0039cArr2[i6] = new C0039c(this, y6);
                }
            }
            yArr[i6] = this.f1922r[i6];
        }
        return jN;
    }

    @Override // J0.InterfaceC0060y
    public final void p() throws C0042f {
        C0042f c0042f = this.f1926v;
        if (c0042f != null) {
            throw c0042f;
        }
        this.f1921p.p();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        this.f1923s = -9223372036854775807L;
        boolean z5 = false;
        for (C0039c c0039c : this.f1922r) {
            if (c0039c != null) {
                c0039c.q = false;
            }
        }
        long jQ = this.f1921p.q(j5);
        if (jQ == j5) {
            z5 = true;
        } else if (jQ >= this.f1924t) {
            long j6 = this.f1925u;
            if (j6 == Long.MIN_VALUE || jQ <= j6) {
                z5 = true;
            }
        }
        p084p0.a.m(z5);
        return jQ;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) {
        this.f1921p.s(j5);
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.f1921p.t(j5);
    }
}
