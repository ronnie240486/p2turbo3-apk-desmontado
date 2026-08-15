package p137z0;

import A0.d;
import A0.h;
import A0.m;
import A0.t;
import J0.C0048l;
import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.Y;
import J0.k0;
import N0.i;
import N0.j;
import N0.q;
import android.net.Uri;
import android.util.SparseArray;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p026e3.e;
import p055j4.a;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;
import p068m0.S;
import p068m0.l0;
import p068m0.r;
import p084p0.w;
import p095r0.D;
import p107t0.L;
import p107t0.M;
import p112u0.c;
import p112u0.k;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC0060y, t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f13557A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f13558B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13559C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final k f13560D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final c f13561E = new c(this);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC0059x f13562F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13563G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public k0 f13564H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r[] f13565I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r[] f13566J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13567K;
    public C0048l L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j f13568p;
    public final A0.e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f13569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final D f13570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f13571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p132y0.k f13572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f13573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final F0.n f13574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N0.e f13575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IdentityHashMap f13576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f13577z;

    public l(j jVar, A0.e eVar, c cVar, D d6, n nVar, p132y0.k kVar, j jVar2, F0.n nVar2, N0.e eVar2, e eVar3, boolean z5, int i, k kVar2) {
        this.f13568p = jVar;
        this.q = eVar;
        this.f13569r = cVar;
        this.f13570s = d6;
        this.f13571t = nVar;
        this.f13572u = kVar;
        this.f13573v = jVar2;
        this.f13574w = nVar2;
        this.f13575x = eVar2;
        this.f13557A = eVar3;
        this.f13558B = z5;
        this.f13559C = i;
        this.f13560D = kVar2;
        eVar3.getClass();
        I i5 = K.q;
        e0 e0Var = e0.f9335t;
        this.L = new C0048l(e0Var, e0Var);
        this.f13576y = new IdentityHashMap();
        this.f13577z = new c(4);
        this.f13565I = new r[0];
        this.f13566J = new r[0];
    }

    public static C0336s j(C0336s c0336s, C0336s c0336s2, boolean z5) {
        P p5;
        int i;
        String str;
        String str2;
        K k5;
        int i5;
        int i6;
        String str3;
        I i7 = K.q;
        e0 e0Var = e0.f9335t;
        if (c0336s2 != null) {
            str2 = c0336s2.f10107y;
            p5 = c0336s2.f10108z;
            i5 = c0336s2.f10088O;
            i = c0336s2.f10102t;
            i6 = c0336s2.f10103u;
            str = c0336s2.f10101s;
            str3 = c0336s2.q;
            k5 = c0336s2.f10100r;
        } else {
            String strT = w.t(1, c0336s.f10107y);
            p5 = c0336s.f10108z;
            if (z5) {
                i5 = c0336s.f10088O;
                i = c0336s.f10102t;
                i6 = c0336s.f10103u;
                str = c0336s.f10101s;
                str3 = c0336s.q;
                str2 = strT;
                k5 = c0336s.f10100r;
            } else {
                i = 0;
                str = null;
                str2 = strT;
                k5 = e0Var;
                i5 = -1;
                i6 = 0;
                str3 = null;
            }
        }
        String strD = Q.d(str2);
        int i8 = z5 ? c0336s.f10104v : -1;
        int i9 = z5 ? c0336s.f10105w : -1;
        r rVar = new r();
        rVar.f10010a = c0336s.f10099p;
        rVar.f10011b = str3;
        rVar.f10012c = K.j(k5);
        rVar.f10019k = Q.n(c0336s.f10075A);
        rVar.f10020l = Q.n(strD);
        rVar.i = str2;
        rVar.f10018j = p5;
        rVar.f10016g = i8;
        rVar.f10017h = i9;
        rVar.f10032y = i5;
        rVar.f10014e = i;
        rVar.f10015f = i6;
        rVar.f10013d = str;
        return new C0336s(rVar);
    }

    @Override // J0.a0
    public final boolean a() {
        return this.L.a();
    }

    @Override // A0.t
    public final void b() {
        for (r rVar : this.f13565I) {
            q qVar = rVar.f13648y;
            ArrayList arrayList = rVar.f13605C;
            if (!arrayList.isEmpty()) {
                k kVar = (k) p065l3.r.l(arrayList);
                int iB = rVar.f13642s.b(kVar);
                if (iB == 1) {
                    kVar.f13555Z = true;
                } else if (iB == 2 && !rVar.f13635i0 && qVar.d()) {
                    qVar.a();
                }
            }
        }
        this.f13562F.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        for (r rVar : this.f13566J) {
            if (rVar.f13617P == 2) {
                i iVar = rVar.f13642s;
                A0.e eVar = iVar.f13518g;
                int iO = iVar.q.o();
                Uri[] uriArr = iVar.f13516e;
                A0.k kVarA = (iO >= uriArr.length || iO == -1) ? null : eVar.a(uriArr[iVar.q.j()], true);
                if (kVarA == null) {
                    break;
                }
                K k5 = kVarA.f63r;
                if (k5.isEmpty() || !kVarA.f87c) {
                    break;
                    break;
                }
                long j6 = kVarA.f55h - eVar.f18C;
                long j7 = j5 - j6;
                int iC = w.c(k5, Long.valueOf(j7), true);
                long j8 = ((h) k5.get(iC)).f39t;
                return e0Var.a(j7, j8, iC != k5.size() - 1 ? ((h) k5.get(iC + 1)).f39t : j8) + j6;
            }
        }
        return j5;
    }

    @Override // J0.a0
    public final boolean d(M m5) {
        if (this.f13564H != null) {
            return this.L.d(m5);
        }
        for (r rVar : this.f13565I) {
            if (!rVar.f13620S) {
                L l5 = new L();
                l5.f11653a = rVar.f13632e0;
                rVar.d(new M(l5));
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    @Override // A0.t
    public final boolean e(Uri uri, A3.e eVar, boolean z5) {
        boolean z6;
        long j5;
        int iU;
        boolean z7;
        boolean z8;
        i iVarL;
        boolean z9 = true;
        for (r rVar : this.f13565I) {
            i iVar = rVar.f13642s;
            Uri[] uriArr = iVar.f13516e;
            if (w.k(uriArr, uri)) {
                if (z5 || (iVarL = rVar.f13647x.l(a.l(iVar.q), eVar)) == null || iVarL.f2456a != 2) {
                    z6 = true;
                    j5 = -9223372036854775807L;
                } else {
                    z6 = true;
                    j5 = iVarL.f2457b;
                }
                int i = 0;
                while (true) {
                    if (i >= uriArr.length) {
                        i = -1;
                        break;
                    }
                    if (uriArr[i].equals(uri)) {
                        break;
                    }
                    i++;
                }
                if (i != -1 && (iU = iVar.q.u(i)) != -1) {
                    iVar.f13528s |= uri.equals(iVar.f13525o);
                    if (j5 != -9223372036854775807L) {
                        if (iVar.q.p(iU, j5)) {
                            d dVar = (d) iVar.f13518g.f21s.get(uri);
                            z7 = dVar != null ? d.a(dVar, j5) ^ z6 : false ? z6 : false;
                        }
                    }
                }
                z8 = (!z7 || j5 == -9223372036854775807L) ? false : z6;
            } else {
                z8 = true;
            }
            z9 &= z8;
        }
        this.f13562F.b(this);
        return z9;
    }

    @Override // J0.a0
    public final long f() {
        return this.L.f();
    }

    public final r g(String str, int i, Uri[] uriArr, C0336s[] c0336sArr, C0336s c0336s, List list, Map map, long j5) {
        return new r(str, i, this.f13561E, new i(this.f13568p, this.q, uriArr, c0336sArr, this.f13569r, this.f13570s, this.f13577z, list, this.f13560D), map, this.f13575x, j5, c0336s, this.f13571t, this.f13572u, this.f13573v, this.f13574w, this.f13559C);
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        j jVar;
        boolean z5;
        List list;
        List list2;
        int i;
        boolean z6;
        int i5;
        boolean z7;
        Uri[] uriArr;
        this.f13562F = interfaceC0059x;
        A0.e eVar = this.q;
        eVar.getClass();
        eVar.f22t.add(this);
        A0.n nVar = eVar.f27y;
        nVar.getClass();
        List list3 = nVar.f80f;
        List list4 = nVar.f79e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = nVar.f81g;
        int i6 = 0;
        this.f13563G = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        j jVar2 = this.f13568p;
        boolean z8 = this.f13558B;
        if (zIsEmpty) {
            jVar = jVar2;
            z5 = z8;
            list = list3;
            list2 = list5;
        } else {
            C0336s c0336s = nVar.f82h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i7 = 0;
            int i8 = 0;
            while (true) {
                list2 = list5;
                if (i7 >= list4.size()) {
                    break;
                }
                C0336s c0336s2 = ((m) list4.get(i7)).f72b;
                int i9 = c0336s2.f10082H;
                String str = c0336s2.f10107y;
                if (i9 > 0 || w.t(2, str) != null) {
                    iArr[i7] = 2;
                    i8++;
                } else if (w.t(1, str) != null) {
                    iArr[i7] = 1;
                    i6++;
                } else {
                    iArr[i7] = -1;
                }
                i7++;
                list5 = list2;
            }
            if (i8 > 0) {
                z7 = false;
                i5 = i8;
                z6 = true;
            } else if (i6 < size) {
                z6 = false;
                i5 = size - i6;
                z7 = true;
            } else {
                z6 = false;
                i5 = size;
                z7 = false;
            }
            Uri[] uriArr2 = new Uri[i5];
            C0336s[] c0336sArr = new C0336s[i5];
            int[] iArr2 = new int[i5];
            int i10 = 0;
            int i11 = 0;
            while (i10 < list4.size()) {
                if (z6) {
                    uriArr = uriArr2;
                    if (iArr[i10] == 2) {
                    }
                    i10++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z7 || iArr[i10] != 1) {
                    m mVar = (m) list4.get(i10);
                    uriArr[i11] = mVar.f71a;
                    c0336sArr[i11] = mVar.f72b;
                    iArr2[i11] = i10;
                    i11++;
                }
                i10++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = c0336sArr[0].f10107y;
            int iS = w.s(2, str2);
            int iS2 = w.s(1, str2);
            boolean z9 = (iS2 == 1 || (iS2 == 0 && list3.isEmpty())) && iS <= 1 && iS2 + iS > 0;
            jVar = jVar2;
            list = list3;
            z5 = z8;
            r rVarG = g("main", (z6 || iS2 <= 0) ? 0 : 1, uriArr3, c0336sArr, nVar.f82h, nVar.i, map, j5);
            arrayList.add(rVarG);
            arrayList2.add(iArr2);
            if (z5 && z9) {
                ArrayList arrayList3 = new ArrayList();
                if (iS > 0) {
                    C0336s[] c0336sArr2 = new C0336s[i5];
                    int i12 = 0;
                    while (i12 < i5) {
                        C0336s c0336s3 = c0336sArr[i12];
                        String strT = w.t(2, c0336s3.f10107y);
                        String strD = Q.d(strT);
                        r rVar = new r();
                        rVar.f10010a = c0336s3.f10099p;
                        rVar.f10011b = c0336s3.q;
                        rVar.f10012c = K.j(c0336s3.f10100r);
                        rVar.f10019k = Q.n(c0336s3.f10075A);
                        rVar.f10020l = Q.n(strD);
                        rVar.i = strT;
                        rVar.f10018j = c0336s3.f10108z;
                        rVar.f10016g = c0336s3.f10104v;
                        rVar.f10017h = c0336s3.f10105w;
                        rVar.q = c0336s3.f10081G;
                        rVar.f10025r = c0336s3.f10082H;
                        rVar.f10026s = c0336s3.f10083I;
                        rVar.f10014e = c0336s3.f10102t;
                        rVar.f10015f = c0336s3.f10103u;
                        c0336sArr2[i12] = new C0336s(rVar);
                        i12++;
                        c0336sArr = c0336sArr;
                    }
                    C0336s[] c0336sArr3 = c0336sArr;
                    arrayList3.add(new l0("main", c0336sArr2));
                    if (iS2 > 0 && (c0336s != null || list.isEmpty())) {
                        arrayList3.add(new l0("main:audio", j(c0336sArr3[0], c0336s, false)));
                    }
                    List list6 = nVar.i;
                    if (list6 != null) {
                        for (int i13 = 0; i13 < list6.size(); i13++) {
                            String strF = B.d.f(i13, "main:cc:");
                            C0336s c0336s4 = (C0336s) list6.get(i13);
                            ((c) jVar).getClass();
                            arrayList3.add(new l0(strF, c0336s4));
                        }
                    }
                } else {
                    C0336s[] c0336sArr4 = new C0336s[i5];
                    for (int i14 = 0; i14 < i5; i14++) {
                        c0336sArr4[i14] = j(c0336sArr[i14], c0336s, true);
                    }
                    arrayList3.add(new l0("main", c0336sArr4));
                }
                r rVar2 = new r();
                rVar2.f10010a = "ID3";
                rVar2.f10020l = Q.n("application/id3");
                l0 l0Var = new l0("main:id3", new C0336s(rVar2));
                arrayList3.add(l0Var);
                rVarG.F((l0[]) arrayList3.toArray(new l0[0]), arrayList3.indexOf(l0Var));
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i15 = 0;
        while (i15 < list.size()) {
            List list7 = list;
            String str3 = ((A0.l) list7.get(i15)).f70c;
            if (hashSet.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z10 = true;
                for (int i16 = 0; i16 < list7.size(); i16++) {
                    String str4 = ((A0.l) list7.get(i16)).f70c;
                    int i17 = w.f11021a;
                    if (str3.equals(str4)) {
                        A0.l lVar = (A0.l) list7.get(i16);
                        arrayList6.add(Integer.valueOf(i16));
                        Uri uri = lVar.f68a;
                        C0336s c0336s5 = lVar.f69b;
                        arrayList4.add(uri);
                        arrayList5.add(c0336s5);
                        z10 &= w.s(1, c0336s5.f10107y) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                int i18 = w.f11021a;
                list = list7;
                i = i15;
                r rVarG2 = g(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (C0336s[]) arrayList5.toArray(new C0336s[0]), null, Collections.EMPTY_LIST, map, j5);
                arrayList2.add(com.bumptech.glide.e.M(arrayList6));
                arrayList.add(rVarG2);
                if (z5 && z10) {
                    rVarG2.F(new l0[]{new l0(strConcat, (C0336s[]) arrayList5.toArray(new C0336s[0]))}, new int[0]);
                }
            } else {
                i = i15;
                list = list7;
            }
            i15 = i + 1;
        }
        this.f13567K = arrayList.size();
        for (int i19 = 0; i19 < list2.size(); i19++) {
            A0.l lVar2 = (A0.l) list2.get(i19);
            String str5 = "subtitle:" + i19 + ":" + lVar2.f70c;
            C0336s c0336s6 = lVar2.f69b;
            r rVarG3 = g(str5, 3, new Uri[]{lVar2.f68a}, new C0336s[]{c0336s6}, null, Collections.EMPTY_LIST, map, j5);
            arrayList2.add(new int[]{i19});
            arrayList.add(rVarG3);
            ((c) jVar).getClass();
            rVarG3.F(new l0[]{new l0(str5, c0336s6)}, new int[0]);
        }
        this.f13565I = (r[]) arrayList.toArray(new r[0]);
        this.f13563G = this.f13565I.length;
        for (int i20 = 0; i20 < this.f13567K; i20++) {
            this.f13565I[i20].f13642s.f13522l = true;
        }
        for (r rVar3 : this.f13565I) {
            if (!rVar3.f13620S) {
                L l5 = new L();
                l5.f11653a = rVar3.f13632e0;
                rVar3.d(new M(l5));
            }
        }
        this.f13566J = this.f13565I;
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        k0 k0Var = this.f13564H;
        k0Var.getClass();
        return k0Var;
    }

    @Override // J0.a0
    public final long m() {
        return this.L.m();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0259  */
    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:117:0x0266  */
    /* JADX WARN: Code duplicated, block: B:119:0x026c  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:191:0x0268 A[SYNTHETIC] */
    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        IdentityHashMap identityHashMap;
        Y[] yArr2;
        i iVar;
        i iVar2;
        boolean z5;
        int[] iArr;
        r[] rVarArr;
        int i;
        int i5;
        Y[] yArr3;
        int i6;
        i iVar3;
        int[] iArr2;
        r rVar;
        boolean z6;
        boolean z7;
        int i7;
        int i8;
        Y[] yArr4;
        int i9;
        M0.t[] tVarArr2;
        int i10;
        int[] iArr3 = new int[tVarArr.length];
        int[] iArr4 = new int[tVarArr.length];
        int i11 = 0;
        while (true) {
            int length = tVarArr.length;
            identityHashMap = this.f13576y;
            if (i11 >= length) {
                break;
            }
            Y y5 = yArr[i11];
            iArr3[i11] = y5 == null ? -1 : ((Integer) identityHashMap.get(y5)).intValue();
            iArr4[i11] = -1;
            M0.t tVar = tVarArr[i11];
            if (tVar != null) {
                l0 l0VarK = tVar.k();
                int i12 = 0;
                while (true) {
                    r[] rVarArr2 = this.f13565I;
                    if (i12 >= rVarArr2.length) {
                        break;
                    }
                    r rVar2 = rVarArr2[i12];
                    rVar2.b();
                    if (rVar2.f13625X.b(l0VarK) != -1) {
                        iArr4[i11] = i12;
                        break;
                    }
                    i12++;
                }
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = tVarArr.length;
        Y[] yArr5 = new Y[length2];
        int length3 = tVarArr.length;
        Y[] yArr6 = new Y[length3];
        int length4 = tVarArr.length;
        M0.t[] tVarArr3 = new M0.t[length4];
        r[] rVarArr3 = new r[this.f13565I.length];
        int i13 = length3;
        int i14 = 0;
        int i15 = 0;
        boolean z8 = false;
        while (i14 < this.f13565I.length) {
            int i16 = length2;
            int i17 = 0;
            while (true) {
                yArr2 = yArr5;
                if (i17 >= tVarArr.length) {
                    break;
                }
                yArr6[i17] = iArr3[i17] == i14 ? yArr[i17] : null;
                tVarArr3[i17] = iArr4[i17] == i14 ? tVarArr[i17] : null;
                i17++;
                yArr5 = yArr2;
            }
            r rVar3 = this.f13565I[i14];
            q qVar = rVar3.f13648y;
            int i18 = i14;
            i iVar4 = rVar3.f13642s;
            ArrayList arrayList = rVar3.f13605C;
            rVar3.b();
            int i19 = rVar3.f13621T;
            Y[] yArr7 = yArr6;
            int i20 = 0;
            while (i20 < length4) {
                n nVar = (n) yArr7[i20];
                if (nVar == null || (tVarArr3[i20] != null && zArr[i20])) {
                    i10 = i20;
                } else {
                    i10 = i20;
                    rVar3.f13621T--;
                    if (nVar.f13591r != -1) {
                        r rVar4 = nVar.q;
                        int i21 = nVar.f13590p;
                        rVar4.b();
                        rVar4.f13627Z.getClass();
                        int i22 = rVar4.f13627Z[i21];
                        p084p0.a.m(rVar4.f13630c0[i22]);
                        rVar4.f13630c0[i22] = false;
                        nVar.f13591r = -1;
                    }
                    yArr7[i10] = null;
                }
                i20 = i10 + 1;
                qVar = qVar;
            }
            q qVar2 = qVar;
            boolean z9 = true;
            if (z8) {
                iVar = iVar4;
                iVar2 = iVar;
                z5 = true;
            } else {
                if (rVar3.f13634h0) {
                    if (i19 != 0) {
                        iVar = iVar4;
                    }
                    iVar = iVar4;
                    iVar2 = iVar;
                    z5 = true;
                } else {
                    iVar = iVar4;
                    if (j5 != rVar3.f13632e0) {
                        iVar2 = iVar;
                        z5 = true;
                    }
                }
                iVar2 = iVar;
                z5 = false;
            }
            M0.t tVar2 = iVar2.q;
            boolean z10 = z5;
            M0.t tVar3 = tVar2;
            int i23 = 0;
            while (i23 < length4) {
                int i24 = i23;
                M0.t tVar4 = tVarArr3[i24];
                if (tVar4 == null) {
                    i9 = length4;
                    tVarArr2 = tVarArr3;
                } else {
                    i9 = length4;
                    tVarArr2 = tVarArr3;
                    int iB = rVar3.f13625X.b(tVar4.k());
                    if (iB == rVar3.f13628a0) {
                        iVar2.q = tVar4;
                        tVar3 = tVar4;
                    }
                    if (yArr7[i24] == null) {
                        rVar3.f13621T++;
                        n nVar2 = new n(rVar3, iB);
                        yArr7[i24] = nVar2;
                        zArr2[i24] = z9;
                        if (rVar3.f13627Z != null) {
                            nVar2.a();
                            if (!z10) {
                                q qVar3 = rVar3.f13613K[rVar3.f13627Z[iB]];
                                z10 = (qVar3.r() == 0 || qVar3.F(j5, z9)) ? false : true;
                            }
                        }
                    }
                }
                i23 = i24 + 1;
                length4 = i9;
                tVarArr3 = tVarArr2;
                z9 = true;
            }
            int i25 = length4;
            M0.t[] tVarArr4 = tVarArr3;
            if (rVar3.f13621T == 0) {
                iVar2.f13524n = null;
                rVar3.f13623V = null;
                rVar3.g0 = true;
                arrayList.clear();
                if (qVar2.d()) {
                    if (rVar3.f13619R) {
                        for (q qVar4 : rVar3.f13613K) {
                            qVar4.j();
                        }
                    }
                    qVar2.a();
                } else {
                    rVar3.G();
                }
                int[] iArr5 = iArr4;
                rVar = rVar3;
                i7 = i13;
                iArr2 = iArr5;
                iArr = iArr3;
                rVarArr = rVarArr3;
                i5 = i16;
                yArr3 = yArr2;
                i6 = i18;
                iVar3 = iVar2;
            } else {
                boolean z11 = true;
                if (arrayList.isEmpty() || w.a(tVar3, tVar2)) {
                    iArr = iArr3;
                    rVarArr = rVarArr3;
                    i = i13;
                    i5 = i16;
                    yArr3 = yArr2;
                    i6 = i18;
                    iVar3 = iVar2;
                    iArr2 = iArr4;
                    rVar = rVar3;
                } else {
                    if (rVar3.f13634h0) {
                        iArr = iArr3;
                        rVarArr = rVarArr3;
                        i = i13;
                        i5 = i16;
                        yArr3 = yArr2;
                        i6 = i18;
                        iVar3 = iVar2;
                        iArr2 = iArr4;
                        rVar = rVar3;
                    } else {
                        long j6 = j5 < 0 ? -j5 : 0L;
                        k kVarA = rVar3.A();
                        M0.t tVar5 = tVar3;
                        iArr = iArr3;
                        rVarArr = rVarArr3;
                        i = i13;
                        i5 = i16;
                        yArr3 = yArr2;
                        i6 = i18;
                        iVar3 = iVar2;
                        iArr2 = iArr4;
                        rVar = rVar3;
                        tVar5.l(j5, j6, -9223372036854775807L, rVar3.f13606D, iVar2.a(kVarA, j5));
                        if (tVar5.j() != iVar3.f13519h.a(kVarA.f2105s)) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                    }
                    rVar.g0 = z11;
                    z6 = z11;
                    z7 = z6;
                    if (z7) {
                        rVar.H(j5, z6);
                        i8 = 0;
                        i7 = i;
                        while (i8 < i7) {
                            if (yArr7[i8] != null) {
                                zArr2[i8] = z11;
                            }
                            i8++;
                            z11 = true;
                        }
                    } else {
                        i7 = i;
                    }
                    z10 = z7;
                }
                z6 = z8;
                z7 = z10;
                if (z7) {
                    rVar.H(j5, z6);
                    i8 = 0;
                    i7 = i;
                    while (i8 < i7) {
                        if (yArr7[i8] != null) {
                            zArr2[i8] = z11;
                        }
                        i8++;
                        z11 = true;
                    }
                } else {
                    i7 = i;
                }
                z10 = z7;
            }
            ArrayList arrayList2 = rVar.f13610H;
            arrayList2.clear();
            for (int i26 = 0; i26 < i7; i26++) {
                Y y6 = yArr7[i26];
                if (y6 != null) {
                    arrayList2.add((n) y6);
                }
            }
            rVar.f13634h0 = true;
            int i27 = 0;
            boolean z12 = false;
            while (i27 < tVarArr.length) {
                Y y7 = yArr7[i27];
                int i28 = i6;
                if (iArr2[i27] == i28) {
                    y7.getClass();
                    yArr4 = yArr3;
                    yArr4[i27] = y7;
                    identityHashMap.put(y7, Integer.valueOf(i28));
                    z12 = true;
                } else {
                    yArr4 = yArr3;
                    if (iArr[i27] == i28) {
                        p084p0.a.m(y7 == null);
                    }
                }
                i27++;
                yArr3 = yArr4;
                i6 = i28;
            }
            Y[] yArr8 = yArr3;
            int i29 = i6;
            int i30 = i15;
            if (z12) {
                rVarArr[i30] = rVar;
                i15 = i30 + 1;
                if (i30 == 0) {
                    iVar3.f13522l = true;
                    if (z10) {
                        ((SparseArray) this.f13577z.f13501p).clear();
                        z8 = true;
                    } else {
                        r[] rVarArr4 = this.f13566J;
                        if (rVarArr4.length == 0 || rVar != rVarArr4[0]) {
                            ((SparseArray) this.f13577z.f13501p).clear();
                            z8 = true;
                        }
                    }
                } else {
                    iVar3.f13522l = i29 < this.f13567K;
                }
            }
            i14 = i29 + 1;
            yArr5 = yArr8;
            iArr4 = iArr2;
            rVarArr3 = rVarArr;
            yArr6 = yArr7;
            iArr3 = iArr;
            length4 = i25;
            tVarArr3 = tVarArr4;
            i13 = i7;
            length2 = i5;
        }
        System.arraycopy(yArr5, 0, yArr, 0, length2);
        r[] rVarArr5 = (r[]) w.Q(i15, rVarArr3);
        this.f13566J = rVarArr5;
        e0 e0VarK = K.k(rVarArr5);
        AbstractList abstractListW = p065l3.r.w(e0VarK, new c(12));
        this.f13557A.getClass();
        this.L = new C0048l(e0VarK, abstractListW);
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void p() throws IOException {
        for (r rVar : this.f13565I) {
            rVar.E();
            if (rVar.f13635i0 && !rVar.f13620S) {
                throw S.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        r[] rVarArr = this.f13566J;
        if (rVarArr.length > 0) {
            boolean zH = rVarArr[0].H(j5, false);
            int i = 1;
            while (true) {
                r[] rVarArr2 = this.f13566J;
                if (i >= rVarArr2.length) {
                    break;
                }
                rVarArr2[i].H(j5, zH);
                i++;
            }
            if (zH) {
                ((SparseArray) this.f13577z.f13501p).clear();
            }
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) throws Throwable {
        for (r rVar : this.f13566J) {
            if (rVar.f13619R && !rVar.C()) {
                int length = rVar.f13613K.length;
                for (int i = 0; i < length; i++) {
                    rVar.f13613K[i].i(j5, rVar.f13630c0[i]);
                }
            }
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.L.t(j5);
    }
}
