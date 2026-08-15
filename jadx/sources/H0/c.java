package H0;

import J0.C0048l;
import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.Y;
import J0.Z;
import J0.a0;
import J0.k0;
import K0.i;
import M0.t;
import N0.e;
import N0.j;
import N0.r;
import java.util.AbstractList;
import java.util.ArrayList;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.l0;
import p095r0.D;
import p095r0.g;
import p095r0.h;
import p107t0.M;
import p132y0.k;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0060y, Z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public I0.c f1567A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i[] f1568B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0048l f1569C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Y3.d f1570p;
    public final D q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r f1571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f1572s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f1574u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final F0.n f1575v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f1576w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k0 f1577x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p026e3.e f1578y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC0059x f1579z;

    public c(I0.c cVar, Y3.d dVar, D d6, p026e3.e eVar, n nVar, k kVar, j jVar, F0.n nVar2, r rVar, e eVar2) {
        this.f1567A = cVar;
        this.f1570p = dVar;
        this.q = d6;
        this.f1571r = rVar;
        this.f1572s = nVar;
        this.f1573t = kVar;
        this.f1574u = jVar;
        this.f1575v = nVar2;
        this.f1576w = eVar2;
        this.f1578y = eVar;
        l0[] l0VarArr = new l0[cVar.f1696f.length];
        int i = 0;
        while (true) {
            I0.b[] bVarArr = cVar.f1696f;
            if (i >= bVarArr.length) {
                this.f1577x = new k0(l0VarArr);
                this.f1568B = new i[0];
                eVar.getClass();
                I i5 = K.q;
                e0 e0Var = e0.f9335t;
                this.f1569C = new C0048l(e0Var, e0Var);
                return;
            }
            C0336s[] c0336sArr = bVarArr[i].f1684j;
            C0336s[] c0336sArr2 = new C0336s[c0336sArr.length];
            for (int i6 = 0; i6 < c0336sArr.length; i6++) {
                C0336s c0336s = c0336sArr[i6];
                p068m0.r rVarA = c0336s.a();
                rVarA.f10009H = nVar.l(c0336s);
                C0336s c0336s2 = new C0336s(rVarA);
                dVar.getClass();
                c0336sArr2[i6] = c0336s2;
            }
            l0VarArr[i] = new l0(Integer.toString(i), c0336sArr2);
            i++;
        }
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f1569C.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        InterfaceC0059x interfaceC0059x = this.f1579z;
        interfaceC0059x.getClass();
        interfaceC0059x.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        for (i iVar : this.f1568B) {
            if (iVar.f2126p == 2) {
                return iVar.f2129t.c(j5, e0Var);
            }
        }
        return j5;
    }

    @Override // J0.a0
    public final boolean d(M m5) {
        return this.f1569C.d(m5);
    }

    @Override // J0.a0
    public final long f() {
        return this.f1569C.f();
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f1579z = interfaceC0059x;
        interfaceC0059x.e(this);
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        return this.f1577x;
    }

    @Override // J0.a0
    public final long m() {
        return this.f1569C.m();
    }

    @Override // J0.InterfaceC0060y
    public final long n(t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        t tVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < tVarArr.length; i++) {
            Y y5 = yArr[i];
            if (y5 != null) {
                i iVar = (i) y5;
                t tVar2 = tVarArr[i];
                if (tVar2 == null || !zArr[i]) {
                    iVar.B(null);
                    yArr[i] = null;
                } else {
                    ((b) iVar.f2129t).f1563e = tVar2;
                    arrayList.add(iVar);
                }
            }
            if (yArr[i] == null && (tVar = tVarArr[i]) != null) {
                int iB = this.f1577x.b(tVar.k());
                I0.c cVar = this.f1567A;
                Y3.d dVar = this.f1570p;
                h hVarW = ((g) dVar.q).w();
                D d6 = this.q;
                if (d6 != null) {
                    hVarW.B(d6);
                }
                i iVar2 = new i(this.f1567A.f1696f[iB].f1676a, null, null, new b(this.f1571r, cVar, iB, tVar, hVarW, (p019d2.b) dVar.f4465r), this, this.f1576w, j5, this.f1572s, this.f1573t, this.f1574u, this.f1575v);
                arrayList.add(iVar2);
                yArr[i] = iVar2;
                zArr2[i] = true;
            }
        }
        i[] iVarArr = new i[arrayList.size()];
        this.f1568B = iVarArr;
        arrayList.toArray(iVarArr);
        AbstractList abstractListW = p065l3.r.w(arrayList, new A0.a(5));
        this.f1578y.getClass();
        this.f1569C = new C0048l(arrayList, abstractListW);
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
        this.f1571r.b();
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) throws Throwable {
        for (i iVar : this.f1568B) {
            iVar.C(j5);
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) throws Throwable {
        for (i iVar : this.f1568B) {
            iVar.s(j5);
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.f1569C.t(j5);
    }
}
