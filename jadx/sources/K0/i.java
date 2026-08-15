package K0;

import J0.C0054s;
import J0.X;
import J0.Y;
import J0.Z;
import J0.a0;
import N0.q;
import android.net.Uri;
import androidx.recyclerview.widget.C0231z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p068m0.C0336s;
import p084p0.w;
import p107t0.M;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Y, a0, N0.k, N0.n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f2115A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final X f2116B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final X[] f2117C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Y3.d f2118D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public e f2119E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0336s f2120F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public h f2121G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f2122H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f2123I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2124J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f2125K;
    public boolean L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2126p;
    public final int[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0336s[] f2127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean[] f2128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f2129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f2130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final F0.n f2131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final N0.j f2132w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q f2133x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final H3.h f2134y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f2135z;

    public i(int i, int[] iArr, C0336s[] c0336sArr, j jVar, Z z5, N0.e eVar, long j5, p132y0.n nVar, p132y0.k kVar, N0.j jVar2, F0.n nVar2) {
        this.f2126p = i;
        int i5 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.q = iArr;
        this.f2127r = c0336sArr == null ? new C0336s[0] : c0336sArr;
        this.f2129t = jVar;
        this.f2130u = z5;
        this.f2131v = nVar2;
        this.f2132w = jVar2;
        this.f2133x = new q("ChunkSampleStream");
        this.f2134y = new H3.h();
        ArrayList arrayList = new ArrayList();
        this.f2135z = arrayList;
        this.f2115A = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f2117C = new X[length];
        this.f2128s = new boolean[length];
        int i6 = length + 1;
        int[] iArr2 = new int[i6];
        X[] xArr = new X[i6];
        nVar.getClass();
        X x2 = new X(eVar, nVar, kVar);
        this.f2116B = x2;
        iArr2[0] = i;
        xArr[0] = x2;
        while (i5 < length) {
            X x3 = new X(eVar, null, null);
            this.f2117C[i5] = x3;
            int i7 = i5 + 1;
            xArr[i7] = x3;
            iArr2[i7] = this.q[i5];
            i5 = i7;
        }
        this.f2118D = new Y3.d(iArr2, 16, xArr);
        this.f2122H = j5;
        this.f2123I = j5;
    }

    public final int A(int i, int i5) {
        ArrayList arrayList;
        do {
            i5++;
            arrayList = this.f2135z;
            if (i5 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i5)).d(0) <= i);
        return i5 - 1;
    }

    public final void B(p122w0.b bVar) {
        this.f2121G = bVar;
        X x2 = this.f2116B;
        x2.j();
        p132y0.h hVar = x2.f1880h;
        if (hVar != null) {
            hVar.d(x2.f1877e);
            x2.f1880h = null;
            x2.f1879g = null;
        }
        for (X x3 : this.f2117C) {
            x3.j();
            p132y0.h hVar2 = x3.f1880h;
            if (hVar2 != null) {
                hVar2.d(x3.f1877e);
                x3.f1880h = null;
                x3.f1879g = null;
            }
        }
        this.f2133x.e(this);
    }

    public final void C(long j5) throws Throwable {
        ArrayList arrayList;
        a aVar;
        this.f2123I = j5;
        if (y()) {
            this.f2122H = j5;
            return;
        }
        int i = 0;
        int i5 = 0;
        while (true) {
            arrayList = this.f2135z;
            if (i5 < arrayList.size()) {
                aVar = (a) arrayList.get(i5);
                long j6 = aVar.f2108v;
                if (j6 == j5 && aVar.f2084z == -9223372036854775807L) {
                    break;
                } else if (j6 <= j5) {
                    i5++;
                }
            }
            aVar = null;
            break;
        }
        X x2 = this.f2116B;
        boolean zE = aVar != null ? x2.E(aVar.d(0)) : x2.F(j5, j5 < f());
        X[] xArr = this.f2117C;
        if (zE) {
            this.f2124J = A(x2.r(), 0);
            int length = xArr.length;
            while (i < length) {
                xArr[i].F(j5, true);
                i++;
            }
            return;
        }
        this.f2122H = j5;
        this.L = false;
        arrayList.clear();
        this.f2124J = 0;
        q qVar = this.f2133x;
        if (qVar.d()) {
            x2.j();
            int length2 = xArr.length;
            while (i < length2) {
                xArr[i].j();
                i++;
            }
            qVar.a();
            return;
        }
        qVar.f2472r = null;
        x2.C(false);
        for (X x3 : xArr) {
            x3.C(false);
        }
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f2133x.d();
    }

    @Override // J0.Y
    public final void b() throws IOException {
        q qVar = this.f2133x;
        qVar.b();
        this.f2116B.x();
        if (qVar.d()) {
            return;
        }
        this.f2129t.b();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // J0.a0
    public final boolean d(M m5) {
        long j5;
        List list;
        if (!this.L) {
            q qVar = this.f2133x;
            if (!qVar.d() && !qVar.c()) {
                boolean zY = y();
                if (zY) {
                    list = Collections.EMPTY_LIST;
                    j5 = this.f2122H;
                } else {
                    j5 = w().f2109w;
                    list = this.f2115A;
                }
                this.f2129t.h(m5, j5, list, this.f2134y);
                H3.h hVar = this.f2134y;
                boolean z5 = hVar.f1629p;
                e eVar = (e) hVar.q;
                hVar.q = null;
                hVar.f1629p = false;
                if (z5) {
                    this.f2122H = -9223372036854775807L;
                    this.L = true;
                    return true;
                }
                if (eVar != null) {
                    this.f2119E = eVar;
                    boolean z6 = eVar instanceof a;
                    Y3.d dVar = this.f2118D;
                    if (z6) {
                        a aVar = (a) eVar;
                        if (zY) {
                            long j6 = aVar.f2108v;
                            long j7 = this.f2122H;
                            if (j6 != j7) {
                                this.f2116B.f1890t = j7;
                                for (X x2 : this.f2117C) {
                                    x2.f1890t = this.f2122H;
                                }
                            }
                            this.f2122H = -9223372036854775807L;
                        }
                        aVar.f2082B = dVar;
                        X[] xArr = (X[]) dVar.f4465r;
                        int[] iArr = new int[xArr.length];
                        for (int i = 0; i < xArr.length; i++) {
                            X x3 = xArr[i];
                            iArr[i] = x3.q + x3.f1887p;
                        }
                        aVar.f2083C = iArr;
                        this.f2135z.add(aVar);
                    } else if (eVar instanceof l) {
                        ((l) eVar).f2145z = dVar;
                    }
                    qVar.f(eVar, this, this.f2132w.o(eVar.f2104r));
                    this.f2131v.u(new C0054s(eVar.q), eVar.f2104r, this.f2126p, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // N0.n
    public final void e() {
        this.f2116B.B();
        for (X x2 : this.f2117C) {
            x2.B();
        }
        this.f2129t.a();
        h hVar = this.f2121G;
        if (hVar != null) {
            p122w0.b bVar = (p122w0.b) hVar;
            synchronized (bVar) {
                p122w0.n nVar = (p122w0.n) bVar.f12432C.remove(this);
                if (nVar != null) {
                    nVar.f12527a.B();
                }
            }
        }
    }

    @Override // J0.a0
    public final long f() {
        if (y()) {
            return this.f2122H;
        }
        if (this.L) {
            return Long.MIN_VALUE;
        }
        return w().f2109w;
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        if (y()) {
            return -3;
        }
        a aVar = this.f2125K;
        X x2 = this.f2116B;
        if (aVar != null && aVar.d(0) <= x2.r()) {
            return -3;
        }
        z();
        return x2.A(c0231z, fVar, i, this.L);
    }

    @Override // J0.Y
    public final boolean j() {
        return !y() && this.f2116B.v(this.L);
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [J0.Z, java.lang.Object] */
    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        e eVar = (e) mVar;
        this.f2119E = null;
        this.f2125K = null;
        long j7 = eVar.f2103p;
        Uri uri = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f2132w.getClass();
        this.f2131v.j(c0054s, eVar.f2104r, this.f2126p, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w);
        if (z5) {
            return;
        }
        if (y()) {
            this.f2116B.C(false);
            for (X x2 : this.f2117C) {
                x2.C(false);
            }
        } else if (eVar instanceof a) {
            ArrayList arrayList = this.f2135z;
            r(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f2122H = this.f2123I;
            }
        }
        this.f2130u.b(this);
    }

    @Override // J0.a0
    public final long m() {
        if (this.L) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.f2122H;
        }
        long jMax = this.f2123I;
        a aVarW = w();
        if (!aVarW.c()) {
            ArrayList arrayList = this.f2135z;
            aVarW = arrayList.size() > 1 ? (a) arrayList.get(arrayList.size() - 2) : null;
        }
        if (aVarW != null) {
            jMax = Math.max(jMax, aVarW.f2109w);
        }
        return Math.max(jMax, this.f2116B.o());
    }

    @Override // J0.Y
    public final int o(long j5) {
        if (y()) {
            return 0;
        }
        boolean z5 = this.L;
        X x2 = this.f2116B;
        int iT = x2.t(j5, z5);
        a aVar = this.f2125K;
        if (aVar != null) {
            iT = Math.min(iT, aVar.d(0) - x2.r());
        }
        x2.G(iT);
        z();
        return iT;
    }

    public final a r(int i) {
        ArrayList arrayList = this.f2135z;
        a aVar = (a) arrayList.get(i);
        w.T(arrayList, i, arrayList.size());
        this.f2124J = Math.max(this.f2124J, arrayList.size());
        int i5 = 0;
        this.f2116B.l(aVar.d(0));
        while (true) {
            X[] xArr = this.f2117C;
            if (i5 >= xArr.length) {
                return aVar;
            }
            X x2 = xArr[i5];
            i5++;
            x2.l(aVar.d(i5));
        }
    }

    public final void s(long j5) throws Throwable {
        long j6;
        if (y()) {
            return;
        }
        X x2 = this.f2116B;
        int i = x2.q;
        x2.i(j5, true);
        X x3 = this.f2116B;
        int i5 = x3.q;
        if (i5 > i) {
            synchronized (x3) {
                j6 = x3.f1887p == 0 ? Long.MIN_VALUE : x3.f1885n[x3.f1888r];
            }
            int i6 = 0;
            while (true) {
                X[] xArr = this.f2117C;
                if (i6 >= xArr.length) {
                    break;
                }
                xArr[i6].i(j6, this.f2128s[i6]);
                i6++;
            }
        }
        int iMin = Math.min(A(i5, 0), this.f2124J);
        if (iMin > 0) {
            w.T(this.f2135z, 0, iMin);
            this.f2124J -= iMin;
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
        q qVar = this.f2133x;
        if (qVar.c() || y()) {
            return;
        }
        boolean zD = qVar.d();
        List list = this.f2115A;
        j jVar = this.f2129t;
        ArrayList arrayList = this.f2135z;
        if (zD) {
            e eVar = this.f2119E;
            eVar.getClass();
            boolean z5 = eVar instanceof a;
            if (!(z5 && x(arrayList.size() - 1)) && jVar.d(j5, eVar, list)) {
                qVar.a();
                if (z5) {
                    this.f2125K = (a) eVar;
                    return;
                }
                return;
            }
            return;
        }
        int iE = jVar.e(j5, list);
        if (iE < arrayList.size()) {
            p084p0.a.m(!qVar.d());
            int size = arrayList.size();
            while (true) {
                if (iE >= size) {
                    iE = -1;
                    break;
                } else if (!x(iE)) {
                    break;
                } else {
                    iE++;
                }
            }
            if (iE == -1) {
                return;
            }
            long j6 = w().f2109w;
            a aVarR = r(iE);
            if (arrayList.isEmpty()) {
                this.f2122H = this.f2123I;
            }
            this.L = false;
            this.f2131v.D(new G0.g(1, this.f2126p, null, 3, null, w.c0(aVarR.f2108v), w.c0(j6)));
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [J0.Z, java.lang.Object] */
    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        N0.i iVar;
        e eVar = (e) mVar;
        long j7 = eVar.f2110x.q;
        boolean z5 = eVar instanceof a;
        ArrayList arrayList = this.f2135z;
        int size = arrayList.size() - 1;
        boolean z6 = (j7 != 0 && z5 && x(size)) ? false : true;
        Uri uri = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        w.c0(eVar.f2108v);
        w.c0(eVar.f2109w);
        A3.e eVar2 = new A3.e(i, iOException);
        j jVar = this.f2129t;
        N0.j jVar2 = this.f2132w;
        if (!jVar.f(eVar, z6, eVar2, jVar2)) {
            iVar = null;
        } else if (z6) {
            if (z5) {
                p084p0.a.m(r(size) == eVar);
                if (arrayList.isEmpty()) {
                    this.f2122H = this.f2123I;
                }
            }
            iVar = q.f2469t;
        } else {
            p084p0.a.I("Ignoring attempt to cancel non-cancelable load.");
            iVar = null;
        }
        if (iVar == null) {
            long jE = jVar2.e(eVar2);
            iVar = jE != -9223372036854775807L ? new N0.i(0, jE, false) : q.f2470u;
        }
        boolean zA = iVar.a();
        this.f2131v.p(c0054s, eVar.f2104r, this.f2126p, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w, iOException, !zA);
        if (!zA) {
            this.f2119E = null;
            jVar2.getClass();
            this.f2130u.b(this);
        }
        return iVar;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [J0.Z, java.lang.Object] */
    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        e eVar = (e) mVar;
        this.f2119E = null;
        this.f2129t.g(eVar);
        long j7 = eVar.f2103p;
        Uri uri = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f2132w.getClass();
        this.f2131v.n(c0054s, eVar.f2104r, this.f2126p, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w);
        this.f2130u.b(this);
    }

    public final a w() {
        ArrayList arrayList = this.f2135z;
        return (a) arrayList.get(arrayList.size() - 1);
    }

    public final boolean x(int i) {
        int iR;
        a aVar = (a) this.f2135z.get(i);
        if (this.f2116B.r() > aVar.d(0)) {
            return true;
        }
        int i5 = 0;
        do {
            X[] xArr = this.f2117C;
            if (i5 >= xArr.length) {
                return false;
            }
            iR = xArr[i5].r();
            i5++;
        } while (iR <= aVar.d(i5));
        return true;
    }

    public final boolean y() {
        return this.f2122H != -9223372036854775807L;
    }

    public final void z() {
        int iA = A(this.f2116B.r(), this.f2124J - 1);
        while (true) {
            int i = this.f2124J;
            if (i > iA) {
                return;
            }
            this.f2124J = i + 1;
            a aVar = (a) this.f2135z.get(i);
            C0336s c0336s = aVar.f2105s;
            if (!c0336s.equals(this.f2120F)) {
                this.f2131v.c(this.f2126p, c0336s, aVar.f2106t, aVar.f2107u, aVar.f2108v);
            }
            this.f2120F = c0336s;
        }
    }
}
