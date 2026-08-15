package p122w0;

import A0.u;
import D.i;
import J0.A;
import J0.AbstractC0037a;
import J0.C0038b;
import J0.C0054s;
import J0.InterfaceC0060y;
import N0.j;
import N0.q;
import N0.r;
import N0.s;
import N0.t;
import O0.b;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p026e3.e;
import p068m0.C;
import p068m0.F;
import p068m0.K;
import p068m0.L;
import p084p0.w;
import p095r0.D;
import p095r0.g;
import p128x0.a;
import p128x0.c;
import p128x0.m;
import p132y0.k;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0037a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f12465A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final j f12466B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final i f12467C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f12468D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f12469E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final F0.n f12470F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final s f12471G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final d f12472H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f12473I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseArray f12474J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final c f12475K;
    public final c L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final f f12476M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final r f12477N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p095r0.h f12478O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public q f12479P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public D f12480Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public u f12481R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Handler f12482S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p068m0.D f12483T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Uri f12484U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Uri f12485V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public c f12486W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f12487X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f12488Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f12489Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f12490a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f12491b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f12492c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f12493d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public K f12494e0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f12495w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f12496x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final F0.n f12497y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f12498z;

    static {
        L.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [w0.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [w0.c] */
    public h(K k5, g gVar, s sVar, F0.n nVar, e eVar, n nVar2, j jVar, long j5, long j6) {
        this.f12494e0 = k5;
        this.f12483T = k5.f9641r;
        F f6 = k5.q;
        f6.getClass();
        Uri uri = f6.f9600p;
        this.f12484U = uri;
        this.f12485V = uri;
        this.f12486W = null;
        this.f12496x = gVar;
        this.f12471G = sVar;
        this.f12497y = nVar;
        this.f12465A = nVar2;
        this.f12466B = jVar;
        this.f12468D = j5;
        this.f12469E = j6;
        this.f12498z = eVar;
        this.f12467C = new i(11);
        this.f12495w = false;
        this.f12470F = b(null);
        this.f12473I = new Object();
        this.f12474J = new SparseArray();
        this.f12476M = new f(this);
        this.f12492c0 = -9223372036854775807L;
        this.f12490a0 = -9223372036854775807L;
        this.f12472H = new d(this, 1);
        this.f12477N = new f(this);
        final int i = 0;
        this.f12475K = new Runnable(this) { // from class: w0.c
            public final /* synthetic */ h q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.q.B();
                        break;
                    default:
                        this.q.A(false);
                        break;
                }
            }
        };
        final int i5 = 1;
        this.L = new Runnable(this) { // from class: w0.c
            public final /* synthetic */ h q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.q.B();
                        break;
                    default:
                        this.q.A(false);
                        break;
                }
            }
        };
    }

    public static boolean x(p128x0.h hVar) {
        List list = hVar.f12934c;
        for (int i = 0; i < list.size(); i++) {
            int i5 = ((a) list.get(i)).f12894b;
            if (i5 == 1 || i5 == 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0294  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x0304  */
    /* JADX WARN: Code duplicated, block: B:195:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r15v10, types: [int] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v34, types: [M0.t] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A(boolean z5) {
        long j5;
        long jMax;
        long j6;
        boolean z6;
        boolean z7;
        long j7;
        long j8;
        long j9;
        int i;
        long jMin;
        float f6;
        float f7;
        long jC0;
        long jO;
        long jMin2;
        boolean z8;
        boolean z9 = false;
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f12474J;
            if (i5 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i5);
            if (iKeyAt >= this.f12493d0) {
                b bVar = (b) sparseArray.valueAt(i5);
                c cVar = this.f12486W;
                int i6 = iKeyAt - this.f12493d0;
                bVar.f12439J = cVar;
                bVar.f12440K = i6;
                o oVar = bVar.f12431B;
                oVar.f12538w = z9;
                oVar.f12536u = cVar;
                Iterator it = oVar.f12535t.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < oVar.f12536u.f12910h) {
                        it.remove();
                    }
                }
                K0.i[] iVarArr = bVar.f12436G;
                if (iVarArr != null) {
                    int length = iVarArr.length;
                    for (?? r10 = z9; r10 < length; r10++) {
                        k kVar = (k) iVarArr[r10].f2129t;
                        j[] jVarArr = kVar.i;
                        try {
                            kVar.f12514k = cVar;
                            kVar.f12515l = i6;
                            long jD = cVar.d(i6);
                            ArrayList arrayListI = kVar.i();
                            for (?? r15 = z9; r15 < jVarArr.length; r15++) {
                                try {
                                    jVarArr[r15] = jVarArr[r15].a(jD, (m) arrayListI.get(kVar.f12513j.f(r15)));
                                } catch (C0038b e6) {
                                    e = e6;
                                    kVar.f12516m = e;
                                }
                            }
                        } catch (C0038b e7) {
                            e = e7;
                        }
                        z9 = false;
                    }
                    z8 = true;
                    bVar.f12435F.b(bVar);
                } else {
                    z8 = true;
                }
                bVar.L = cVar.b(i6).f12935d;
                for (l lVar : bVar.f12437H) {
                    for (p128x0.g gVar : bVar.L) {
                        if (gVar.a().equals(lVar.f12521t.a())) {
                            lVar.a(gVar, (cVar.f12906d && i6 == cVar.f12914m.size() + (-1)) ? z8 : false);
                            break;
                        }
                    }
                }
            }
            i5++;
            z9 = false;
        }
        int i7 = 1;
        p128x0.h hVarB = this.f12486W.b(0);
        int size = this.f12486W.f12914m.size() - 1;
        p128x0.h hVarB2 = this.f12486W.b(size);
        long jD2 = this.f12486W.d(size);
        long jO2 = w.O(w.y(this.f12490a0));
        long jD3 = this.f12486W.d(0);
        long j10 = hVarB.f12933b;
        List list = hVarB.f12934c;
        long jO3 = w.O(j10);
        boolean zX = x(hVarB);
        long jMax2 = jO3;
        int i8 = 0;
        while (true) {
            long j11 = jO3;
            if (i8 >= list.size()) {
                j5 = 0;
                jMax = jMax2;
                break;
            }
            a aVar = (a) list.get(i8);
            j5 = 0;
            List list2 = aVar.f12895c;
            int i9 = aVar.f12894b;
            boolean z10 = (i9 == i7 || i9 == 2) ? false : true;
            if ((!zX || !z10) && !list2.isEmpty()) {
                i iVarD = ((m) list2.get(0)).d();
                if (iVarD == null || iVarD.x(jD3, jO2) == 0) {
                    jMax = j11;
                    break;
                }
                jMax2 = Math.max(jMax2, iVarD.c(iVarD.i(jD3, jO2)) + j11);
            }
            i8++;
            jO3 = j11;
            i7 = 1;
        }
        long j12 = hVarB2.f12933b;
        List list3 = hVarB2.f12934c;
        long jO4 = w.O(j12);
        boolean zX2 = x(hVarB2);
        long jMin3 = Long.MAX_VALUE;
        int i10 = 0;
        while (true) {
            if (i10 >= list3.size()) {
                j6 = jMin3;
                break;
            }
            a aVar2 = (a) list3.get(i10);
            boolean z11 = zX2;
            List list4 = aVar2.f12895c;
            int i11 = aVar2.f12894b;
            long j13 = jO4;
            boolean z12 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!z11 || !z12) && !list4.isEmpty()) {
                i iVarD2 = ((m) list4.get(0)).d();
                if (iVarD2 == null) {
                    j6 = j13 + jD2;
                    break;
                }
                long jX = iVarD2.x(jD2, jO2);
                if (jX == j5) {
                    j6 = j13;
                    break;
                } else {
                    long jI = (iVarD2.i(jD2, jO2) + jX) - 1;
                    jMin3 = Math.min(jMin3, iVarD2.e(jI, jD2) + iVarD2.c(jI) + j13);
                }
            }
            i10++;
            zX2 = z11;
            jO4 = j13;
        }
        if (!this.f12486W.f12906d) {
            z6 = false;
            break;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= list3.size()) {
                z6 = true;
                break;
            }
            i iVarD3 = ((m) ((a) list3.get(i12)).f12895c.get(0)).d();
            if (iVarD3 == null || iVarD3.r()) {
                z6 = false;
                break;
            }
            i12++;
        }
        if (z6) {
            long j14 = this.f12486W.f12908f;
            if (j14 != -9223372036854775807L) {
                jMax = Math.max(jMax, j6 - w.O(j14));
            }
        }
        long j15 = j6 - jMax;
        c cVar2 = this.f12486W;
        if (cVar2.f12906d) {
            p084p0.a.m(cVar2.f12903a != -9223372036854775807L);
            long jO5 = (jO2 - w.O(this.f12486W.f12903a)) - jMax;
            p068m0.D d6 = i().f9641r;
            long jC1 = w.c0(jO5);
            long j16 = d6.f9588r;
            if (j16 != -9223372036854775807L) {
                jMin = Math.min(jC1, j16);
            } else {
                C c6 = this.f12486W.f12911j;
                if (c6 != null) {
                    long j17 = c6.f9578c;
                    if (j17 != -9223372036854775807L) {
                        jMin = Math.min(jC1, j17);
                    } else {
                        jMin = jC1;
                    }
                } else {
                    jMin = jC1;
                }
            }
            long jC2 = w.c0(jO5 - j15);
            if (jC2 < j5 && jMin > j5) {
                jC2 = j5;
            }
            j7 = -9223372036854775807L;
            long j18 = this.f12486W.f12905c;
            if (j18 != -9223372036854775807L) {
                jC2 = Math.min(jC2 + j18, jC1);
            }
            long j19 = jC2;
            long j20 = d6.q;
            if (j20 != -9223372036854775807L) {
                j19 = w.j(j20, j19, jC1);
            } else {
                C c7 = this.f12486W.f12911j;
                if (c7 != null) {
                    long j21 = c7.f9577b;
                    if (j21 != -9223372036854775807L) {
                        j19 = w.j(j21, j19, jC1);
                    }
                }
            }
            long j22 = j19;
            long j23 = j22 > jMin ? j22 : jMin;
            long j24 = this.f12483T.f9587p;
            if (j24 == -9223372036854775807L) {
                c cVar3 = this.f12486W;
                C c8 = cVar3.f12911j;
                if (c8 != null) {
                    long j25 = c8.f9576a;
                    if (j25 != -9223372036854775807L) {
                        j24 = j25;
                    } else {
                        j24 = cVar3.f12909g;
                        if (j24 == -9223372036854775807L) {
                            j24 = this.f12468D;
                        }
                    }
                } else {
                    j24 = cVar3.f12909g;
                    if (j24 == -9223372036854775807L) {
                        j24 = this.f12468D;
                    }
                }
            }
            if (j24 < j22) {
                j24 = j22;
            }
            long j26 = this.f12469E;
            long j27 = j24 > j23 ? w.j(w.c0(jO5 - Math.min(j26, j15 / 2)), j22, j23) : j24;
            z7 = z6;
            long j28 = j23;
            float f8 = d6.f9589s;
            if (f8 == -3.4028235E38f) {
                C c9 = this.f12486W.f12911j;
                f8 = c9 != null ? c9.f9579d : -3.4028235E38f;
            }
            float f9 = d6.f9590t;
            if (f9 == -3.4028235E38f) {
                C c10 = this.f12486W.f12911j;
                f9 = c10 != null ? c10.f9580e : -3.4028235E38f;
            }
            if (f8 == -3.4028235E38f && f9 == -3.4028235E38f) {
                C c11 = this.f12486W.f12911j;
                if (c11 == null || c11.f9576a == -9223372036854775807L) {
                    f7 = 1.0f;
                    f6 = 1.0f;
                }
                C c12 = new C();
                c12.f9576a = j27;
                c12.f9577b = j22;
                c12.f9578c = j28;
                c12.f9579d = f7;
                c12.f9580e = f6;
                this.f12483T = new p068m0.D(c12);
                jC0 = w.c0(jMax) + this.f12486W.f12903a;
                jO = jO5 - w.O(this.f12483T.f9587p);
                jMin2 = Math.min(j26, j15 / 2);
                if (jO < jMin2) {
                    j9 = jMin2;
                    j8 = jC0;
                } else {
                    j8 = jC0;
                    j9 = jO;
                }
            }
            f7 = f8;
            f6 = f9;
            C c13 = new C();
            c13.f9576a = j27;
            c13.f9577b = j22;
            c13.f9578c = j28;
            c13.f9579d = f7;
            c13.f9580e = f6;
            this.f12483T = new p068m0.D(c13);
            jC0 = w.c0(jMax) + this.f12486W.f12903a;
            jO = jO5 - w.O(this.f12483T.f9587p);
            jMin2 = Math.min(j26, j15 / 2);
            if (jO < jMin2) {
                j9 = jMin2;
                j8 = jC0;
            } else {
                j8 = jC0;
                j9 = jO;
            }
        } else {
            z7 = z6;
            j7 = -9223372036854775807L;
            j8 = -9223372036854775807L;
            j9 = j5;
        }
        long jO6 = jMax - w.O(hVarB.f12933b);
        c cVar4 = this.f12486W;
        o(new e(cVar4.f12903a, j8, this.f12490a0, this.f12493d0, jO6, j15, j9, cVar4, i(), this.f12486W.f12906d ? this.f12483T : null));
        if (this.f12495w) {
            return;
        }
        Handler handler = this.f12482S;
        c cVar5 = this.L;
        handler.removeCallbacks(cVar5);
        if (z7) {
            Handler handler2 = this.f12482S;
            c cVar6 = this.f12486W;
            long jY = w.y(this.f12490a0);
            int size2 = cVar6.f12914m.size() - 1;
            p128x0.h hVarB3 = cVar6.b(size2);
            long j29 = hVarB3.f12933b;
            List list5 = hVarB3.f12934c;
            long jO7 = w.O(j29);
            long jD4 = cVar6.d(size2);
            long jO8 = w.O(jY);
            long jO9 = w.O(cVar6.f12903a);
            long jO10 = w.O(5000L);
            int i13 = 0;
            while (i13 < list5.size()) {
                List list6 = ((a) list5.get(i13)).f12895c;
                if (list6.isEmpty()) {
                    i = i13;
                } else {
                    i = i13;
                    i iVarD4 = ((m) list6.get(0)).d();
                    if (iVarD4 != null) {
                        long jM = (iVarD4.m(jD4, jO8) + (jO9 + jO7)) - jO8;
                        if (jM < jO10 - 100000 || (jM > jO10 && jM < jO10 + 100000)) {
                            jO10 = jM;
                        }
                    }
                }
                i13 = i + 1;
            }
            handler2.postDelayed(cVar5, com.bumptech.glide.g.k(jO10, 1000L, RoundingMode.CEILING));
        }
        if (this.f12487X) {
            B();
            return;
        }
        if (z5) {
            c cVar7 = this.f12486W;
            if (cVar7.f12906d) {
                long j30 = cVar7.f12907e;
                if (j30 != j7) {
                    this.f12482S.postDelayed(this.f12475K, Math.max(j5, (this.f12488Y + (j30 == j5 ? 5000L : j30)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void B() {
        Uri uri;
        this.f12482S.removeCallbacks(this.f12475K);
        if (this.f12479P.c()) {
            return;
        }
        if (this.f12479P.d()) {
            this.f12487X = true;
            return;
        }
        synchronized (this.f12473I) {
            uri = this.f12484U;
        }
        this.f12487X = false;
        t tVar = new t(this.f12478O, uri, 4, this.f12471G);
        this.f12479P.f(tVar, this.f12472H, this.f12466B.o(4));
        this.f12470F.u(new C0054s(tVar.q), tVar.f2474r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // J0.AbstractC0037a
    public final boolean a(K k5) {
        K kI = i();
        F f6 = kI.q;
        f6.getClass();
        F f7 = k5.q;
        return f7 != null && f7.f9600p.equals(f6.f9600p) && f7.f9603t.equals(f6.f9603t) && w.a(f7.f9601r, f6.f9601r) && kI.f9641r.equals(k5.f9641r);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        int iIntValue = ((Integer) a6.f1743a).intValue() - this.f12493d0;
        F0.n nVarB = b(a6);
        k kVar = new k(this.f1899s.f13248c, 0, a6);
        int i = this.f12493d0 + iIntValue;
        c cVar = this.f12486W;
        D d6 = this.f12480Q;
        long j6 = this.f12490a0;
        p112u0.k kVar2 = this.f1902v;
        p084p0.a.n(kVar2);
        b bVar = new b(i, cVar, this.f12467C, iIntValue, this.f12497y, d6, this.f12465A, kVar, this.f12466B, nVarB, j6, this.f12477N, eVar, this.f12498z, this.f12476M, kVar2);
        this.f12474J.put(i, bVar);
        return bVar;
    }

    @Override // J0.AbstractC0037a
    public final synchronized K i() {
        return this.f12494e0;
    }

    @Override // J0.AbstractC0037a
    public final void l() {
        this.f12477N.b();
    }

    @Override // J0.AbstractC0037a
    public final void n(D d6) {
        this.f12480Q = d6;
        Looper looperMyLooper = Looper.myLooper();
        p112u0.k kVar = this.f1902v;
        p084p0.a.n(kVar);
        n nVar = this.f12465A;
        nVar.c(looperMyLooper, kVar);
        nVar.b();
        if (this.f12495w) {
            A(false);
            return;
        }
        this.f12478O = this.f12496x.w();
        this.f12479P = new q("DashMediaSource");
        this.f12482S = w.m(null);
        B();
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        b bVar = (b) interfaceC0060y;
        o oVar = bVar.f12431B;
        oVar.f12539x = true;
        oVar.f12534s.removeCallbacksAndMessages(null);
        for (K0.i iVar : bVar.f12436G) {
            iVar.B(bVar);
        }
        bVar.f12435F = null;
        this.f12474J.remove(bVar.f12441p);
    }

    @Override // J0.AbstractC0037a
    public final void r() {
        this.f12487X = false;
        this.f12478O = null;
        q qVar = this.f12479P;
        if (qVar != null) {
            qVar.e(null);
            this.f12479P = null;
        }
        this.f12488Y = 0L;
        this.f12489Z = 0L;
        this.f12486W = this.f12495w ? this.f12486W : null;
        this.f12484U = this.f12485V;
        this.f12481R = null;
        Handler handler = this.f12482S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f12482S = null;
        }
        this.f12490a0 = -9223372036854775807L;
        this.f12491b0 = 0;
        this.f12492c0 = -9223372036854775807L;
        this.f12474J.clear();
        i iVar = this.f12467C;
        ((HashMap) iVar.q).clear();
        ((HashMap) iVar.f921r).clear();
        ((HashMap) iVar.f922s).clear();
        this.f12465A.a();
    }

    @Override // J0.AbstractC0037a
    public final synchronized void w(K k5) {
        this.f12494e0 = k5;
    }

    public final void y() {
        boolean z5;
        q qVar = this.f12479P;
        d dVar = new d(this, 0);
        synchronized (b.f2539b) {
            z5 = b.f2540c;
        }
        if (z5) {
            dVar.a();
            return;
        }
        if (qVar == null) {
            qVar = new q("SntpClient");
        }
        qVar.f(new O0.a(0), new p019d2.e(9, dVar), 1);
    }

    public final void z(t tVar, long j5) {
        long j6 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j5);
        this.f12466B.getClass();
        this.f12470F.j(c0054s, tVar.f2474r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
