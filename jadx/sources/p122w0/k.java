package p122w0;

import D.i;
import F0.C;
import J0.C0038b;
import K0.e;
import K0.f;
import K0.j;
import K0.l;
import M0.t;
import N0.r;
import R0.A;
import R0.n;
import U0.a;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import p019d2.d;
import p065l3.K;
import p068m0.C0336s;
import p068m0.Q;
import p084p0.w;
import p095r0.h;
import p095r0.y;
import p107t0.e0;
import p128x0.b;
import p128x0.c;
import p128x0.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f12505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f12507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f12509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f12512h;
    public final j[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f12513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f12514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0038b f12516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12517n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w0.k] */
    public k(d dVar, r rVar, c cVar, i iVar, int i, int[] iArr, t tVar, int i5, h hVar, long j5, int i6, boolean z5, ArrayList arrayList, n nVar) {
        int i7;
        n jVar;
        K0.d dVar2;
        ?? obj = new Object();
        obj.f12505a = rVar;
        obj.f12514k = cVar;
        obj.f12506b = iVar;
        obj.f12507c = iArr;
        obj.f12513j = tVar;
        obj.f12508d = i5;
        obj.f12509e = hVar;
        obj.f12515l = i;
        obj.f12510f = j5;
        obj.f12511g = i6;
        n nVar2 = nVar;
        obj.f12512h = nVar2;
        long jD = cVar.d(i);
        ArrayList arrayListI = obj.i();
        obj.i = new j[tVar.length()];
        int i8 = 0;
        int i9 = 0;
        k kVar = obj;
        while (i9 < kVar.i.length) {
            m mVar = (m) arrayListI.get(tVar.f(i9));
            b bVarK = iVar.K(mVar.q);
            j[] jVarArr = kVar.i;
            b bVar = bVarK == null ? (b) mVar.q.get(i8) : bVarK;
            C0336s c0336s = mVar.f12948p;
            dVar.getClass();
            String str = c0336s.f10075A;
            if (Q.l(str)) {
                dVar2 = null;
                i7 = i9;
                mVar = mVar;
                jVarArr = jVarArr;
            } else {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    i7 = i9;
                    jVar = new p046i1.d((p019d2.b) dVar.q, 3);
                } else {
                    if (Objects.equals(str, "image/jpeg")) {
                        jVar = new a(1);
                    } else if (Objects.equals(str, "image/png")) {
                        jVar = new a((byte) 0, 1);
                    } else {
                        i7 = i9;
                        jVar = new p058k1.j((p019d2.b) dVar.q, (z5 ? 4 : 0) | 32, null, null, arrayList, nVar2);
                    }
                    i7 = i9;
                }
                dVar2 = new K0.d(jVar, i5, c0336s);
            }
            long j6 = jD;
            jVarArr[i7] = new j(j6, mVar, bVar, dVar2, 0L, mVar.d());
            i9 = i7 + 1;
            kVar = this;
            nVar2 = nVar;
            jD = j6;
            i8 = 0;
        }
    }

    @Override // K0.j
    public final void a() {
        for (j jVar : this.i) {
            f fVar = jVar.f12499a;
            if (fVar != null) {
                ((K0.d) fVar).f2095p.a();
            }
        }
    }

    @Override // K0.j
    public final void b() throws C0038b {
        C0038b c0038b = this.f12516m;
        if (c0038b != null) {
            throw c0038b;
        }
        this.f12505a.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    @Override // K0.j
    public final long c(long j5, e0 e0Var) {
        long jF;
        for (j jVar : this.i) {
            i iVar = jVar.f12502d;
            long j6 = jVar.f12504f;
            i iVar2 = jVar.f12502d;
            if (iVar != null) {
                long jD = jVar.d();
                if (jD != 0) {
                    p084p0.a.n(iVar2);
                    long jA = iVar2.a(j5, jVar.f12503e) + j6;
                    long jF2 = jVar.f(jA);
                    if (jF2 >= j5) {
                        jF = jF2;
                    } else {
                        if (jD != -1) {
                            p084p0.a.n(iVar2);
                            if (jA >= ((iVar2.t() + j6) + jD) - 1) {
                                jF = jF2;
                            }
                        }
                        jF = jVar.f(jA + 1);
                    }
                    return e0Var.a(j5, jF2, jF);
                }
            }
        }
        return j5;
    }

    @Override // K0.j
    public final boolean d(long j5, e eVar, List list) {
        if (this.f12516m != null) {
            return false;
        }
        return this.f12513j.e(j5, eVar, list);
    }

    @Override // K0.j
    public final int e(long j5, List list) {
        return (this.f12516m != null || this.f12513j.length() < 2) ? list.size() : this.f12513j.g(j5, list);
    }

    @Override // K0.j
    public final boolean f(e eVar, boolean z5, A3.e eVar2, N0.j jVar) {
        N0.i iVarL;
        long jMax;
        if (z5) {
            n nVar = this.f12512h;
            if (nVar != null) {
                long j5 = nVar.f12530d;
                boolean z6 = j5 != -9223372036854775807L && j5 < eVar.f2108v;
                o oVar = nVar.f12531e;
                if (oVar.f12536u.f12906d) {
                    if (!oVar.f12538w) {
                        if (z6) {
                            if (oVar.f12537v) {
                                oVar.f12538w = true;
                                oVar.f12537v = false;
                                h hVar = oVar.q.f12463p;
                                hVar.f12482S.removeCallbacks(hVar.L);
                                hVar.B();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z7 = this.f12514k.f12906d;
            j[] jVarArr = this.i;
            if (!z7 && (eVar instanceof K0.m)) {
                IOException iOException = (IOException) eVar2.q;
                if ((iOException instanceof y) && ((y) iOException).f11310s == 404) {
                    j jVar2 = jVarArr[this.f12513j.h(eVar.f2105s)];
                    long jD = jVar2.d();
                    if (jD != -1 && jD != 0) {
                        i iVar = jVar2.f12502d;
                        p084p0.a.n(iVar);
                        if (((K0.m) eVar).b() > ((iVar.t() + jVar2.f12504f) + jD) - 1) {
                            this.f12517n = true;
                            return true;
                        }
                    }
                }
            }
            j jVar3 = jVarArr[this.f12513j.h(eVar.f2105s)];
            m mVar = jVar3.f12500b;
            b bVar = jVar3.f12501c;
            K k5 = mVar.q;
            i iVar2 = this.f12506b;
            b bVarK = iVar2.K(k5);
            if (bVarK == null || bVar.equals(bVarK)) {
                t tVar = this.f12513j;
                K k6 = jVar3.f12500b.q;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = tVar.length();
                int i = 0;
                for (int i5 = 0; i5 < length; i5++) {
                    if (tVar.b(i5, jElapsedRealtime)) {
                        i++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i6 = 0; i6 < k6.size(); i6++) {
                    hashSet.add(Integer.valueOf(((b) k6.get(i6)).f12901c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListH = iVar2.h(k6);
                for (int i7 = 0; i7 < arrayListH.size(); i7++) {
                    hashSet2.add(Integer.valueOf(((b) arrayListH.get(i7)).f12901c));
                }
                N0.h hVar2 = new N0.h(size, size - hashSet2.size(), length, i);
                if ((hVar2.a(2) || hVar2.a(1)) && (iVarL = jVar.l(hVar2, eVar2)) != null) {
                    long j6 = iVarL.f2457b;
                    int i8 = iVarL.f2456a;
                    if (hVar2.a(i8)) {
                        if (i8 == 2) {
                            t tVar2 = this.f12513j;
                            return tVar2.p(tVar2.h(eVar.f2105s), j6);
                        }
                        if (i8 == 1) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j6;
                            String str = bVar.f12900b;
                            HashMap map = (HashMap) iVar2.q;
                            if (map.containsKey(str)) {
                                Long l5 = (Long) map.get(str);
                                int i9 = w.f11021a;
                                jMax = Math.max(jElapsedRealtime2, l5.longValue());
                            } else {
                                jMax = jElapsedRealtime2;
                            }
                            map.put(str, Long.valueOf(jMax));
                            int i10 = bVar.f12901c;
                            if (i10 != Integer.MIN_VALUE) {
                                Integer numValueOf = Integer.valueOf(i10);
                                HashMap map2 = (HashMap) iVar2.f921r;
                                if (map2.containsKey(numValueOf)) {
                                    Long l6 = (Long) map2.get(numValueOf);
                                    int i11 = w.f11021a;
                                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l6.longValue());
                                }
                                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // K0.j
    public final void g(e eVar) {
        if (eVar instanceof l) {
            int iH = this.f12513j.h(((l) eVar).f2105s);
            j[] jVarArr = this.i;
            j jVar = jVarArr[iH];
            if (jVar.f12502d == null) {
                f fVar = jVar.f12499a;
                p084p0.a.n(fVar);
                A a6 = ((K0.d) fVar).f2101w;
                R0.j jVar2 = a6 instanceof R0.j ? (R0.j) a6 : null;
                if (jVar2 != null) {
                    m mVar = jVar.f12500b;
                    jVarArr[iH] = new j(jVar.f12503e, mVar, jVar.f12501c, jVar.f12499a, jVar.f12504f, new C(jVar2, mVar.f12949r, 7));
                }
            }
        }
        n nVar = this.f12512h;
        if (nVar != null) {
            long j5 = nVar.f12530d;
            if (j5 == -9223372036854775807L || eVar.f2109w > j5) {
                nVar.f12530d = eVar.f2109w;
            }
            nVar.f12531e.f12537v = true;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r15v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v17 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v6 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // K0.j
    public final void h(p107t0.M r59, long r60, java.util.List r62, H3.h r63) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p122w0.k.h(t0.M, long, java.util.List, H3.h):void");
    }

    public final ArrayList i() {
        List list = this.f12514k.b(this.f12515l).f12934c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f12507c) {
            arrayList.addAll(((p128x0.a) list.get(i)).f12895c);
        }
        return arrayList;
    }

    public final j j(int i) {
        j[] jVarArr = this.i;
        j jVar = jVarArr[i];
        b bVarK = this.f12506b.K(jVar.f12500b.q);
        if (bVarK == null || bVarK.equals(jVar.f12501c)) {
            return jVar;
        }
        j jVar2 = new j(jVar.f12503e, jVar.f12500b, bVarK, jVar.f12499a, jVar.f12504f, jVar.f12502d);
        jVarArr[i] = jVar2;
        return jVar2;
    }
}
