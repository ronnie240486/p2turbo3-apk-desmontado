package p122w0;

import B.d;
import D.i;
import F0.n;
import J0.C0048l;
import J0.C0052p;
import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.X;
import J0.Y;
import J0.Z;
import J0.a0;
import J0.k0;
import K0.h;
import M0.t;
import N0.j;
import N0.r;
import android.util.Pair;
import android.util.SparseArray;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p026e3.e;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.l0;
import p084p0.w;
import p095r0.D;
import p107t0.M;
import p128x0.a;
import p128x0.c;
import p128x0.f;
import p128x0.g;
import p128x0.m;
import p132y0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0060y, Z, h {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f12428M = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f12429N = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f12430A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final o f12431B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final n f12433D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final k f12434E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC0059x f12435F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0048l f12438I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public c f12439J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12440K;
    public List L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12441p;
    public final n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f12442r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p132y0.n f12443s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f12444t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i f12445u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f12446v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final r f12447w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N0.e f12448x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k0 f12449y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a[] f12450z;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public K0.i[] f12436G = new K0.i[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public l[] f12437H = new l[0];

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final IdentityHashMap f12432C = new IdentityHashMap();

    public b(int i, c cVar, i iVar, int i5, n nVar, D d6, p132y0.n nVar2, k kVar, j jVar, n nVar3, long j5, r rVar, N0.e eVar, e eVar2, f fVar, p112u0.k kVar2) {
        int i6;
        int i7;
        int[][] iArr;
        boolean[] zArr;
        C0336s[] c0336sArrO;
        f fVarG;
        Integer num;
        p132y0.n nVar4 = nVar2;
        this.f12441p = i;
        this.f12439J = cVar;
        this.f12445u = iVar;
        this.f12440K = i5;
        this.q = nVar;
        this.f12442r = d6;
        this.f12443s = nVar4;
        this.f12434E = kVar;
        this.f12444t = jVar;
        this.f12433D = nVar3;
        this.f12446v = j5;
        this.f12447w = rVar;
        this.f12448x = eVar;
        this.f12430A = eVar2;
        this.f12431B = new o(cVar, fVar, eVar);
        int i8 = 0;
        eVar2.getClass();
        I i9 = K.q;
        e0 e0Var = e0.f9335t;
        this.f12438I = new C0048l(e0Var, e0Var);
        p128x0.h hVarB = cVar.b(i5);
        List list = hVarB.f12935d;
        this.L = list;
        List list2 = hVarB.f12934c;
        int size = list2.size();
        HashMap map = new HashMap(p065l3.r.b(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            map.put(Long.valueOf(((a) list2.get(i10)).f12893a), Integer.valueOf(i10));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i10));
            arrayList.add(arrayList2);
            sparseArray.put(i10, arrayList2);
        }
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) list2.get(i11);
            List list3 = aVar.f12897e;
            List list4 = aVar.f12898f;
            f fVarG2 = g("http://dashif.org/guidelines/trickmode", list3);
            fVarG2 = fVarG2 == null ? g("http://dashif.org/guidelines/trickmode", list4) : fVarG2;
            int iIntValue = (fVarG2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarG2.f12926b)))) == null) ? i11 : num.intValue();
            if (iIntValue == i11 && (fVarG = g("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = fVarG.f12926b;
                int i12 = w.f11021a;
                for (String str2 : str.split(",", -1)) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(str2)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i11) {
                List list5 = (List) sparseArray.get(i11);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i11, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i13 = 0; i13 < size2; i13++) {
            int[] iArrM = com.bumptech.glide.e.M((Collection) arrayList.get(i13));
            iArr2[i13] = iArrM;
            Arrays.sort(iArrM);
        }
        boolean[] zArr2 = new boolean[size2];
        C0336s[][] c0336sArr = new C0336s[size2][];
        int i14 = 0;
        int i15 = 0;
        while (i14 < size2) {
            int[] iArr3 = iArr2[i14];
            int length = iArr3.length;
            int i16 = i8;
            while (true) {
                if (i16 >= length) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((a) list2.get(iArr3[i16])).f12895c;
                iArr = iArr2;
                while (i8 < list7.size()) {
                    if (!((m) list7.get(i8)).f12950s.isEmpty()) {
                        zArr2[i14] = true;
                        i15++;
                        break;
                    }
                    i8++;
                }
                i16++;
                iArr2 = iArr;
                i8 = 0;
            }
            int[] iArr4 = iArr[i14];
            int length2 = iArr4.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    zArr = zArr2;
                    c0336sArrO = new C0336s[0];
                    break;
                }
                int i18 = iArr4[i17];
                a aVar2 = (a) list2.get(i18);
                List list8 = ((a) list2.get(i18)).f12896d;
                int[] iArr5 = iArr4;
                int i19 = 0;
                while (i19 < list8.size()) {
                    f fVar2 = (f) list8.get(i19);
                    int i20 = length2;
                    zArr = zArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar2.f12925a)) {
                        p068m0.r rVar2 = new p068m0.r();
                        rVar2.f10020l = Q.n("application/cea-608");
                        rVar2.f10010a = aVar2.f12893a + ":cea608";
                        c0336sArrO = o(fVar2, f12428M, new C0336s(rVar2));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(fVar2.f12925a)) {
                        p068m0.r rVar3 = new p068m0.r();
                        rVar3.f10020l = Q.n("application/cea-708");
                        rVar3.f10010a = aVar2.f12893a + ":cea708";
                        c0336sArrO = o(fVar2, f12429N, new C0336s(rVar3));
                        break;
                    }
                    i19++;
                    length2 = i20;
                    zArr2 = zArr;
                }
                i17++;
                iArr4 = iArr5;
            }
            c0336sArr[i14] = c0336sArrO;
            if (c0336sArrO.length != 0) {
                i15++;
            }
            i14++;
            zArr2 = zArr;
            iArr2 = iArr;
            i8 = 0;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        int i21 = 1;
        int size3 = list.size() + i15 + size2;
        l0[] l0VarArr = new l0[size3];
        a[] aVarArr = new a[size3];
        int i22 = 0;
        int i23 = 0;
        while (i23 < size2) {
            int[] iArr7 = iArr6[i23];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr7.length;
            int i24 = 0;
            while (i24 < length3) {
                arrayList3.addAll(((a) list2.get(iArr7[i24])).f12895c);
                i24++;
                size2 = size2;
            }
            int i25 = size2;
            int size4 = arrayList3.size();
            C0336s[] c0336sArr2 = new C0336s[size4];
            int i26 = 0;
            while (i26 < size4) {
                int i27 = size4;
                C0336s c0336s = ((m) arrayList3.get(i26)).f12948p;
                int i28 = i22;
                p068m0.r rVarA = c0336s.a();
                rVarA.f10009H = nVar4.l(c0336s);
                c0336sArr2[i26] = new C0336s(rVarA);
                i26++;
                size4 = i27;
                i22 = i28;
            }
            int i29 = i22;
            a aVar3 = (a) list2.get(iArr7[0]);
            C0336s[][] c0336sArr3 = c0336sArr;
            long j6 = aVar3.f12893a;
            String string = j6 != -1 ? Long.toString(j6) : d.f(i23, "unset:");
            int i30 = i29 + 1;
            if (zArr3[i23]) {
                i6 = i29 + 2;
            } else {
                i6 = i30;
                i30 = -1;
            }
            List list9 = list2;
            if (c0336sArr3[i23].length != 0) {
                i7 = i6 + 1;
            } else {
                i7 = i6;
                i6 = -1;
            }
            k(nVar, c0336sArr2);
            int i31 = i7;
            l0VarArr[i29] = new l0(string, c0336sArr2);
            int i32 = aVar3.f12894b;
            I i33 = K.q;
            e0 e0Var2 = e0.f9335t;
            a aVar4 = new a(i32, 0, iArr7, i29, i30, i6, -1, e0Var2);
            int[] iArr8 = iArr7;
            int i34 = i29;
            aVarArr[i34] = aVar4;
            int i35 = -1;
            if (i30 != -1) {
                String strE = p075n2.i.e(string, ":emsg");
                p068m0.r rVar4 = new p068m0.r();
                rVar4.f10010a = strE;
                rVar4.f10020l = Q.n("application/x-emsg");
                C0336s[] c0336sArr4 = new C0336s[i21];
                c0336sArr4[0] = new C0336s(rVar4);
                l0VarArr[i30] = new l0(strE, c0336sArr4);
                aVarArr[i30] = new a(5, 1, iArr8, i34, -1, -1, -1, e0Var2);
                i35 = -1;
            }
            if (i6 != i35) {
                iArr8 = iArr8;
                i34 = i34;
                String strE2 = p075n2.i.e(string, ":cc");
                aVarArr[i6] = new a(3, 1, iArr8, i34, -1, -1, -1, K.k(c0336sArr3[i23]));
                k(nVar, c0336sArr3[i23]);
                l0VarArr[i6] = new l0(strE2, c0336sArr3[i23]);
            } else {
                iArr8 = iArr8;
                i34 = i34;
            }
            i23++;
            size2 = i25;
            nVar4 = nVar2;
            i22 = i31;
            c0336sArr = c0336sArr3;
            list2 = list9;
            i21 = 1;
        }
        int i36 = 0;
        while (i36 < list.size()) {
            g gVar = (g) list.get(i36);
            p068m0.r rVar5 = new p068m0.r();
            rVar5.f10010a = gVar.a();
            rVar5.f10020l = Q.n("application/x-emsg");
            l0VarArr[i22] = new l0(gVar.a() + ":" + i36, new C0336s(rVar5));
            I i37 = K.q;
            aVarArr[i22] = new a(5, 2, new int[0], -1, -1, -1, i36, e0.f9335t);
            i36++;
            i22++;
        }
        Pair pairCreate = Pair.create(new k0(l0VarArr), aVarArr);
        this.f12449y = (k0) pairCreate.first;
        this.f12450z = (a[]) pairCreate.second;
    }

    public static f g(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            f fVar = (f) list.get(i);
            if (str.equals(fVar.f12925a)) {
                return fVar;
            }
        }
        return null;
    }

    public static void k(n nVar, C0336s[] c0336sArr) {
        for (int i = 0; i < c0336sArr.length; i++) {
            C0336s c0336s = c0336sArr[i];
            ((p019d2.d) nVar.f1259r).getClass();
            c0336sArr[i] = c0336s;
        }
    }

    public static C0336s[] o(f fVar, Pattern pattern, C0336s c0336s) {
        String str = fVar.f12926b;
        if (str == null) {
            return new C0336s[]{c0336s};
        }
        int i = w.f11021a;
        String[] strArrSplit = str.split(";", -1);
        C0336s[] c0336sArr = new C0336s[strArrSplit.length];
        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
            Matcher matcher = pattern.matcher(strArrSplit[i5]);
            if (!matcher.matches()) {
                return new C0336s[]{c0336s};
            }
            int i6 = Integer.parseInt(matcher.group(1));
            p068m0.r rVarA = c0336s.a();
            rVarA.f10010a = c0336s.f10099p + ":" + i6;
            rVarA.f10005D = i6;
            rVarA.f10013d = matcher.group(2);
            c0336sArr[i5] = new C0336s(rVarA);
        }
        return c0336sArr;
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f12438I.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        this.f12435F.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        for (K0.i iVar : this.f12436G) {
            if (iVar.f2126p == 2) {
                return iVar.f2129t.c(j5, e0Var);
            }
        }
        return j5;
    }

    @Override // J0.a0
    public final boolean d(M m5) {
        return this.f12438I.d(m5);
    }

    @Override // J0.a0
    public final long f() {
        return this.f12438I.f();
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f12435F = interfaceC0059x;
        interfaceC0059x.e(this);
    }

    public final int j(int[] iArr, int i) {
        int i5 = iArr[i];
        if (i5 != -1) {
            a[] aVarArr = this.f12450z;
            int i6 = aVarArr[i5].f12424e;
            for (int i7 = 0; i7 < iArr.length; i7++) {
                int i8 = iArr[i7];
                if (i8 == i6 && aVarArr[i8].f12422c == 0) {
                    return i7;
                }
            }
        }
        return -1;
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        return this.f12449y;
    }

    @Override // J0.a0
    public final long m() {
        return this.f12438I.m();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0252  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    @Override // J0.InterfaceC0060y
    public final long n(t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) throws Throwable {
        int i;
        boolean z5;
        int[] iArr;
        int i5;
        int[] iArr2;
        boolean z6;
        ?? r6;
        l0 l0VarA;
        K k5;
        int i6;
        n nVar;
        boolean z7;
        int[] iArr3 = new int[tVarArr.length];
        int i7 = 0;
        while (true) {
            i = -1;
            if (i7 >= tVarArr.length) {
                break;
            }
            t tVar = tVarArr[i7];
            if (tVar != null) {
                iArr3[i7] = this.f12449y.b(tVar.k());
            } else {
                iArr3[i7] = -1;
            }
            i7++;
        }
        for (int i8 = 0; i8 < tVarArr.length; i8++) {
            if (tVarArr[i8] == null || !zArr[i8]) {
                Y y5 = yArr[i8];
                if (y5 instanceof K0.i) {
                    ((K0.i) y5).B(this);
                } else if (y5 instanceof K0.g) {
                    K0.g gVar = (K0.g) y5;
                    K0.i iVar = gVar.f2114t;
                    boolean[] zArr3 = iVar.f2128s;
                    int i9 = gVar.f2112r;
                    p084p0.a.m(zArr3[i9]);
                    iVar.f2128s[i9] = false;
                }
                yArr[i8] = null;
            }
        }
        int i10 = 0;
        while (true) {
            z5 = true;
            if (i10 >= tVarArr.length) {
                break;
            }
            Y y6 = yArr[i10];
            if ((y6 instanceof C0052p) || (y6 instanceof K0.g)) {
                int iJ = j(iArr3, i10);
                if (iJ == -1) {
                    z7 = yArr[i10] instanceof C0052p;
                } else {
                    Y y7 = yArr[i10];
                    z7 = (y7 instanceof K0.g) && ((K0.g) y7).f2111p == yArr[iJ];
                }
                if (!z7) {
                    Y y8 = yArr[i10];
                    if (y8 instanceof K0.g) {
                        K0.g gVar2 = (K0.g) y8;
                        K0.i iVar2 = gVar2.f2114t;
                        boolean[] zArr4 = iVar2.f2128s;
                        int i11 = gVar2.f2112r;
                        p084p0.a.m(zArr4[i11]);
                        iVar2.f2128s[i11] = false;
                    }
                    yArr[i10] = null;
                }
            }
            i10++;
        }
        int i12 = 0;
        while (i12 < tVarArr.length) {
            t tVar2 = tVarArr[i12];
            if (tVar2 == null) {
                i5 = i12;
                iArr2 = iArr3;
                z6 = z5;
            } else {
                Y y9 = yArr[i12];
                if (y9 == null) {
                    zArr2[i12] = z5;
                    a aVar = this.f12450z[iArr3[i12]];
                    int i13 = aVar.f12422c;
                    if (i13 == 0) {
                        int i14 = aVar.f12425f;
                        boolean z8 = i14 != i ? z5 : false;
                        if (z8) {
                            l0VarA = this.f12449y.a(i14);
                            r6 = z5;
                        } else {
                            r6 = 0;
                            l0VarA = null;
                        }
                        int i15 = aVar.f12426g;
                        if (i15 != i) {
                            k5 = this.f12450z[i15].f12427h;
                        } else {
                            I i16 = K.q;
                            k5 = e0.f9335t;
                        }
                        int size = k5.size() + r6;
                        boolean z9 = z5;
                        C0336s[] c0336sArr = new C0336s[size];
                        int[] iArr4 = new int[size];
                        if (z8) {
                            c0336sArr[0] = l0VarA.f9896s[0];
                            iArr4[0] = 5;
                            i6 = z9 ? 1 : 0;
                        } else {
                            i6 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i17 = 0; i17 < k5.size(); i17++) {
                            C0336s c0336s = (C0336s) k5.get(i17);
                            c0336sArr[i6] = c0336s;
                            iArr4[i6] = 3;
                            arrayList.add(c0336s);
                            i6 += z9 ? 1 : 0;
                        }
                        if (this.f12439J.f12906d && z8) {
                            o oVar = this.f12431B;
                            nVar = new n(oVar, oVar.f12532p);
                        } else {
                            nVar = null;
                        }
                        n nVar2 = this.q;
                        r rVar = this.f12447w;
                        c cVar = this.f12439J;
                        i iVar3 = this.f12445u;
                        int i18 = this.f12440K;
                        int[] iArr5 = aVar.f12420a;
                        int i19 = aVar.f12421b;
                        long j6 = this.f12446v;
                        i5 = i12;
                        D d6 = this.f12442r;
                        p095r0.h hVarW = ((p095r0.g) nVar2.q).w();
                        if (d6 != null) {
                            hVarW.B(d6);
                        }
                        n nVar3 = nVar;
                        iArr2 = iArr3;
                        z6 = true;
                        K0.i iVar4 = new K0.i(aVar.f12421b, iArr4, c0336sArr, new k((p019d2.d) nVar2.f1259r, rVar, cVar, iVar3, i18, iArr5, tVar2, i19, hVarW, j6, nVar2.f1258p, z8, arrayList, nVar), this, this.f12448x, j5, this.f12443s, this.f12434E, this.f12444t, this.f12433D);
                        synchronized (this) {
                            this.f12432C.put(iVar4, nVar3);
                        }
                        yArr[i5] = iVar4;
                    } else {
                        i5 = i12;
                        iArr2 = iArr3;
                        z6 = z5;
                        if (i13 == 2) {
                            yArr[i5] = new l((g) this.L.get(aVar.f12423d), tVar2.k().f9896s[0], this.f12439J.f12906d);
                        }
                    }
                } else {
                    i5 = i12;
                    iArr2 = iArr3;
                    z6 = z5;
                    if (y9 instanceof K0.i) {
                        ((k) ((K0.i) y9).f2129t).f12513j = tVar2;
                    }
                }
            }
            i12 = i5 + 1;
            z5 = z6;
            iArr3 = iArr2;
            i = -1;
        }
        int[] iArr6 = iArr3;
        boolean z10 = z5;
        int i20 = 0;
        while (i20 < tVarArr.length) {
            if (yArr[i20] != null || tVarArr[i20] == null) {
                iArr = iArr6;
            } else {
                a aVar2 = this.f12450z[iArr6[i20]];
                if (aVar2.f12422c == z10) {
                    iArr = iArr6;
                    int iJ2 = j(iArr, i20);
                    if (iJ2 == -1) {
                        yArr[i20] = new C0052p();
                    } else {
                        K0.i iVar5 = (K0.i) yArr[iJ2];
                        int i21 = aVar2.f12421b;
                        boolean[] zArr5 = iVar5.f2128s;
                        X[] xArr = iVar5.f2117C;
                        int i22 = 0;
                        while (true) {
                            if (i22 >= xArr.length) {
                                throw new IllegalStateException();
                            }
                            if (iVar5.q[i22] == i21) {
                                p084p0.a.m(zArr5[i22] ^ z10);
                                zArr5[i22] = z10;
                                xArr[i22].F(j5, z10);
                                yArr[i20] = new K0.g(iVar5, iVar5, xArr[i22], i22);
                                break;
                            }
                            i22++;
                        }
                    }
                } else {
                    iArr = iArr6;
                }
            }
            i20++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Y y10 : yArr) {
            if (y10 instanceof K0.i) {
                arrayList2.add((K0.i) y10);
            } else if (y10 instanceof l) {
                arrayList3.add((l) y10);
            }
        }
        K0.i[] iVarArr = new K0.i[arrayList2.size()];
        this.f12436G = iVarArr;
        arrayList2.toArray(iVarArr);
        l[] lVarArr = new l[arrayList3.size()];
        this.f12437H = lVarArr;
        arrayList3.toArray(lVarArr);
        e eVar = this.f12430A;
        AbstractList abstractListW = p065l3.r.w(arrayList2, new p112u0.c(8));
        eVar.getClass();
        this.f12438I = new C0048l(arrayList2, abstractListW);
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
        this.f12447w.b();
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) throws Throwable {
        for (K0.i iVar : this.f12436G) {
            iVar.C(j5);
        }
        for (l lVar : this.f12437H) {
            int iB = w.b(lVar.f12519r, j5, true);
            lVar.f12523v = iB;
            lVar.f12524w = (lVar.f12520s && iB == lVar.f12519r.length) ? j5 : -9223372036854775807L;
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) throws Throwable {
        for (K0.i iVar : this.f12436G) {
            iVar.s(j5);
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.f12438I.t(j5);
    }
}
