package p137z0;

import A0.d;
import A0.f;
import A0.h;
import A0.i;
import A2.w;
import G0.g;
import J0.C0038b;
import J0.C0054s;
import J0.W;
import J0.a0;
import J0.k0;
import K0.e;
import M0.t;
import N0.j;
import N0.k;
import N0.n;
import N0.q;
import R0.A;
import R0.F;
import R0.m;
import R0.p;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p006b.RunnableC0247p;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;
import p068m0.l0;
import p084p0.a;
import p084p0.u;
import p095r0.y;
import p107t0.L;
import p107t0.M;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements k, n, a0, p, W {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Set f13602n0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f13603A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final w f13604B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f13605C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final List f13606D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final o f13607E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final o f13608F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Handler f13609G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f13610H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Map f13611I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public e f13612J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public q[] f13613K;
    public int[] L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HashSet f13614M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final SparseIntArray f13615N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p f13616O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f13617P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f13618Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f13619R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f13620S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f13621T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C0336s f13622U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0336s f13623V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f13624W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public k0 f13625X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Set f13626Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int[] f13627Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f13628a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f13629b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean[] f13630c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean[] f13631d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f13632e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f13633f0;
    public boolean g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f13634h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f13635i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f13636j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f13637k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C0332n f13638l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public k f13639m0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f13640p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f13641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f13642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final N0.e f13643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0336s f13644u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p132y0.n f13645v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p132y0.k f13646w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j f13647x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q f13648y = new q("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final F0.n f13649z;

    /* JADX WARN: Type inference failed for: r1v12, types: [z0.o] */
    /* JADX WARN: Type inference failed for: r1v13, types: [z0.o] */
    public r(String str, int i, c cVar, i iVar, Map map, N0.e eVar, long j5, C0336s c0336s, p132y0.n nVar, p132y0.k kVar, j jVar, F0.n nVar2, int i5) {
        this.f13640p = str;
        this.q = i;
        this.f13641r = cVar;
        this.f13642s = iVar;
        this.f13611I = map;
        this.f13643t = eVar;
        this.f13644u = c0336s;
        this.f13645v = nVar;
        this.f13646w = kVar;
        this.f13647x = jVar;
        this.f13649z = nVar2;
        this.f13603A = i5;
        w wVar = new w(4);
        wVar.f421s = null;
        final int i6 = 0;
        wVar.f420r = false;
        wVar.q = null;
        this.f13604B = wVar;
        this.L = new int[0];
        Set set = f13602n0;
        this.f13614M = new HashSet(set.size());
        this.f13615N = new SparseIntArray(set.size());
        this.f13613K = new q[0];
        this.f13631d0 = new boolean[0];
        this.f13630c0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f13605C = arrayList;
        this.f13606D = Collections.unmodifiableList(arrayList);
        this.f13610H = new ArrayList();
        this.f13607E = new Runnable(this) { // from class: z0.o
            public final /* synthetic */ r q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.q.D();
                        break;
                    default:
                        r rVar = this.q;
                        rVar.f13619R = true;
                        rVar.D();
                        break;
                }
            }
        };
        final int i7 = 1;
        this.f13608F = new Runnable(this) { // from class: z0.o
            public final /* synthetic */ r q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        this.q.D();
                        break;
                    default:
                        r rVar = this.q;
                        rVar.f13619R = true;
                        rVar.D();
                        break;
                }
            }
        };
        this.f13609G = p084p0.w.m(null);
        this.f13632e0 = j5;
        this.f13633f0 = j5;
    }

    public static int B(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 3;
    }

    public static m g(int i, int i5) {
        a.I("Unmapped track with id " + i + " of type " + i5);
        return new m();
    }

    public static C0336s x(C0336s c0336s, C0336s c0336s2, boolean z5) {
        String strB;
        if (c0336s == null) {
            return c0336s2;
        }
        String str = c0336s.f10107y;
        String strD = c0336s2.f10076B;
        int iH = Q.h(strD);
        if (p084p0.w.s(iH, str) == 1) {
            strB = p084p0.w.t(iH, str);
            strD = Q.d(strB);
        } else {
            strB = Q.b(str, strD);
        }
        p068m0.r rVarA = c0336s2.a();
        rVarA.f10010a = c0336s.f10099p;
        rVarA.f10011b = c0336s.q;
        rVarA.f10012c = K.j(c0336s.f10100r);
        rVarA.f10013d = c0336s.f10101s;
        rVarA.f10014e = c0336s.f10102t;
        rVarA.f10015f = c0336s.f10103u;
        rVarA.f10016g = z5 ? c0336s.f10104v : -1;
        rVarA.f10017h = z5 ? c0336s.f10105w : -1;
        rVarA.i = strB;
        if (iH == 2) {
            rVarA.q = c0336s.f10081G;
            rVarA.f10025r = c0336s.f10082H;
            rVarA.f10026s = c0336s.f10083I;
        }
        if (strD != null) {
            rVarA.f10020l = Q.n(strD);
        }
        int i = c0336s.f10088O;
        if (i != -1 && iH == 1) {
            rVarA.f10032y = i;
        }
        P pE = c0336s.f10108z;
        if (pE != null) {
            P p5 = c0336s2.f10108z;
            if (p5 != null) {
                pE = p5.e(pE);
            }
            rVarA.f10018j = pE;
        }
        return new C0336s(rVarA);
    }

    public final k A() {
        ArrayList arrayList = this.f13605C;
        return (k) arrayList.get(arrayList.size() - 1);
    }

    public final boolean C() {
        return this.f13633f0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        int i;
        if (!this.f13624W && this.f13627Z == null && this.f13619R) {
            int i5 = 0;
            for (q qVar : this.f13613K) {
                if (qVar.u() == null) {
                    return;
                }
            }
            k0 k0Var = this.f13625X;
            if (k0Var != null) {
                int i6 = k0Var.f1984p;
                int[] iArr = new int[i6];
                this.f13627Z = iArr;
                Arrays.fill(iArr, -1);
                for (int i7 = 0; i7 < i6; i7++) {
                    int i8 = 0;
                    while (true) {
                        q[] qVarArr = this.f13613K;
                        if (i8 >= qVarArr.length) {
                            break;
                        }
                        C0336s c0336sU = qVarArr[i8].u();
                        a.n(c0336sU);
                        C0336s c0336s = this.f13625X.a(i7).f9896s[0];
                        String str = c0336sU.f10076B;
                        String str2 = c0336s.f10076B;
                        int iH = Q.h(str);
                        if (iH != 3) {
                            if (iH == Q.h(str2)) {
                                this.f13627Z[i7] = i8;
                                break;
                            }
                            i8++;
                        } else {
                            if (p084p0.w.a(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c0336sU.f10093T == c0336s.f10093T)) {
                                this.f13627Z[i7] = i8;
                                break;
                                break;
                            }
                            i8++;
                        }
                    }
                }
                ArrayList arrayList = this.f13610H;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((n) obj).a();
                }
                return;
            }
            int length = this.f13613K.length;
            int i9 = 0;
            int i10 = -1;
            int i11 = -2;
            while (true) {
                int i12 = 1;
                if (i9 >= length) {
                    break;
                }
                C0336s c0336sU2 = this.f13613K[i9].u();
                a.n(c0336sU2);
                String str3 = c0336sU2.f10076B;
                if (Q.m(str3)) {
                    i12 = 2;
                } else if (!Q.j(str3)) {
                    i12 = Q.l(str3) ? 3 : -2;
                }
                if (B(i12) > B(i11)) {
                    i10 = i9;
                    i11 = i12;
                } else if (i12 == i11 && i10 != -1) {
                    i10 = -1;
                }
                i9++;
            }
            l0 l0Var = this.f13642s.f13519h;
            int i13 = l0Var.f9894p;
            this.f13628a0 = -1;
            this.f13627Z = new int[length];
            for (int i14 = 0; i14 < length; i14++) {
                this.f13627Z[i14] = i14;
            }
            l0[] l0VarArr = new l0[length];
            int i15 = 0;
            while (i15 < length) {
                C0336s c0336sU3 = this.f13613K[i15].u();
                a.n(c0336sU3);
                String str4 = this.f13640p;
                C0336s c0336s2 = this.f13644u;
                if (i15 == i10) {
                    C0336s[] c0336sArr = new C0336s[i13];
                    for (int i16 = i5; i16 < i13; i16++) {
                        C0336s c0336sE = l0Var.f9896s[i16];
                        if (i11 == 1 && c0336s2 != null) {
                            c0336sE = c0336sE.e(c0336s2);
                        }
                        c0336sArr[i16] = i13 == 1 ? c0336sU3.e(c0336sE) : x(c0336sE, c0336sU3, true);
                    }
                    l0VarArr[i15] = new l0(str4, c0336sArr);
                    this.f13628a0 = i15;
                    i = 0;
                } else {
                    if (i11 != 2 || !Q.j(c0336sU3.f10076B)) {
                        c0336s2 = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(str4);
                    sb.append(":muxed:");
                    sb.append(i15 < i10 ? i15 : i15 - 1);
                    i = 0;
                    l0VarArr[i15] = new l0(sb.toString(), x(c0336s2, c0336sU3, false));
                }
                i15++;
                i5 = i;
            }
            int i17 = i5;
            this.f13625X = w(l0VarArr);
            a.m(this.f13626Y == null ? 1 : i17);
            this.f13626Y = Collections.EMPTY_SET;
            this.f13620S = true;
            this.f13641r.c();
        }
    }

    public final void E() throws IOException {
        this.f13648y.b();
        i iVar = this.f13642s;
        C0038b c0038b = iVar.f13524n;
        if (c0038b != null) {
            throw c0038b;
        }
        Uri uri = iVar.f13525o;
        if (uri == null || !iVar.f13528s) {
            return;
        }
        d dVar = (d) iVar.f13518g.f21s.get(uri);
        dVar.q.b();
        IOException iOException = dVar.f13y;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void F(l0[] l0VarArr, int... iArr) {
        this.f13625X = w(l0VarArr);
        this.f13626Y = new HashSet();
        for (int i : iArr) {
            this.f13626Y.add(this.f13625X.a(i));
        }
        this.f13628a0 = 0;
        this.f13609G.post(new RunnableC0247p(18, this.f13641r));
        this.f13620S = true;
    }

    public final void G() {
        for (q qVar : this.f13613K) {
            qVar.C(this.g0);
        }
        this.g0 = false;
    }

    public final boolean H(long j5, boolean z5) {
        k kVar;
        boolean z6;
        this.f13632e0 = j5;
        if (C()) {
            this.f13633f0 = j5;
            return true;
        }
        boolean z7 = this.f13642s.f13526p;
        ArrayList arrayList = this.f13605C;
        if (!z7) {
            kVar = null;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                kVar = null;
                break;
            }
            kVar = (k) arrayList.get(i);
            if (kVar.f2108v == j5) {
                break;
            }
            i++;
        }
        if (this.f13619R && !z5) {
            int length = this.f13613K.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    z6 = true;
                    break;
                }
                q qVar = this.f13613K[i5];
                if (!(kVar != null ? qVar.E(kVar.f(i5)) : qVar.F(j5, false)) && (this.f13631d0[i5] || !this.f13629b0)) {
                    z6 = false;
                    break;
                }
                i5++;
            }
            if (z6) {
                return false;
            }
        }
        this.f13633f0 = j5;
        this.f13635i0 = false;
        arrayList.clear();
        q qVar2 = this.f13648y;
        if (!qVar2.d()) {
            qVar2.f2472r = null;
            G();
            return true;
        }
        if (this.f13619R) {
            for (q qVar3 : this.f13613K) {
                qVar3.j();
            }
        }
        qVar2.a();
        return true;
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f13648y.d();
    }

    public final void b() {
        a.m(this.f13620S);
        this.f13625X.getClass();
        this.f13626Y.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x028e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0298  */
    /* JADX WARN: Code duplicated, block: B:115:0x029c  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:140:0x02de  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:150:0x030d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0316  */
    /* JADX WARN: Code duplicated, block: B:153:0x0326  */
    /* JADX WARN: Code duplicated, block: B:154:0x0328  */
    /* JADX WARN: Code duplicated, block: B:157:0x034d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0354  */
    /* JADX WARN: Code duplicated, block: B:162:0x036f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0372  */
    /* JADX WARN: Code duplicated, block: B:165:0x0376  */
    /* JADX WARN: Code duplicated, block: B:166:0x0380  */
    /* JADX WARN: Code duplicated, block: B:168:0x0383  */
    /* JADX WARN: Code duplicated, block: B:169:0x038e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0394 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x0396  */
    /* JADX WARN: Code duplicated, block: B:174:0x0398  */
    /* JADX WARN: Code duplicated, block: B:176:0x039b  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:180:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:183:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x040b  */
    /* JADX WARN: Code duplicated, block: B:199:0x0414  */
    /* JADX WARN: Code duplicated, block: B:202:0x041a  */
    /* JADX WARN: Code duplicated, block: B:205:0x0421 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0430  */
    /* JADX WARN: Code duplicated, block: B:214:0x0439  */
    /* JADX WARN: Code duplicated, block: B:217:0x0461  */
    /* JADX WARN: Code duplicated, block: B:221:0x0495  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:225:0x04ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:228:0x04c5 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:231:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:233:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:235:0x0500  */
    /* JADX WARN: Code duplicated, block: B:237:0x050c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:238:0x050e  */
    /* JADX WARN: Code duplicated, block: B:242:0x052b  */
    /* JADX WARN: Code duplicated, block: B:244:0x0539  */
    /* JADX WARN: Code duplicated, block: B:252:0x0515 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x053c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0230  */
    @Override // J0.a0
    public final boolean d(M m5) {
        long jMax;
        List list;
        c cVar;
        long j5;
        A0.e eVar;
        w wVar;
        w wVar2;
        i iVar;
        int iIntValue;
        h hVar;
        boolean z5;
        i iVar2;
        h hVar2;
        long j6;
        Uri uriF;
        e eVarD;
        String str;
        Uri uriF2;
        q qVar;
        e eVarD2;
        boolean z6;
        p095r0.h hVar3;
        c cVar2;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i;
        boolean z7;
        byte[] bArrE;
        p095r0.h aVar;
        h hVar4;
        p095r0.m mVar;
        p095r0.h hVar5;
        boolean z8;
        int i5;
        p024e1.i iVar3;
        p084p0.p pVar;
        b bVar;
        SparseArray sparseArray;
        u uVar;
        p095r0.m mVar2;
        boolean z9;
        boolean z10;
        b bVar2;
        boolean z11;
        byte[] bArrE2;
        p095r0.h aVar2;
        String str2;
        boolean z12;
        e eVar2;
        Uri uri;
        k kVar;
        q[] qVarArr;
        int length;
        Object[] objArr;
        int i6;
        int i7;
        boolean z13;
        int i8;
        int i9;
        Object[] objArrCopyOf;
        if (!this.f13635i0) {
            q qVar2 = this.f13648y;
            if (!qVar2.d() && !qVar2.c()) {
                if (C()) {
                    list = Collections.EMPTY_LIST;
                    jMax = this.f13633f0;
                    for (q qVar3 : this.f13613K) {
                        qVar3.f1890t = this.f13633f0;
                    }
                } else {
                    k kVarA = A();
                    jMax = kVarA.f13552W ? kVarA.f2109w : Math.max(this.f13632e0, kVarA.f2108v);
                    list = this.f13606D;
                }
                List list2 = list;
                w wVar3 = this.f13604B;
                wVar3.f421s = null;
                wVar3.f420r = false;
                wVar3.q = null;
                boolean z14 = this.f13620S || !list2.isEmpty();
                i iVar4 = this.f13642s;
                c cVar3 = iVar4.f13520j;
                Uri[] uriArr = iVar4.f13516e;
                A0.e eVar3 = iVar4.f13518g;
                k kVar2 = list2.isEmpty() ? null : (k) p065l3.r.l(list2);
                int iA = kVar2 == null ? -1 : iVar4.f13519h.a(kVar2.f2105s);
                long j7 = m5.f11656a;
                long jMax2 = jMax - j7;
                int i10 = iA;
                long j8 = iVar4.f13527r;
                long jMax3 = j8 != -9223372036854775807L ? j8 - j7 : -9223372036854775807L;
                if (kVar2 == null || iVar4.f13526p) {
                    cVar = cVar3;
                    j5 = j7;
                    eVar = eVar3;
                    wVar = wVar3;
                } else {
                    wVar = wVar3;
                    cVar = cVar3;
                    j5 = j7;
                    long j9 = kVar2.f2109w - kVar2.f2108v;
                    eVar = eVar3;
                    jMax2 = Math.max(0L, jMax2 - j9);
                    if (jMax3 != -9223372036854775807L) {
                        jMax3 = Math.max(0L, jMax3 - j9);
                    }
                }
                K0.n[] nVarArrA = iVar4.a(kVar2, jMax);
                long j10 = jMax;
                k kVar3 = kVar2;
                c cVar4 = cVar;
                A0.e eVar4 = eVar;
                iVar4.q.l(j5, jMax2, jMax3, list2, nVarArrA);
                int iJ = iVar4.q.j();
                boolean z15 = i10 != iJ;
                Uri uri2 = uriArr[iJ];
                if (eVar4.c(uri2)) {
                    wVar2 = wVar;
                    A0.k kVarA2 = eVar4.a(uri2, true);
                    kVarA2.getClass();
                    long j11 = kVarA2.f55h;
                    iVar4.f13526p = kVarA2.f87c;
                    iVar4.f13527r = kVarA2.f61o ? -9223372036854775807L : (kVarA2.f66u + j11) - eVar4.f18C;
                    boolean z16 = z15;
                    A0.k kVar4 = kVarA2;
                    long j12 = j11 - eVar4.f18C;
                    Pair pairC = iVar4.c(kVar3, z16, kVar4, j12, j10);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue2 = ((Integer) pairC.second).intValue();
                    if (jLongValue >= kVar4.f57k || kVar3 == null || !z16) {
                        iVar = iVar4;
                        iIntValue = iIntValue2;
                    } else {
                        uri2 = uriArr[r3];
                        A0.k kVarA3 = eVar4.a(uri2, true);
                        kVarA3.getClass();
                        j12 = kVarA3.f55h - eVar4.f18C;
                        kVar4 = kVarA3;
                        iVar = iVar4;
                        Pair pairC2 = iVar.c(kVar3, false, kVar4, j12, j10);
                        jLongValue = ((Long) pairC2.first).longValue();
                        iIntValue = ((Integer) pairC2.second).intValue();
                        iJ = i10;
                    }
                    long j13 = j12;
                    A0.k kVar5 = kVar4;
                    long j14 = jLongValue;
                    String str3 = kVar5.f85a;
                    boolean z17 = kVar5.f87c;
                    long j15 = kVar5.f57k;
                    K k5 = kVar5.f63r;
                    if (j14 < j15) {
                        iVar.f13524n = new C0038b();
                    } else {
                        K k6 = kVar5.f64s;
                        int i11 = (int) (j14 - j15);
                        if (i11 == k5.size()) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            if (iIntValue < k6.size()) {
                                hVar = new h((i) k6.get(iIntValue), j14, iIntValue);
                            } else {
                                hVar = null;
                            }
                        } else {
                            h hVar6 = (h) k5.get(i11);
                            if (iIntValue == -1) {
                                hVar = new h(hVar6, j14, -1);
                            } else if (iIntValue < hVar6.f35B.size()) {
                                hVar = new h((i) hVar6.f35B.get(iIntValue), j14, iIntValue);
                            } else {
                                int i12 = i11 + 1;
                                if (i12 < k5.size()) {
                                    hVar = new h((i) k5.get(i12), j14 + 1, -1);
                                } else if (k6.isEmpty()) {
                                    hVar = null;
                                } else {
                                    hVar = new h((i) k6.get(0), j14 + 1, 0);
                                }
                            }
                        }
                        if (hVar != null) {
                            z5 = hVar.f13511d;
                            iVar2 = hVar.f13508a;
                            iVar.f13528s = false;
                            iVar.f13525o = null;
                            SystemClock.elapsedRealtime();
                            hVar2 = iVar2.q;
                            j6 = iVar2.f39t;
                            if (hVar2 != null || (str2 = hVar2.f41v) == null) {
                                uriF = null;
                            } else {
                                uriF = a.F(str3, str2);
                            }
                            eVarD = iVar.d(uriF, iJ, true);
                            wVar2.f421s = eVarD;
                            if (eVarD != null) {
                                qVar = qVar2;
                            } else {
                                str = iVar2.f41v;
                                if (str == null) {
                                    uriF2 = null;
                                } else {
                                    uriF2 = a.F(str3, str);
                                }
                                qVar = qVar2;
                                eVarD2 = iVar.d(uriF2, iJ, false);
                                wVar2.f421s = eVarD2;
                                if (eVarD2 == null) {
                                    if (kVar3 == null) {
                                        AtomicInteger atomicInteger = k.f13530a0;
                                    } else {
                                        if (uri2.equals(kVar3.f13532B) || !kVar3.f13552W) {
                                            long j16 = j13 + j6;
                                            if (iVar2 instanceof f) {
                                                if (!((f) iVar2).f29A || (hVar.f13510c == 0 && z17)) {
                                                    z17 = true;
                                                } else {
                                                    z17 = false;
                                                }
                                            }
                                            z6 = z17 || j16 < kVar3.f2109w;
                                        }
                                        if (z6 || !z5) {
                                            j jVar = iVar.f13512a;
                                            hVar3 = iVar.f13513b;
                                            C0336s c0336s = iVar.f13517f[iJ];
                                            List list3 = iVar.i;
                                            int iN = iVar.q.n();
                                            Object objR = iVar.q.r();
                                            boolean z18 = iVar.f13522l;
                                            c cVar5 = iVar.f13515d;
                                            if (uriF2 == null) {
                                                cVar4.getClass();
                                                bArr = null;
                                                cVar2 = cVar4;
                                            } else {
                                                cVar2 = cVar4;
                                                bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                            }
                                            if (uriF == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                            }
                                            p112u0.k kVar6 = iVar.f13521k;
                                            AtomicInteger atomicInteger2 = k.f13530a0;
                                            map = Collections.EMPTY_MAP;
                                            String str4 = iVar2.f36p;
                                            wVar2 = wVar2;
                                            long j17 = iVar2.f37r;
                                            Uri uriF3 = a.F(str3, str4);
                                            long j18 = iVar2.f43x;
                                            long j19 = iVar2.f44y;
                                            if (z5) {
                                                i = 8;
                                            } else {
                                                i = 0;
                                            }
                                            a.o(uriF3, "The uri must be set.");
                                            p095r0.m mVar3 = new p095r0.m(uriF3, 1, null, map, j18, j19, null, i);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str5 = iVar2.f42w;
                                                str5.getClass();
                                                bArrE = k.e(str5);
                                            } else {
                                                bArrE = null;
                                            }
                                            if (bArr != null) {
                                                bArrE.getClass();
                                                aVar = new a(hVar3, bArr, bArrE);
                                            } else {
                                                aVar = hVar3;
                                            }
                                            hVar4 = iVar2.q;
                                            if (hVar4 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str6 = hVar4.f42w;
                                                    str6.getClass();
                                                    bArrE2 = k.e(str6);
                                                } else {
                                                    bArrE2 = null;
                                                }
                                                Uri uriF4 = a.F(str3, hVar4.f36p);
                                                boolean z19 = z11;
                                                long j20 = hVar4.f43x;
                                                long j21 = hVar4.f44y;
                                                a.o(uriF4, "The uri must be set.");
                                                p095r0.m mVar4 = new p095r0.m(uriF4, 1, null, map, j20, j21, null, 0);
                                                if (bArr2 != null) {
                                                    bArrE2.getClass();
                                                    aVar2 = new a(hVar3, bArr2, bArrE2);
                                                } else {
                                                    aVar2 = hVar3;
                                                }
                                                z8 = z19;
                                                hVar5 = aVar2;
                                                mVar = mVar4;
                                            } else {
                                                mVar = null;
                                                hVar5 = null;
                                                z8 = false;
                                            }
                                            long j22 = j13 + j6;
                                            long j23 = j22 + j17;
                                            i5 = kVar5.f56j + iVar2.f38s;
                                            if (kVar3 != null) {
                                                mVar2 = kVar3.f13536F;
                                                if (mVar != mVar2 || (mVar != null && mVar2 != null && mVar.f11267a.equals(mVar2.f11267a) && mVar.f11271e == mVar2.f11271e)) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (uri2.equals(kVar3.f13532B) || !kVar3.f13552W) {
                                                    z10 = false;
                                                } else {
                                                    z10 = true;
                                                }
                                                iVar3 = kVar3.f13543N;
                                                pVar = kVar3.f13544O;
                                                if (z9 || !z10 || kVar3.f13554Y || kVar3.f13531A != i5) {
                                                    bVar2 = null;
                                                } else {
                                                    bVar2 = kVar3.f13547R;
                                                }
                                                bVar = bVar2;
                                            } else {
                                                iVar3 = new p024e1.i(null);
                                                pVar = new p084p0.p(10);
                                                bVar = null;
                                            }
                                            p024e1.i iVar5 = iVar3;
                                            p084p0.p pVar2 = pVar;
                                            long j24 = hVar.f13509b;
                                            int i13 = hVar.f13510c;
                                            boolean z20 = !z5;
                                            boolean z21 = iVar2.f45z;
                                            sparseArray = (SparseArray) cVar5.f13501p;
                                            uVar = (u) sparseArray.get(i5);
                                            if (uVar == null) {
                                                uVar = new u(9223372036854775806L);
                                                sparseArray.put(i5, uVar);
                                            }
                                            wVar2.f421s = new k(jVar, aVar, mVar3, c0336s, z7, hVar5, mVar, z8, uri2, list3, iN, objR, j22, j23, j24, i13, z20, i5, z21, z18, uVar, iVar2.f40u, bVar, iVar5, pVar2, z6, kVar6);
                                        }
                                    }
                                    if (z6) {
                                        j jVar2 = iVar.f13512a;
                                        hVar3 = iVar.f13513b;
                                        C0336s c0336s2 = iVar.f13517f[iJ];
                                        List list4 = iVar.i;
                                        int iN2 = iVar.q.n();
                                        Object objR2 = iVar.q.r();
                                        boolean z110 = iVar.f13522l;
                                        c cVar6 = iVar.f13515d;
                                        if (uriF2 == null) {
                                            cVar4.getClass();
                                            bArr = null;
                                            cVar2 = cVar4;
                                        } else {
                                            cVar2 = cVar4;
                                            bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                        }
                                        if (uriF == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                        }
                                        p112u0.k kVar7 = iVar.f13521k;
                                        AtomicInteger atomicInteger3 = k.f13530a0;
                                        map = Collections.EMPTY_MAP;
                                        String str7 = iVar2.f36p;
                                        wVar2 = wVar2;
                                        long j110 = iVar2.f37r;
                                        Uri uriF5 = a.F(str3, str7);
                                        long j111 = iVar2.f43x;
                                        long j112 = iVar2.f44y;
                                        if (z5) {
                                            i = 8;
                                        } else {
                                            i = 0;
                                        }
                                        a.o(uriF5, "The uri must be set.");
                                        p095r0.m mVar5 = new p095r0.m(uriF5, 1, null, map, j111, j112, null, i);
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str8 = iVar2.f42w;
                                            str8.getClass();
                                            bArrE = k.e(str8);
                                        } else {
                                            bArrE = null;
                                        }
                                        if (bArr != null) {
                                            bArrE.getClass();
                                            aVar = new a(hVar3, bArr, bArrE);
                                        } else {
                                            aVar = hVar3;
                                        }
                                        hVar4 = iVar2.q;
                                        if (hVar4 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str9 = hVar4.f42w;
                                                str9.getClass();
                                                bArrE2 = k.e(str9);
                                            } else {
                                                bArrE2 = null;
                                            }
                                            Uri uriF6 = a.F(str3, hVar4.f36p);
                                            boolean z111 = z11;
                                            long j25 = hVar4.f43x;
                                            long j26 = hVar4.f44y;
                                            a.o(uriF6, "The uri must be set.");
                                            p095r0.m mVar6 = new p095r0.m(uriF6, 1, null, map, j25, j26, null, 0);
                                            if (bArr2 != null) {
                                                bArrE2.getClass();
                                                aVar2 = new a(hVar3, bArr2, bArrE2);
                                            } else {
                                                aVar2 = hVar3;
                                            }
                                            z8 = z111;
                                            hVar5 = aVar2;
                                            mVar = mVar6;
                                        } else {
                                            mVar = null;
                                            hVar5 = null;
                                            z8 = false;
                                        }
                                        long j27 = j13 + j6;
                                        long j28 = j27 + j110;
                                        i5 = kVar5.f56j + iVar2.f38s;
                                        if (kVar3 != null) {
                                            mVar2 = kVar3.f13536F;
                                            if (mVar != mVar2) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(kVar3.f13532B)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            iVar3 = kVar3.f13543N;
                                            pVar = kVar3.f13544O;
                                            if (z9) {
                                                bVar2 = null;
                                            } else {
                                                bVar2 = null;
                                            }
                                            bVar = bVar2;
                                        } else {
                                            iVar3 = new p024e1.i(null);
                                            pVar = new p084p0.p(10);
                                            bVar = null;
                                        }
                                        p024e1.i iVar6 = iVar3;
                                        p084p0.p pVar3 = pVar;
                                        long j29 = hVar.f13509b;
                                        int i14 = hVar.f13510c;
                                        boolean z22 = !z5;
                                        boolean z23 = iVar2.f45z;
                                        sparseArray = (SparseArray) cVar6.f13501p;
                                        uVar = (u) sparseArray.get(i5);
                                        if (uVar == null) {
                                            uVar = new u(9223372036854775806L);
                                            sparseArray.put(i5, uVar);
                                        }
                                        wVar2.f421s = new k(jVar2, aVar, mVar5, c0336s2, z7, hVar5, mVar, z8, uri2, list4, iN2, objR2, j27, j28, j29, i14, z22, i5, z23, z110, uVar, iVar2.f40u, bVar, iVar6, pVar3, z6, kVar7);
                                    } else {
                                        j jVar3 = iVar.f13512a;
                                        hVar3 = iVar.f13513b;
                                        C0336s c0336s3 = iVar.f13517f[iJ];
                                        List list5 = iVar.i;
                                        int iN3 = iVar.q.n();
                                        Object objR3 = iVar.q.r();
                                        boolean z112 = iVar.f13522l;
                                        c cVar7 = iVar.f13515d;
                                        if (uriF2 == null) {
                                            cVar4.getClass();
                                            bArr = null;
                                            cVar2 = cVar4;
                                        } else {
                                            cVar2 = cVar4;
                                            bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                        }
                                        if (uriF == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                        }
                                        p112u0.k kVar8 = iVar.f13521k;
                                        AtomicInteger atomicInteger4 = k.f13530a0;
                                        map = Collections.EMPTY_MAP;
                                        String str10 = iVar2.f36p;
                                        wVar2 = wVar2;
                                        long j113 = iVar2.f37r;
                                        Uri uriF7 = a.F(str3, str10);
                                        long j114 = iVar2.f43x;
                                        long j115 = iVar2.f44y;
                                        if (z5) {
                                            i = 8;
                                        } else {
                                            i = 0;
                                        }
                                        a.o(uriF7, "The uri must be set.");
                                        p095r0.m mVar7 = new p095r0.m(uriF7, 1, null, map, j114, j115, null, i);
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str11 = iVar2.f42w;
                                            str11.getClass();
                                            bArrE = k.e(str11);
                                        } else {
                                            bArrE = null;
                                        }
                                        if (bArr != null) {
                                            bArrE.getClass();
                                            aVar = new a(hVar3, bArr, bArrE);
                                        } else {
                                            aVar = hVar3;
                                        }
                                        hVar4 = iVar2.q;
                                        if (hVar4 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str12 = hVar4.f42w;
                                                str12.getClass();
                                                bArrE2 = k.e(str12);
                                            } else {
                                                bArrE2 = null;
                                            }
                                            Uri uriF8 = a.F(str3, hVar4.f36p);
                                            boolean z113 = z11;
                                            long j210 = hVar4.f43x;
                                            long j211 = hVar4.f44y;
                                            a.o(uriF8, "The uri must be set.");
                                            p095r0.m mVar8 = new p095r0.m(uriF8, 1, null, map, j210, j211, null, 0);
                                            if (bArr2 != null) {
                                                bArrE2.getClass();
                                                aVar2 = new a(hVar3, bArr2, bArrE2);
                                            } else {
                                                aVar2 = hVar3;
                                            }
                                            z8 = z113;
                                            hVar5 = aVar2;
                                            mVar = mVar8;
                                        } else {
                                            mVar = null;
                                            hVar5 = null;
                                            z8 = false;
                                        }
                                        long j212 = j13 + j6;
                                        long j213 = j212 + j113;
                                        i5 = kVar5.f56j + iVar2.f38s;
                                        if (kVar3 != null) {
                                            mVar2 = kVar3.f13536F;
                                            if (mVar != mVar2) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(kVar3.f13532B)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            iVar3 = kVar3.f13543N;
                                            pVar = kVar3.f13544O;
                                            if (z9) {
                                                bVar2 = null;
                                            } else {
                                                bVar2 = null;
                                            }
                                            bVar = bVar2;
                                        } else {
                                            iVar3 = new p024e1.i(null);
                                            pVar = new p084p0.p(10);
                                            bVar = null;
                                        }
                                        p024e1.i iVar7 = iVar3;
                                        p084p0.p pVar4 = pVar;
                                        long j214 = hVar.f13509b;
                                        int i15 = hVar.f13510c;
                                        boolean z24 = !z5;
                                        boolean z25 = iVar2.f45z;
                                        sparseArray = (SparseArray) cVar7.f13501p;
                                        uVar = (u) sparseArray.get(i5);
                                        if (uVar == null) {
                                            uVar = new u(9223372036854775806L);
                                            sparseArray.put(i5, uVar);
                                        }
                                        wVar2.f421s = new k(jVar3, aVar, mVar7, c0336s3, z7, hVar5, mVar, z8, uri2, list5, iN3, objR3, j212, j213, j214, i15, z24, i5, z25, z112, uVar, iVar2.f40u, bVar, iVar7, pVar4, z6, kVar8);
                                    }
                                }
                            }
                        } else {
                            if (!kVar5.f61o) {
                                wVar2.q = uri2;
                                iVar.f13528s &= uri2.equals(iVar.f13525o);
                                iVar.f13525o = uri2;
                            } else if (z14 || k5.isEmpty()) {
                                wVar2.f420r = true;
                            } else {
                                hVar = new h((i) p065l3.r.l(k5), (j15 + ((long) k5.size())) - 1, -1);
                                z5 = hVar.f13511d;
                                iVar2 = hVar.f13508a;
                                iVar.f13528s = false;
                                iVar.f13525o = null;
                                SystemClock.elapsedRealtime();
                                hVar2 = iVar2.q;
                                j6 = iVar2.f39t;
                                if (hVar2 != null) {
                                    uriF = null;
                                } else {
                                    uriF = null;
                                }
                                eVarD = iVar.d(uriF, iJ, true);
                                wVar2.f421s = eVarD;
                                if (eVarD != null) {
                                    qVar = qVar2;
                                } else {
                                    str = iVar2.f41v;
                                    if (str == null) {
                                        uriF2 = null;
                                    } else {
                                        uriF2 = a.F(str3, str);
                                    }
                                    qVar = qVar2;
                                    eVarD2 = iVar.d(uriF2, iJ, false);
                                    wVar2.f421s = eVarD2;
                                    if (eVarD2 == null) {
                                        if (kVar3 == null) {
                                            AtomicInteger atomicInteger5 = k.f13530a0;
                                        } else {
                                            if (uri2.equals(kVar3.f13532B)) {
                                                long j116 = j13 + j6;
                                                if (iVar2 instanceof f) {
                                                    if (((f) iVar2).f29A) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = true;
                                                    }
                                                }
                                                if (z17) {
                                                }
                                            } else {
                                                long j117 = j13 + j6;
                                                if (iVar2 instanceof f) {
                                                    if (((f) iVar2).f29A) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = true;
                                                    }
                                                }
                                                if (z17) {
                                                }
                                            }
                                            if (z6) {
                                                j jVar4 = iVar.f13512a;
                                                hVar3 = iVar.f13513b;
                                                C0336s c0336s4 = iVar.f13517f[iJ];
                                                List list6 = iVar.i;
                                                int iN4 = iVar.q.n();
                                                Object objR4 = iVar.q.r();
                                                boolean z114 = iVar.f13522l;
                                                c cVar8 = iVar.f13515d;
                                                if (uriF2 == null) {
                                                    cVar4.getClass();
                                                    bArr = null;
                                                    cVar2 = cVar4;
                                                } else {
                                                    cVar2 = cVar4;
                                                    bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                                }
                                                if (uriF == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                                }
                                                p112u0.k kVar9 = iVar.f13521k;
                                                AtomicInteger atomicInteger6 = k.f13530a0;
                                                map = Collections.EMPTY_MAP;
                                                String str13 = iVar2.f36p;
                                                wVar2 = wVar2;
                                                long j118 = iVar2.f37r;
                                                Uri uriF9 = a.F(str3, str13);
                                                long j119 = iVar2.f43x;
                                                long j1110 = iVar2.f44y;
                                                if (z5) {
                                                    i = 8;
                                                } else {
                                                    i = 0;
                                                }
                                                a.o(uriF9, "The uri must be set.");
                                                p095r0.m mVar9 = new p095r0.m(uriF9, 1, null, map, j119, j1110, null, i);
                                                if (bArr != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str14 = iVar2.f42w;
                                                    str14.getClass();
                                                    bArrE = k.e(str14);
                                                } else {
                                                    bArrE = null;
                                                }
                                                if (bArr != null) {
                                                    bArrE.getClass();
                                                    aVar = new a(hVar3, bArr, bArrE);
                                                } else {
                                                    aVar = hVar3;
                                                }
                                                hVar4 = iVar2.q;
                                                if (hVar4 != null) {
                                                    if (bArr2 != null) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (z11) {
                                                        String str15 = hVar4.f42w;
                                                        str15.getClass();
                                                        bArrE2 = k.e(str15);
                                                    } else {
                                                        bArrE2 = null;
                                                    }
                                                    Uri uriF10 = a.F(str3, hVar4.f36p);
                                                    boolean z115 = z11;
                                                    long j215 = hVar4.f43x;
                                                    long j216 = hVar4.f44y;
                                                    a.o(uriF10, "The uri must be set.");
                                                    p095r0.m mVar10 = new p095r0.m(uriF10, 1, null, map, j215, j216, null, 0);
                                                    if (bArr2 != null) {
                                                        bArrE2.getClass();
                                                        aVar2 = new a(hVar3, bArr2, bArrE2);
                                                    } else {
                                                        aVar2 = hVar3;
                                                    }
                                                    z8 = z115;
                                                    hVar5 = aVar2;
                                                    mVar = mVar10;
                                                } else {
                                                    mVar = null;
                                                    hVar5 = null;
                                                    z8 = false;
                                                }
                                                long j217 = j13 + j6;
                                                long j218 = j217 + j118;
                                                i5 = kVar5.f56j + iVar2.f38s;
                                                if (kVar3 != null) {
                                                    mVar2 = kVar3.f13536F;
                                                    if (mVar != mVar2) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    if (uri2.equals(kVar3.f13532B)) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    iVar3 = kVar3.f13543N;
                                                    pVar = kVar3.f13544O;
                                                    if (z9) {
                                                        bVar2 = null;
                                                    } else {
                                                        bVar2 = null;
                                                    }
                                                    bVar = bVar2;
                                                } else {
                                                    iVar3 = new p024e1.i(null);
                                                    pVar = new p084p0.p(10);
                                                    bVar = null;
                                                }
                                                p024e1.i iVar8 = iVar3;
                                                p084p0.p pVar5 = pVar;
                                                long j219 = hVar.f13509b;
                                                int i16 = hVar.f13510c;
                                                boolean z26 = !z5;
                                                boolean z27 = iVar2.f45z;
                                                sparseArray = (SparseArray) cVar8.f13501p;
                                                uVar = (u) sparseArray.get(i5);
                                                if (uVar == null) {
                                                    uVar = new u(9223372036854775806L);
                                                    sparseArray.put(i5, uVar);
                                                }
                                                wVar2.f421s = new k(jVar4, aVar, mVar9, c0336s4, z7, hVar5, mVar, z8, uri2, list6, iN4, objR4, j217, j218, j219, i16, z26, i5, z27, z114, uVar, iVar2.f40u, bVar, iVar8, pVar5, z6, kVar9);
                                            } else {
                                                j jVar5 = iVar.f13512a;
                                                hVar3 = iVar.f13513b;
                                                C0336s c0336s5 = iVar.f13517f[iJ];
                                                List list7 = iVar.i;
                                                int iN5 = iVar.q.n();
                                                Object objR5 = iVar.q.r();
                                                boolean z116 = iVar.f13522l;
                                                c cVar9 = iVar.f13515d;
                                                if (uriF2 == null) {
                                                    cVar4.getClass();
                                                    bArr = null;
                                                    cVar2 = cVar4;
                                                } else {
                                                    cVar2 = cVar4;
                                                    bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                                }
                                                if (uriF == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                                }
                                                p112u0.k kVar10 = iVar.f13521k;
                                                AtomicInteger atomicInteger7 = k.f13530a0;
                                                map = Collections.EMPTY_MAP;
                                                String str16 = iVar2.f36p;
                                                wVar2 = wVar2;
                                                long j1111 = iVar2.f37r;
                                                Uri uriF11 = a.F(str3, str16);
                                                long j1112 = iVar2.f43x;
                                                long j1113 = iVar2.f44y;
                                                if (z5) {
                                                    i = 8;
                                                } else {
                                                    i = 0;
                                                }
                                                a.o(uriF11, "The uri must be set.");
                                                p095r0.m mVar11 = new p095r0.m(uriF11, 1, null, map, j1112, j1113, null, i);
                                                if (bArr != null) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7) {
                                                    String str17 = iVar2.f42w;
                                                    str17.getClass();
                                                    bArrE = k.e(str17);
                                                } else {
                                                    bArrE = null;
                                                }
                                                if (bArr != null) {
                                                    bArrE.getClass();
                                                    aVar = new a(hVar3, bArr, bArrE);
                                                } else {
                                                    aVar = hVar3;
                                                }
                                                hVar4 = iVar2.q;
                                                if (hVar4 != null) {
                                                    if (bArr2 != null) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (z11) {
                                                        String str18 = hVar4.f42w;
                                                        str18.getClass();
                                                        bArrE2 = k.e(str18);
                                                    } else {
                                                        bArrE2 = null;
                                                    }
                                                    Uri uriF12 = a.F(str3, hVar4.f36p);
                                                    boolean z117 = z11;
                                                    long j2110 = hVar4.f43x;
                                                    long j2111 = hVar4.f44y;
                                                    a.o(uriF12, "The uri must be set.");
                                                    p095r0.m mVar12 = new p095r0.m(uriF12, 1, null, map, j2110, j2111, null, 0);
                                                    if (bArr2 != null) {
                                                        bArrE2.getClass();
                                                        aVar2 = new a(hVar3, bArr2, bArrE2);
                                                    } else {
                                                        aVar2 = hVar3;
                                                    }
                                                    z8 = z117;
                                                    hVar5 = aVar2;
                                                    mVar = mVar12;
                                                } else {
                                                    mVar = null;
                                                    hVar5 = null;
                                                    z8 = false;
                                                }
                                                long j2112 = j13 + j6;
                                                long j2113 = j2112 + j1111;
                                                i5 = kVar5.f56j + iVar2.f38s;
                                                if (kVar3 != null) {
                                                    mVar2 = kVar3.f13536F;
                                                    if (mVar != mVar2) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = true;
                                                    }
                                                    if (uri2.equals(kVar3.f13532B)) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    iVar3 = kVar3.f13543N;
                                                    pVar = kVar3.f13544O;
                                                    if (z9) {
                                                        bVar2 = null;
                                                    } else {
                                                        bVar2 = null;
                                                    }
                                                    bVar = bVar2;
                                                } else {
                                                    iVar3 = new p024e1.i(null);
                                                    pVar = new p084p0.p(10);
                                                    bVar = null;
                                                }
                                                p024e1.i iVar9 = iVar3;
                                                p084p0.p pVar6 = pVar;
                                                long j2114 = hVar.f13509b;
                                                int i17 = hVar.f13510c;
                                                boolean z28 = !z5;
                                                boolean z29 = iVar2.f45z;
                                                sparseArray = (SparseArray) cVar9.f13501p;
                                                uVar = (u) sparseArray.get(i5);
                                                if (uVar == null) {
                                                    uVar = new u(9223372036854775806L);
                                                    sparseArray.put(i5, uVar);
                                                }
                                                wVar2.f421s = new k(jVar5, aVar, mVar11, c0336s5, z7, hVar5, mVar, z8, uri2, list7, iN5, objR5, j2112, j2113, j2114, i17, z28, i5, z29, z116, uVar, iVar2.f40u, bVar, iVar9, pVar6, z6, kVar10);
                                            }
                                        }
                                        if (z6) {
                                            j jVar6 = iVar.f13512a;
                                            hVar3 = iVar.f13513b;
                                            C0336s c0336s6 = iVar.f13517f[iJ];
                                            List list8 = iVar.i;
                                            int iN6 = iVar.q.n();
                                            Object objR6 = iVar.q.r();
                                            boolean z118 = iVar.f13522l;
                                            c cVar10 = iVar.f13515d;
                                            if (uriF2 == null) {
                                                cVar4.getClass();
                                                bArr = null;
                                                cVar2 = cVar4;
                                            } else {
                                                cVar2 = cVar4;
                                                bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                            }
                                            if (uriF == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                            }
                                            p112u0.k kVar11 = iVar.f13521k;
                                            AtomicInteger atomicInteger8 = k.f13530a0;
                                            map = Collections.EMPTY_MAP;
                                            String str19 = iVar2.f36p;
                                            wVar2 = wVar2;
                                            long j1114 = iVar2.f37r;
                                            Uri uriF13 = a.F(str3, str19);
                                            long j1115 = iVar2.f43x;
                                            long j1116 = iVar2.f44y;
                                            if (z5) {
                                                i = 8;
                                            } else {
                                                i = 0;
                                            }
                                            a.o(uriF13, "The uri must be set.");
                                            p095r0.m mVar13 = new p095r0.m(uriF13, 1, null, map, j1115, j1116, null, i);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str110 = iVar2.f42w;
                                                str110.getClass();
                                                bArrE = k.e(str110);
                                            } else {
                                                bArrE = null;
                                            }
                                            if (bArr != null) {
                                                bArrE.getClass();
                                                aVar = new a(hVar3, bArr, bArrE);
                                            } else {
                                                aVar = hVar3;
                                            }
                                            hVar4 = iVar2.q;
                                            if (hVar4 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str111 = hVar4.f42w;
                                                    str111.getClass();
                                                    bArrE2 = k.e(str111);
                                                } else {
                                                    bArrE2 = null;
                                                }
                                                Uri uriF14 = a.F(str3, hVar4.f36p);
                                                boolean z119 = z11;
                                                long j2115 = hVar4.f43x;
                                                long j2116 = hVar4.f44y;
                                                a.o(uriF14, "The uri must be set.");
                                                p095r0.m mVar14 = new p095r0.m(uriF14, 1, null, map, j2115, j2116, null, 0);
                                                if (bArr2 != null) {
                                                    bArrE2.getClass();
                                                    aVar2 = new a(hVar3, bArr2, bArrE2);
                                                } else {
                                                    aVar2 = hVar3;
                                                }
                                                z8 = z119;
                                                hVar5 = aVar2;
                                                mVar = mVar14;
                                            } else {
                                                mVar = null;
                                                hVar5 = null;
                                                z8 = false;
                                            }
                                            long j2117 = j13 + j6;
                                            long j2118 = j2117 + j1114;
                                            i5 = kVar5.f56j + iVar2.f38s;
                                            if (kVar3 != null) {
                                                mVar2 = kVar3.f13536F;
                                                if (mVar != mVar2) {
                                                    z9 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                if (uri2.equals(kVar3.f13532B)) {
                                                    z10 = false;
                                                } else {
                                                    z10 = false;
                                                }
                                                iVar3 = kVar3.f13543N;
                                                pVar = kVar3.f13544O;
                                                if (z9) {
                                                    bVar2 = null;
                                                } else {
                                                    bVar2 = null;
                                                }
                                                bVar = bVar2;
                                            } else {
                                                iVar3 = new p024e1.i(null);
                                                pVar = new p084p0.p(10);
                                                bVar = null;
                                            }
                                            p024e1.i iVar10 = iVar3;
                                            p084p0.p pVar7 = pVar;
                                            long j2119 = hVar.f13509b;
                                            int i18 = hVar.f13510c;
                                            boolean z210 = !z5;
                                            boolean z211 = iVar2.f45z;
                                            sparseArray = (SparseArray) cVar10.f13501p;
                                            uVar = (u) sparseArray.get(i5);
                                            if (uVar == null) {
                                                uVar = new u(9223372036854775806L);
                                                sparseArray.put(i5, uVar);
                                            }
                                            wVar2.f421s = new k(jVar6, aVar, mVar13, c0336s6, z7, hVar5, mVar, z8, uri2, list8, iN6, objR6, j2117, j2118, j2119, i18, z210, i5, z211, z118, uVar, iVar2.f40u, bVar, iVar10, pVar7, z6, kVar11);
                                        } else {
                                            j jVar7 = iVar.f13512a;
                                            hVar3 = iVar.f13513b;
                                            C0336s c0336s7 = iVar.f13517f[iJ];
                                            List list9 = iVar.i;
                                            int iN7 = iVar.q.n();
                                            Object objR7 = iVar.q.r();
                                            boolean z1110 = iVar.f13522l;
                                            c cVar11 = iVar.f13515d;
                                            if (uriF2 == null) {
                                                cVar4.getClass();
                                                bArr = null;
                                                cVar2 = cVar4;
                                            } else {
                                                cVar2 = cVar4;
                                                bArr = (byte[]) ((d) cVar2.f13501p).get(uriF2);
                                            }
                                            if (uriF == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((d) cVar2.f13501p).get(uriF);
                                            }
                                            p112u0.k kVar12 = iVar.f13521k;
                                            AtomicInteger atomicInteger9 = k.f13530a0;
                                            map = Collections.EMPTY_MAP;
                                            String str112 = iVar2.f36p;
                                            wVar2 = wVar2;
                                            long j1117 = iVar2.f37r;
                                            Uri uriF15 = a.F(str3, str112);
                                            long j1118 = iVar2.f43x;
                                            long j1119 = iVar2.f44y;
                                            if (z5) {
                                                i = 8;
                                            } else {
                                                i = 0;
                                            }
                                            a.o(uriF15, "The uri must be set.");
                                            p095r0.m mVar15 = new p095r0.m(uriF15, 1, null, map, j1118, j1119, null, i);
                                            if (bArr != null) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                String str113 = iVar2.f42w;
                                                str113.getClass();
                                                bArrE = k.e(str113);
                                            } else {
                                                bArrE = null;
                                            }
                                            if (bArr != null) {
                                                bArrE.getClass();
                                                aVar = new a(hVar3, bArr, bArrE);
                                            } else {
                                                aVar = hVar3;
                                            }
                                            hVar4 = iVar2.q;
                                            if (hVar4 != null) {
                                                if (bArr2 != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str114 = hVar4.f42w;
                                                    str114.getClass();
                                                    bArrE2 = k.e(str114);
                                                } else {
                                                    bArrE2 = null;
                                                }
                                                Uri uriF16 = a.F(str3, hVar4.f36p);
                                                boolean z1111 = z11;
                                                long j21110 = hVar4.f43x;
                                                long j21111 = hVar4.f44y;
                                                a.o(uriF16, "The uri must be set.");
                                                p095r0.m mVar16 = new p095r0.m(uriF16, 1, null, map, j21110, j21111, null, 0);
                                                if (bArr2 != null) {
                                                    bArrE2.getClass();
                                                    aVar2 = new a(hVar3, bArr2, bArrE2);
                                                } else {
                                                    aVar2 = hVar3;
                                                }
                                                z8 = z1111;
                                                hVar5 = aVar2;
                                                mVar = mVar16;
                                            } else {
                                                mVar = null;
                                                hVar5 = null;
                                                z8 = false;
                                            }
                                            long j21112 = j13 + j6;
                                            long j21113 = j21112 + j1117;
                                            i5 = kVar5.f56j + iVar2.f38s;
                                            if (kVar3 != null) {
                                                mVar2 = kVar3.f13536F;
                                                if (mVar != mVar2) {
                                                    z9 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                if (uri2.equals(kVar3.f13532B)) {
                                                    z10 = false;
                                                } else {
                                                    z10 = false;
                                                }
                                                iVar3 = kVar3.f13543N;
                                                pVar = kVar3.f13544O;
                                                if (z9) {
                                                    bVar2 = null;
                                                } else {
                                                    bVar2 = null;
                                                }
                                                bVar = bVar2;
                                            } else {
                                                iVar3 = new p024e1.i(null);
                                                pVar = new p084p0.p(10);
                                                bVar = null;
                                            }
                                            p024e1.i iVar11 = iVar3;
                                            p084p0.p pVar8 = pVar;
                                            long j21114 = hVar.f13509b;
                                            int i19 = hVar.f13510c;
                                            boolean z212 = !z5;
                                            boolean z213 = iVar2.f45z;
                                            sparseArray = (SparseArray) cVar11.f13501p;
                                            uVar = (u) sparseArray.get(i5);
                                            if (uVar == null) {
                                                uVar = new u(9223372036854775806L);
                                                sparseArray.put(i5, uVar);
                                            }
                                            wVar2.f421s = new k(jVar7, aVar, mVar15, c0336s7, z7, hVar5, mVar, z8, uri2, list9, iN7, objR7, j21112, j21113, j21114, i19, z212, i5, z213, z1110, uVar, iVar2.f40u, bVar, iVar11, pVar8, z6, kVar12);
                                        }
                                    }
                                }
                            }
                            qVar = qVar2;
                        }
                    }
                    z12 = wVar2.f420r;
                    eVar2 = (e) wVar2.f421s;
                    uri = (Uri) wVar2.q;
                    if (z12) {
                        this.f13633f0 = -9223372036854775807L;
                        this.f13635i0 = true;
                        return true;
                    }
                    if (eVar2 == null) {
                        if (uri != null) {
                            return false;
                        }
                        d dVar = (d) ((l) this.f13641r.f13501p).q.f21s.get(uri);
                        dVar.c(dVar.f5p);
                        return false;
                    }
                    if (eVar2 instanceof k) {
                        kVar = (k) eVar2;
                        this.f13639m0 = kVar;
                        this.f13622U = kVar.f2105s;
                        this.f13633f0 = -9223372036854775807L;
                        this.f13605C.add(kVar);
                        I i20 = K.q;
                        p065l3.r.e(4, "initialCapacity");
                        qVarArr = this.f13613K;
                        length = qVarArr.length;
                        objArr = new Object[4];
                        i6 = 0;
                        i7 = 0;
                        z13 = false;
                        while (i6 < length) {
                            q qVar4 = qVarArr[i6];
                            Integer numValueOf = Integer.valueOf(qVar4.q + qVar4.f1887p);
                            i9 = i7 + 1;
                            if (objArr.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArr, E.d(objArr.length, i9));
                            } else {
                                if (z13) {
                                    objArrCopyOf = (Object[]) objArr.clone();
                                }
                                objArr[i7] = numValueOf;
                                i6++;
                                i7++;
                            }
                            objArr = objArrCopyOf;
                            z13 = false;
                            objArr[i7] = numValueOf;
                            i6++;
                            i7++;
                        }
                        e0 e0VarH = K.h(i7, objArr);
                        kVar.f13548S = this;
                        kVar.f13553X = e0VarH;
                        for (q qVar5 : this.f13613K) {
                            qVar5.getClass();
                            qVar5.f1868C = kVar.f13556z;
                            if (kVar.f13533C) {
                                qVar5.f1872G = true;
                            }
                        }
                    }
                    this.f13612J = eVar2;
                    qVar.f(eVar2, this, this.f13647x.o(eVar2.f2104r));
                    this.f13649z.u(new C0054s(eVar2.q), eVar2.f2104r, this.q, eVar2.f2105s, eVar2.f2106t, eVar2.f2107u, eVar2.f2108v, eVar2.f2109w);
                    return true;
                }
                wVar2 = wVar;
                wVar2.q = uri2;
                iVar4.f13528s &= uri2.equals(iVar4.f13525o);
                iVar4.f13525o = uri2;
                qVar = qVar2;
                z12 = wVar2.f420r;
                eVar2 = (e) wVar2.f421s;
                uri = (Uri) wVar2.q;
                if (z12) {
                    this.f13633f0 = -9223372036854775807L;
                    this.f13635i0 = true;
                    return true;
                }
                if (eVar2 == null) {
                    if (uri != null) {
                        return false;
                    }
                    d dVar2 = (d) ((l) this.f13641r.f13501p).q.f21s.get(uri);
                    dVar2.c(dVar2.f5p);
                    return false;
                }
                if (eVar2 instanceof k) {
                    kVar = (k) eVar2;
                    this.f13639m0 = kVar;
                    this.f13622U = kVar.f2105s;
                    this.f13633f0 = -9223372036854775807L;
                    this.f13605C.add(kVar);
                    I i21 = K.q;
                    p065l3.r.e(4, "initialCapacity");
                    qVarArr = this.f13613K;
                    length = qVarArr.length;
                    objArr = new Object[4];
                    i6 = 0;
                    i7 = 0;
                    z13 = false;
                    while (i6 < length) {
                        q qVar6 = qVarArr[i6];
                        Integer numValueOf2 = Integer.valueOf(qVar6.q + qVar6.f1887p);
                        i9 = i7 + 1;
                        if (objArr.length < i9) {
                            objArrCopyOf = Arrays.copyOf(objArr, E.d(objArr.length, i9));
                        } else {
                            if (z13) {
                                objArrCopyOf = (Object[]) objArr.clone();
                            }
                            objArr[i7] = numValueOf2;
                            i6++;
                            i7++;
                        }
                        objArr = objArrCopyOf;
                        z13 = false;
                        objArr[i7] = numValueOf2;
                        i6++;
                        i7++;
                    }
                    e0 e0VarH2 = K.h(i7, objArr);
                    kVar.f13548S = this;
                    kVar.f13553X = e0VarH2;
                    while (i8 < r4) {
                        qVar5.getClass();
                        qVar5.f1868C = kVar.f13556z;
                        if (kVar.f13533C) {
                            qVar5.f1872G = true;
                        }
                    }
                }
                this.f13612J = eVar2;
                qVar.f(eVar2, this, this.f13647x.o(eVar2.f2104r));
                this.f13649z.u(new C0054s(eVar2.q), eVar2.f2104r, this.q, eVar2.f2105s, eVar2.f2106t, eVar2.f2107u, eVar2.f2108v, eVar2.f2109w);
                return true;
            }
        }
        return false;
    }

    @Override // N0.n
    public final void e() {
        for (q qVar : this.f13613K) {
            qVar.B();
        }
    }

    @Override // J0.a0
    public final long f() {
        if (C()) {
            return this.f13633f0;
        }
        if (this.f13635i0) {
            return Long.MIN_VALUE;
        }
        return A().f2109w;
    }

    @Override // R0.p
    public final void j() {
        this.f13636j0 = true;
        this.f13609G.post(this.f13608F);
    }

    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        e eVar = (e) mVar;
        this.f13612J = null;
        long j7 = eVar.f2103p;
        Uri uri = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f13647x.getClass();
        this.f13649z.j(c0054s, eVar.f2104r, this.q, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w);
        if (z5) {
            return;
        }
        if (C() || this.f13621T == 0) {
            G();
        }
        if (this.f13621T > 0) {
            this.f13641r.b(this);
        }
    }

    @Override // J0.a0
    public final long m() {
        if (this.f13635i0) {
            return Long.MIN_VALUE;
        }
        if (C()) {
            return this.f13633f0;
        }
        long jMax = this.f13632e0;
        k kVarA = A();
        if (!kVarA.f13552W) {
            ArrayList arrayList = this.f13605C;
            kVarA = arrayList.size() > 1 ? (k) arrayList.get(arrayList.size() - 2) : null;
        }
        if (kVarA != null) {
            jMax = Math.max(jMax, kVarA.f2109w);
        }
        if (this.f13619R) {
            for (q qVar : this.f13613K) {
                jMax = Math.max(jMax, qVar.o());
            }
        }
        return jMax;
    }

    @Override // R0.p
    public final void o(A a6) {
    }

    @Override // J0.W
    public final void r() {
        this.f13609G.post(this.f13607E);
    }

    @Override // J0.a0
    public final void t(long j5) {
        q qVar = this.f13648y;
        if (qVar.c() || C()) {
            return;
        }
        boolean zD = qVar.d();
        i iVar = this.f13642s;
        List list = this.f13606D;
        if (zD) {
            this.f13612J.getClass();
            if (iVar.f13524n != null ? false : iVar.q.e(j5, this.f13612J, list)) {
                qVar.a();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && iVar.b((k) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            y(size);
        }
        int size2 = (iVar.f13524n != null || iVar.q.length() < 2) ? list.size() : iVar.q.g(j5, list);
        if (size2 < this.f13605C.size()) {
            y(size2);
        }
    }

    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        boolean zP;
        N0.i iVar;
        int i5;
        e eVar = (e) mVar;
        boolean z5 = eVar instanceof k;
        if (z5 && !((k) eVar).f13555Z && (iOException instanceof y) && ((i5 = ((y) iOException).f11310s) == 410 || i5 == 404)) {
            return q.f2468s;
        }
        long j7 = eVar.f2110x.q;
        Uri uri = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        p084p0.w.c0(eVar.f2108v);
        p084p0.w.c0(eVar.f2109w);
        A3.e eVar2 = new A3.e(i, iOException);
        i iVar2 = this.f13642s;
        N0.h hVarL = p055j4.a.l(iVar2.q);
        j jVar = this.f13647x;
        N0.i iVarL = jVar.l(hVarL, eVar2);
        if (iVarL == null || iVarL.f2456a != 2) {
            zP = false;
        } else {
            long j8 = iVarL.f2457b;
            t tVar = iVar2.q;
            zP = tVar.p(tVar.u(iVar2.f13519h.a(eVar.f2105s)), j8);
        }
        if (zP) {
            if (z5 && j7 == 0) {
                ArrayList arrayList = this.f13605C;
                a.m(((k) arrayList.remove(arrayList.size() - 1)) == eVar);
                if (arrayList.isEmpty()) {
                    this.f13633f0 = this.f13632e0;
                } else {
                    ((k) p065l3.r.l(arrayList)).f13554Y = true;
                }
            }
            iVar = q.f2469t;
        } else {
            long jE = jVar.e(eVar2);
            iVar = jE != -9223372036854775807L ? new N0.i(0, jE, false) : q.f2470u;
        }
        N0.i iVar3 = iVar;
        boolean zA = iVar3.a();
        this.f13649z.p(c0054s, eVar.f2104r, this.q, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w, iOException, !zA);
        if (!zA) {
            this.f13612J = null;
        }
        if (zP) {
            if (!this.f13620S) {
                L l5 = new L();
                l5.f11653a = this.f13632e0;
                d(new M(l5));
                return iVar3;
            }
            this.f13641r.b(this);
        }
        return iVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        e eVar = (e) mVar;
        this.f13612J = null;
        if (eVar instanceof e) {
            e eVar2 = (e) eVar;
            byte[] bArr = eVar2.f13503y;
            i iVar = this.f13642s;
            iVar.f13523m = bArr;
            c cVar = iVar.f13520j;
            Uri uri = eVar2.q.f11267a;
            byte[] bArr2 = eVar2.f13502A;
            bArr2.getClass();
            d dVar = (d) cVar.f13501p;
            uri.getClass();
        }
        long j7 = eVar.f2103p;
        Uri uri2 = eVar.f2110x.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f13647x.getClass();
        this.f13649z.n(c0054s, eVar.f2104r, this.q, eVar.f2105s, eVar.f2106t, eVar.f2107u, eVar.f2108v, eVar.f2109w);
        if (this.f13620S) {
            this.f13641r.b(this);
            return;
        }
        L l5 = new L();
        l5.f11653a = this.f13632e0;
        d(new M(l5));
    }

    public final k0 w(l0[] l0VarArr) {
        for (int i = 0; i < l0VarArr.length; i++) {
            l0 l0Var = l0VarArr[i];
            C0336s[] c0336sArr = new C0336s[l0Var.f9894p];
            for (int i5 = 0; i5 < l0Var.f9894p; i5++) {
                C0336s c0336s = l0Var.f9896s[i5];
                int iL = this.f13645v.l(c0336s);
                p068m0.r rVarA = c0336s.a();
                rVarA.f10009H = iL;
                c0336sArr[i5] = new C0336s(rVarA);
            }
            l0VarArr[i] = new l0(l0Var.q, c0336sArr);
        }
        return new k0(l0VarArr);
    }

    public final void y(int i) {
        ArrayList arrayList;
        a.m(!this.f13648y.d());
        int i5 = i;
        loop0: while (true) {
            arrayList = this.f13605C;
            if (i5 >= arrayList.size()) {
                i5 = -1;
                break;
            }
            int i6 = i5;
            while (true) {
                if (i6 >= arrayList.size()) {
                    k kVar = (k) arrayList.get(i5);
                    int i7 = 0;
                    while (true) {
                        if (i7 >= this.f13613K.length) {
                            break loop0;
                        }
                        if (this.f13613K[i7].r() > kVar.f(i7)) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                } else if (((k) arrayList.get(i6)).f13533C) {
                    break;
                } else {
                    i6++;
                }
            }
            i5++;
        }
        if (i5 == -1) {
            return;
        }
        long j5 = A().f2109w;
        k kVar2 = (k) arrayList.get(i5);
        p084p0.w.T(arrayList, i5, arrayList.size());
        for (int i8 = 0; i8 < this.f13613K.length; i8++) {
            this.f13613K[i8].l(kVar2.f(i8));
        }
        if (arrayList.isEmpty()) {
            this.f13633f0 = this.f13632e0;
        } else {
            ((k) p065l3.r.l(arrayList)).f13554Y = true;
        }
        this.f13635i0 = false;
        this.f13649z.D(new g(1, this.f13617P, null, 3, null, p084p0.w.c0(kVar2.f2108v), p084p0.w.c0(j5)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [z0.q[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z0.q[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [R0.F] */
    /* JADX WARN: Type inference failed for: r5v4, types: [J0.X, z0.q] */
    /* JADX WARN: Type inference failed for: r5v6, types: [R0.m] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // R0.p
    public final F z(int i, int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        Set set = f13602n0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f13614M;
        SparseIntArray sparseIntArray = this.f13615N;
        ?? qVar = 0;
        qVar = 0;
        if (zContains) {
            a.g(set.contains(Integer.valueOf(i5)));
            int i6 = sparseIntArray.get(i5, -1);
            if (i6 != -1) {
                if (hashSet.add(Integer.valueOf(i5))) {
                    this.L[i6] = i;
                }
                qVar = this.L[i6] == i ? this.f13613K[i6] : g(i, i5);
            }
        } else {
            int i7 = 0;
            while (true) {
                ?? r5 = this.f13613K;
                if (i7 >= r5.length) {
                    break;
                }
                if (this.L[i7] == i) {
                    qVar = r5[i7];
                    break;
                }
                i7++;
            }
        }
        if (qVar == 0) {
            if (this.f13636j0) {
                return g(i, i5);
            }
            int length = this.f13613K.length;
            boolean z5 = i5 == 1 || i5 == 2;
            qVar = new q(this.f13643t, this.f13645v, this.f13646w, this.f13611I);
            qVar.f1890t = this.f13632e0;
            if (z5) {
                qVar.f13601I = this.f13638l0;
                qVar.f1896z = true;
            }
            long j5 = this.f13637k0;
            if (qVar.f1871F != j5) {
                qVar.f1871F = j5;
                qVar.f1896z = true;
            }
            k kVar = this.f13639m0;
            if (kVar != null) {
                qVar.f1868C = kVar.f13556z;
            }
            qVar.f1878f = this;
            int i8 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.L, i8);
            this.L = iArrCopyOf;
            iArrCopyOf[length] = i;
            q[] qVarArr = this.f13613K;
            int i9 = p084p0.w.f11021a;
            ?? CopyOf = Arrays.copyOf(qVarArr, qVarArr.length + 1);
            CopyOf[qVarArr.length] = qVar;
            this.f13613K = (q[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f13631d0, i8);
            this.f13631d0 = zArrCopyOf;
            zArrCopyOf[length] = z5;
            this.f13629b0 |= z5;
            hashSet.add(Integer.valueOf(i5));
            sparseIntArray.append(i5, length);
            if (B(i5) > B(this.f13617P)) {
                this.f13618Q = length;
                this.f13617P = i5;
            }
            this.f13630c0 = Arrays.copyOf(this.f13630c0, i8);
        }
        if (i5 != 5) {
            return qVar;
        }
        if (this.f13616O == null) {
            this.f13616O = new p(qVar, this.f13603A);
        }
        return this.f13616O;
    }
}
