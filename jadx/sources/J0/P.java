package J0;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC0060y, R0.p, N0.k, N0.n, W {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Map f1799c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final C0336s f1800d0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final A0.q f1801A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final R0.I f1802B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final K f1803C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final K f1804D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f1805E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f1806F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC0059x f1807G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p018d1.b f1808H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public X[] f1809I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public O[] f1810J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f1811K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1812M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public D.i f1813N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public R0.A f1814O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f1815P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f1816Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f1817R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f1818S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f1819T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f1820U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f1821V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f1822W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f1823X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f1824Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f1825Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f1826a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f1827b0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f1828p;
    public final p095r0.h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p132y0.n f1829r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N0.j f1830s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F0.n f1831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p132y0.k f1832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final S f1833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N0.e f1834w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1835x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f1836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final N0.q f1837z = new N0.q("ProgressiveMediaPeriod");

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f1799c0 = Collections.unmodifiableMap(map);
        p068m0.r rVar = new p068m0.r();
        rVar.f10010a = "icy";
        rVar.f10020l = p068m0.Q.n("application/x-icy");
        f1800d0 = new C0336s(rVar);
    }

    public P(Uri uri, p095r0.h hVar, A0.q qVar, p132y0.n nVar, p132y0.k kVar, N0.j jVar, F0.n nVar2, S s5, N0.e eVar, String str, int i, long j5) {
        this.f1828p = uri;
        this.q = hVar;
        this.f1829r = nVar;
        this.f1832u = kVar;
        this.f1830s = jVar;
        this.f1831t = nVar2;
        this.f1833v = s5;
        this.f1834w = eVar;
        this.f1835x = str;
        this.f1836y = i;
        this.f1801A = qVar;
        this.f1815P = j5;
        this.f1806F = j5 != -9223372036854775807L;
        this.f1802B = new R0.I();
        this.f1803C = new K(this, 1);
        this.f1804D = new K(this, 2);
        this.f1805E = p084p0.w.m(null);
        this.f1810J = new O[0];
        this.f1809I = new X[0];
        this.f1823X = -9223372036854775807L;
        this.f1817R = 1;
    }

    public final void A(int i) {
        b();
        D.i iVar = this.f1813N;
        boolean[] zArr = (boolean[]) iVar.f923t;
        if (zArr[i]) {
            return;
        }
        C0336s c0336s = ((k0) iVar.q).a(i).f9896s[0];
        this.f1831t.c(p068m0.Q.h(c0336s.f10076B), c0336s, 0, null, this.f1822W);
        zArr[i] = true;
    }

    public final void B(int i) {
        b();
        boolean[] zArr = (boolean[]) this.f1813N.f921r;
        if (this.f1824Y && zArr[i] && !this.f1809I[i].v(false)) {
            this.f1823X = 0L;
            this.f1824Y = false;
            this.f1819T = true;
            this.f1822W = 0L;
            this.f1825Z = 0;
            for (X x2 : this.f1809I) {
                x2.C(false);
            }
            InterfaceC0059x interfaceC0059x = this.f1807G;
            interfaceC0059x.getClass();
            interfaceC0059x.b(this);
        }
    }

    public final X C(O o5) {
        int length = this.f1809I.length;
        for (int i = 0; i < length; i++) {
            if (o5.equals(this.f1810J[i])) {
                return this.f1809I[i];
            }
        }
        p132y0.n nVar = this.f1829r;
        nVar.getClass();
        X x2 = new X(this.f1834w, nVar, this.f1832u);
        x2.f1878f = this;
        int i5 = length + 1;
        O[] oArr = (O[]) Arrays.copyOf(this.f1810J, i5);
        oArr[length] = o5;
        int i6 = p084p0.w.f11021a;
        this.f1810J = oArr;
        X[] xArr = (X[]) Arrays.copyOf(this.f1809I, i5);
        xArr[length] = x2;
        this.f1809I = xArr;
        return x2;
    }

    public final void D() {
        M m5 = new M(this, this.f1828p, this.q, this.f1801A, this, this.f1802B);
        if (this.L) {
            p084p0.a.m(x());
            long j5 = this.f1815P;
            if (j5 != -9223372036854775807L && this.f1823X > j5) {
                this.f1826a0 = true;
                this.f1823X = -9223372036854775807L;
                return;
            }
            R0.A a6 = this.f1814O;
            a6.getClass();
            long j6 = a6.h(this.f1823X).f3360a.f3215b;
            long j7 = this.f1823X;
            m5.f1790u.f3322a = j6;
            m5.f1793x = j7;
            m5.f1792w = true;
            m5.f1784A = false;
            for (X x2 : this.f1809I) {
                x2.f1890t = this.f1823X;
            }
            this.f1823X = -9223372036854775807L;
        }
        this.f1825Z = g();
        this.f1837z.f(m5, this, this.f1830s.o(this.f1817R));
        this.f1831t.u(new C0054s(m5.f1794y), 1, -1, null, 0, null, m5.f1793x, this.f1815P);
    }

    public final boolean E() {
        return this.f1819T || x();
    }

    @Override // J0.a0
    public final boolean a() {
        boolean z5;
        if (!this.f1837z.d()) {
            return false;
        }
        R0.I i = this.f1802B;
        synchronized (i) {
            z5 = i.f3239a;
        }
        return z5;
    }

    public final void b() {
        p084p0.a.m(this.L);
        this.f1813N.getClass();
        this.f1814O.getClass();
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        b();
        if (!this.f1814O.g()) {
            return 0L;
        }
        R0.z zVarH = this.f1814O.h(j5);
        return e0Var.a(j5, zVarH.f3360a.f3214a, zVarH.f3361b.f3214a);
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        if (this.f1826a0) {
            return false;
        }
        N0.q qVar = this.f1837z;
        if (qVar.c() || this.f1824Y) {
            return false;
        }
        if (this.L && this.f1820U == 0) {
            return false;
        }
        boolean zC = this.f1802B.c();
        if (qVar.d()) {
            return zC;
        }
        D();
        return true;
    }

    @Override // N0.n
    public final void e() {
        for (X x2 : this.f1809I) {
            x2.B();
        }
        A0.q qVar = this.f1801A;
        R0.n nVar = (R0.n) qVar.f90r;
        if (nVar != null) {
            nVar.a();
            qVar.f90r = null;
        }
        qVar.f91s = null;
    }

    @Override // J0.a0
    public final long f() {
        return m();
    }

    public final int g() {
        int i = 0;
        for (X x2 : this.f1809I) {
            i += x2.q + x2.f1887p;
        }
        return i;
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        if (!this.f1819T) {
            return -9223372036854775807L;
        }
        if (!this.f1826a0 && g() <= this.f1825Z) {
            return -9223372036854775807L;
        }
        this.f1819T = false;
        return this.f1822W;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f1807G = interfaceC0059x;
        this.f1802B.c();
        D();
    }

    @Override // R0.p
    public final void j() {
        this.f1811K = true;
        this.f1805E.post(this.f1803C);
    }

    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        M m5 = (M) mVar;
        Uri uri = m5.q.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1830s.getClass();
        this.f1831t.j(c0054s, 1, -1, null, 0, null, m5.f1793x, this.f1815P);
        if (z5) {
            return;
        }
        for (X x2 : this.f1809I) {
            x2.C(false);
        }
        if (this.f1820U > 0) {
            InterfaceC0059x interfaceC0059x = this.f1807G;
            interfaceC0059x.getClass();
            interfaceC0059x.b(this);
        }
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        b();
        return (k0) this.f1813N.q;
    }

    @Override // J0.a0
    public final long m() {
        long jW;
        boolean z5;
        b();
        if (this.f1826a0 || this.f1820U == 0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.f1823X;
        }
        if (this.f1812M) {
            int length = this.f1809I.length;
            jW = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                D.i iVar = this.f1813N;
                if (((boolean[]) iVar.f921r)[i] && ((boolean[]) iVar.f922s)[i]) {
                    X x2 = this.f1809I[i];
                    synchronized (x2) {
                        z5 = x2.f1893w;
                    }
                    if (!z5) {
                        jW = Math.min(jW, this.f1809I[i].o());
                    }
                }
            }
        } else {
            jW = Long.MAX_VALUE;
        }
        if (jW == Long.MAX_VALUE) {
            jW = w(false);
        }
        return jW == Long.MIN_VALUE ? this.f1822W : jW;
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        M0.t tVar;
        b();
        D.i iVar = this.f1813N;
        k0 k0Var = (k0) iVar.q;
        boolean[] zArr3 = (boolean[]) iVar.f922s;
        int i = this.f1820U;
        int i5 = 0;
        for (int i6 = 0; i6 < tVarArr.length; i6++) {
            Y y5 = yArr[i6];
            if (y5 != null && (tVarArr[i6] == null || !zArr[i6])) {
                int i7 = ((N) y5).f1796p;
                p084p0.a.m(zArr3[i7]);
                this.f1820U--;
                zArr3[i7] = false;
                yArr[i6] = null;
            }
        }
        boolean z5 = !this.f1806F && (!this.f1818S ? j5 == 0 : i != 0);
        for (int i8 = 0; i8 < tVarArr.length; i8++) {
            if (yArr[i8] == null && (tVar = tVarArr[i8]) != null) {
                p084p0.a.m(tVar.length() == 1);
                p084p0.a.m(tVar.f(0) == 0);
                int iB = k0Var.b(tVar.k());
                p084p0.a.m(!zArr3[iB]);
                this.f1820U++;
                zArr3[iB] = true;
                yArr[i8] = new N(this, iB);
                zArr2[i8] = true;
                if (!z5) {
                    X x2 = this.f1809I[iB];
                    z5 = (x2.r() == 0 || x2.F(j5, true)) ? false : true;
                }
            }
        }
        if (this.f1820U == 0) {
            this.f1824Y = false;
            this.f1819T = false;
            N0.q qVar = this.f1837z;
            if (qVar.d()) {
                X[] xArr = this.f1809I;
                int length = xArr.length;
                while (i5 < length) {
                    xArr[i5].j();
                    i5++;
                }
                qVar.a();
            } else {
                for (X x3 : this.f1809I) {
                    x3.C(false);
                }
            }
        } else if (z5) {
            j5 = q(j5);
            while (i5 < yArr.length) {
                if (yArr[i5] != null) {
                    zArr2[i5] = true;
                }
                i5++;
            }
        }
        this.f1818S = true;
        return j5;
    }

    @Override // R0.p
    public final void o(R0.A a6) {
        this.f1805E.post(new A0.c(this, 4, a6));
    }

    @Override // J0.InterfaceC0060y
    public final void p() throws IOException {
        int iO = this.f1830s.o(this.f1817R);
        N0.q qVar = this.f1837z;
        IOException iOException = qVar.f2472r;
        if (iOException != null) {
            throw iOException;
        }
        N0.l lVar = qVar.q;
        if (lVar != null) {
            if (iO == Integer.MIN_VALUE) {
                iO = lVar.f2458p;
            }
            IOException iOException2 = lVar.f2461t;
            if (iOException2 != null && lVar.f2462u > iO) {
                throw iOException2;
            }
        }
        if (this.f1826a0 && !this.L) {
            throw p068m0.S.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066 A[LOOP:1: B:31:0x0064->B:32:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b A[LOOP:2: B:36:0x0079->B:37:0x007b, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0061, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0072, please report this as an issue */
    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        N0.q qVar;
        int i;
        boolean z5;
        b();
        boolean[] zArr = (boolean[]) this.f1813N.f921r;
        if (!this.f1814O.g()) {
            j5 = 0;
        }
        this.f1819T = false;
        this.f1822W = j5;
        if (x()) {
            this.f1823X = j5;
            return j5;
        }
        if (this.f1817R != 7) {
            int length = this.f1809I.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    z5 = true;
                    break;
                }
                X x2 = this.f1809I[i5];
                if (!(this.f1806F ? x2.E(x2.q) : x2.F(j5, false)) && (zArr[i5] || !this.f1812M)) {
                    z5 = false;
                    break;
                }
                i5++;
            }
            if (!z5) {
                this.f1824Y = false;
                this.f1823X = j5;
                this.f1826a0 = false;
                qVar = this.f1837z;
                if (qVar.d()) {
                    for (X x3 : this.f1809I) {
                        x3.j();
                    }
                    qVar.a();
                    return j5;
                }
                qVar.f2472r = null;
                for (X x5 : this.f1809I) {
                    x5.C(false);
                }
            }
        } else {
            this.f1824Y = false;
            this.f1823X = j5;
            this.f1826a0 = false;
            qVar = this.f1837z;
            if (qVar.d()) {
                while (i < r3) {
                    x3.j();
                }
                qVar.a();
                return j5;
            }
            qVar.f2472r = null;
            while (i < r2) {
                x5.C(false);
            }
        }
        return j5;
    }

    @Override // J0.W
    public final void r() {
        this.f1805E.post(this.f1803C);
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) throws Throwable {
        if (this.f1806F) {
            return;
        }
        b();
        if (x()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f1813N.f922s;
        int length = this.f1809I.length;
        for (int i = 0; i < length; i++) {
            this.f1809I[i].i(j5, zArr[i]);
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
    }

    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        N0.i iVar;
        R0.A a6;
        M m5 = (M) mVar;
        Uri uri = m5.q.f11223r;
        C0054s c0054s = new C0054s(j6);
        p084p0.w.c0(m5.f1793x);
        p084p0.w.c0(this.f1815P);
        long jE = this.f1830s.e(new A3.e(i, iOException));
        if (jE == -9223372036854775807L) {
            iVar = N0.q.f2470u;
        } else {
            int iG = g();
            int i5 = iG > this.f1825Z ? 1 : 0;
            if (this.f1821V || !((a6 = this.f1814O) == null || a6.j() == -9223372036854775807L)) {
                this.f1825Z = iG;
            } else if (!this.L || E()) {
                this.f1819T = this.L;
                this.f1822W = 0L;
                this.f1825Z = 0;
                for (X x2 : this.f1809I) {
                    x2.C(false);
                }
                m5.f1790u.f3322a = 0L;
                m5.f1793x = 0L;
                m5.f1792w = true;
                m5.f1784A = false;
            } else {
                this.f1824Y = true;
                iVar = N0.q.f2469t;
            }
            iVar = new N0.i(i5, jE, false);
        }
        this.f1831t.p(c0054s, 1, -1, null, 0, null, m5.f1793x, this.f1815P, iOException, !iVar.a());
        return iVar;
    }

    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        R0.A a6;
        M m5 = (M) mVar;
        if (this.f1815P == -9223372036854775807L && (a6 = this.f1814O) != null) {
            boolean zG = a6.g();
            long jW = w(true);
            long j7 = jW == Long.MIN_VALUE ? 0L : jW + 10000;
            this.f1815P = j7;
            this.f1833v.y(j7, zG, this.f1816Q);
        }
        Uri uri = m5.q.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1830s.getClass();
        this.f1831t.n(c0054s, 1, -1, null, 0, null, m5.f1793x, this.f1815P);
        this.f1826a0 = true;
        InterfaceC0059x interfaceC0059x = this.f1807G;
        interfaceC0059x.getClass();
        interfaceC0059x.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long w(boolean z5) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.f1809I.length; i++) {
            if (z5) {
                jMax = Math.max(jMax, this.f1809I[i].o());
            } else {
                D.i iVar = this.f1813N;
                iVar.getClass();
                if (((boolean[]) iVar.f922s)[i]) {
                    jMax = Math.max(jMax, this.f1809I[i].o());
                }
            }
        }
        return jMax;
    }

    public final boolean x() {
        return this.f1823X != -9223372036854775807L;
    }

    public final void y() {
        if (this.f1827b0 || this.L || !this.f1811K || this.f1814O == null) {
            return;
        }
        for (X x2 : this.f1809I) {
            if (x2.u() == null) {
                return;
            }
        }
        this.f1802B.b();
        int length = this.f1809I.length;
        p068m0.l0[] l0VarArr = new p068m0.l0[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            C0336s c0336sU = this.f1809I[i].u();
            c0336sU.getClass();
            String str = c0336sU.f10076B;
            boolean zJ = p068m0.Q.j(str);
            boolean z5 = zJ || p068m0.Q.m(str);
            zArr[i] = z5;
            this.f1812M = z5 | this.f1812M;
            p018d1.b bVar = this.f1808H;
            if (bVar != null) {
                int i5 = bVar.f7653p;
                if (zJ || this.f1810J[i].f1798b) {
                    p068m0.P p5 = c0336sU.f10108z;
                    p068m0.P p6 = p5 == null ? new p068m0.P(bVar) : p5.d(bVar);
                    p068m0.r rVarA = c0336sU.a();
                    rVarA.f10018j = p6;
                    c0336sU = new C0336s(rVarA);
                }
                if (zJ && c0336sU.f10104v == -1 && c0336sU.f10105w == -1 && i5 != -1) {
                    p068m0.r rVarA2 = c0336sU.a();
                    rVarA2.f10016g = i5;
                    c0336sU = new C0336s(rVarA2);
                }
            }
            int iL = this.f1829r.l(c0336sU);
            p068m0.r rVarA3 = c0336sU.a();
            rVarA3.f10009H = iL;
            l0VarArr[i] = new p068m0.l0(Integer.toString(i), new C0336s(rVarA3));
        }
        this.f1813N = new D.i(new k0(l0VarArr), zArr);
        this.L = true;
        InterfaceC0059x interfaceC0059x = this.f1807G;
        interfaceC0059x.getClass();
        interfaceC0059x.e(this);
    }

    @Override // R0.p
    public final R0.F z(int i, int i5) {
        return C(new O(i, false));
    }
}
