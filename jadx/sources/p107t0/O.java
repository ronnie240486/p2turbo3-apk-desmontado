package p107t0;

import A1.K;
import A2.s;
import J0.A;
import J0.C0040d;
import J0.C0052p;
import J0.InterfaceC0060y;
import J0.Y;
import J0.k0;
import M0.b;
import M0.f;
import M0.i;
import M0.k;
import M0.m;
import M0.o;
import M0.r;
import M0.t;
import M0.u;
import M0.v;
import M0.w;
import M0.x;
import N0.d;
import N0.e;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p026e3.n;
import p065l3.AbstractC0313z;
import p065l3.C0302n;
import p065l3.E;
import p065l3.H;
import p065l3.I;
import p065l3.Z;
import p065l3.a0;
import p065l3.b0;
import p065l3.e0;
import p068m0.l0;
import p068m0.m0;
import p068m0.o0;
import p068m0.r0;
import p068m0.s0;
import p084p0.a;
import p118v0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y[] f11661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f11664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f11666h;
    public final AbstractC0422e[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f11667j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f11668k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public O f11669l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k0 f11670m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f11671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11672o;

    public O(AbstractC0422e[] abstractC0422eArr, long j5, w wVar, e eVar, n nVar, P p5, x xVar) {
        this.i = abstractC0422eArr;
        this.f11672o = j5;
        this.f11667j = wVar;
        this.f11668k = nVar;
        A a6 = p5.f11673a;
        this.f11660b = a6.f1743a;
        this.f11664f = p5;
        this.f11670m = k0.f1982s;
        this.f11671n = xVar;
        this.f11661c = new Y[abstractC0422eArr.length];
        this.f11666h = new boolean[abstractC0422eArr.length];
        long j6 = p5.f11674b;
        long j7 = p5.f11676d;
        nVar.getClass();
        Object obj = a6.f1743a;
        int i = c0.f11742C;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        A a7 = a6.a(pair.second);
        Y y5 = (Y) ((HashMap) nVar.f7858e).get(obj2);
        y5.getClass();
        ((HashSet) nVar.f7861h).add(y5);
        X x2 = (X) ((HashMap) nVar.f7860g).get(y5);
        if (x2 != null) {
            x2.f11704a.f(x2.f11705b);
        }
        y5.f11709c.add(a7);
        InterfaceC0060y interfaceC0060yC = y5.f11707a.c(a7, eVar, j6);
        ((IdentityHashMap) nVar.f7857d).put(interfaceC0060yC, y5);
        nVar.d();
        this.f11659a = j7 != -9223372036854775807L ? new C0040d(interfaceC0060yC, true, 0L, j7) : interfaceC0060yC;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [J0.y, java.lang.Object] */
    public final long a(x xVar, long j5, boolean z5, boolean[] zArr) {
        AbstractC0422e[] abstractC0422eArr;
        Y[] yArr;
        int i = 0;
        while (true) {
            boolean z6 = true;
            if (i >= xVar.f2362a) {
                break;
            }
            if (z5 || !xVar.a(this.f11671n, i)) {
                z6 = false;
            }
            this.f11666h[i] = z6;
            i++;
        }
        int i5 = 0;
        while (true) {
            abstractC0422eArr = this.i;
            int length = abstractC0422eArr.length;
            yArr = this.f11661c;
            if (i5 >= length) {
                break;
            }
            if (abstractC0422eArr[i5].q == -2) {
                yArr[i5] = null;
            }
            i5++;
        }
        b();
        this.f11671n = xVar;
        c();
        long jN = this.f11659a.n(xVar.f2364c, this.f11666h, this.f11661c, zArr, j5);
        for (int i6 = 0; i6 < abstractC0422eArr.length; i6++) {
            if (abstractC0422eArr[i6].q == -2 && this.f11671n.b(i6)) {
                yArr[i6] = new C0052p();
            }
        }
        this.f11663e = false;
        for (int i7 = 0; i7 < yArr.length; i7++) {
            if (yArr[i7] != null) {
                a.m(xVar.b(i7));
                if (abstractC0422eArr[i7].q != -2) {
                    this.f11663e = true;
                }
            } else {
                a.m(xVar.f2364c[i7] == null);
            }
        }
        return jN;
    }

    public final void b() {
        if (this.f11669l != null) {
            return;
        }
        int i = 0;
        while (true) {
            x xVar = this.f11671n;
            if (i >= xVar.f2362a) {
                return;
            }
            boolean zB = xVar.b(i);
            t tVar = this.f11671n.f2364c[i];
            if (zB && tVar != null) {
                tVar.i();
            }
            i++;
        }
    }

    public final void c() {
        if (this.f11669l != null) {
            return;
        }
        int i = 0;
        while (true) {
            x xVar = this.f11671n;
            if (i >= xVar.f2362a) {
                return;
            }
            boolean zB = xVar.b(i);
            t tVar = this.f11671n.f2364c[i];
            if (zB && tVar != null) {
                tVar.d();
            }
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [J0.a0, java.lang.Object] */
    public final long d() {
        if (!this.f11662d) {
            return this.f11664f.f11674b;
        }
        long jM = this.f11663e ? this.f11659a.m() : Long.MIN_VALUE;
        return jM == Long.MIN_VALUE ? this.f11664f.f11677e : jM;
    }

    public final long e() {
        return this.f11664f.f11674b + this.f11672o;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [J0.a0, java.lang.Object] */
    public final boolean f() {
        if (this.f11662d) {
            return !this.f11663e || this.f11659a.m() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [J0.y, java.lang.Object] */
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
    public final void g() {
        b();
        ?? r5 = this.f11659a;
        try {
            boolean z5 = r5 instanceof C0040d;
            n nVar = this.f11668k;
            if (z5) {
                nVar.h(((C0040d) r5).f1921p);
            } else {
                nVar.h(r5);
            }
        } catch (RuntimeException e6) {
            a.s("Period release failed.", e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v28, types: [M0.s] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [M0.s[]] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [M0.i] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v101 */
    /* JADX WARN: Type inference failed for: r5v104 */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v127 */
    /* JADX WARN: Type inference failed for: r5v23, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r6v30, types: [M0.s] */
    /* JADX WARN: Type inference failed for: r6v48, types: [M0.s] */
    public final x h(float f6, p068m0.k0 k0Var) {
        final k kVar;
        l0 l0Var;
        Pair pairK;
        final ?? r5;
        Object obj;
        Pair pairK2;
        ?? r6;
        long j5;
        boolean z5;
        e0 e0VarN;
        t bVar;
        long j6;
        d dVar;
        int[] iArr;
        int i;
        v vVar;
        l0 l0Var2;
        o0 o0Var;
        int i5;
        Object sVar;
        k0 k0Var2;
        s sVar2;
        int[] iArr2;
        w wVar = this.f11667j;
        AbstractC0422e[] abstractC0422eArr = this.i;
        k0 k0Var3 = this.f11670m;
        wVar.getClass();
        int i6 = 1;
        int[] iArr3 = new int[abstractC0422eArr.length + 1];
        int length = abstractC0422eArr.length + 1;
        l0[][] l0VarArr = new l0[length][];
        int[][][] iArr4 = new int[abstractC0422eArr.length + 1][][];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = k0Var3.f1984p;
            l0VarArr[i7] = new l0[i8];
            iArr4[i7] = new int[i8][];
        }
        int length2 = abstractC0422eArr.length;
        final int[] iArr5 = new int[length2];
        for (int i9 = 0; i9 < length2; i9++) {
            iArr5[i9] = abstractC0422eArr[i9].B();
        }
        int i10 = 0;
        while (i10 < k0Var3.f1984p) {
            l0 l0VarA = k0Var3.a(i10);
            int i11 = l0VarA.f9895r == 5 ? i6 : 0;
            int length3 = abstractC0422eArr.length;
            int i12 = i6;
            int i13 = i12;
            int i14 = 0;
            int i15 = 0;
            while (i15 < abstractC0422eArr.length) {
                AbstractC0422e abstractC0422e = abstractC0422eArr[i15];
                w wVar2 = wVar;
                int iMax = 0;
                for (int i16 = 0; i16 < l0VarA.f9894p; i16++) {
                    iMax = Math.max(iMax, abstractC0422e.A(l0VarA.f9896s[i16]) & 7);
                }
                int i17 = iArr3[i15] == 0 ? i12 : 0;
                if (iMax > i14 || (iMax == i14 && i11 != 0 && i13 == 0 && i17 != 0)) {
                    i14 = iMax;
                    i13 = i17;
                    length3 = i15;
                }
                i15++;
                wVar = wVar2;
            }
            w wVar3 = wVar;
            if (length3 == abstractC0422eArr.length) {
                iArr2 = new int[l0VarA.f9894p];
            } else {
                AbstractC0422e abstractC0422e2 = abstractC0422eArr[length3];
                int[] iArr6 = new int[l0VarA.f9894p];
                for (int i18 = 0; i18 < l0VarA.f9894p; i18++) {
                    iArr6[i18] = abstractC0422e2.A(l0VarA.f9896s[i18]);
                }
                iArr2 = iArr6;
            }
            int i19 = iArr3[length3];
            l0VarArr[length3][i19] = l0VarA;
            iArr4[length3][i19] = iArr2;
            iArr3[length3] = i19 + 1;
            i10++;
            i6 = i12;
            wVar = wVar3;
        }
        w wVar4 = wVar;
        int i20 = i6;
        k0[] k0VarArr = new k0[abstractC0422eArr.length];
        String[] strArr = new String[abstractC0422eArr.length];
        int[] iArr7 = new int[abstractC0422eArr.length];
        for (int i21 = 0; i21 < abstractC0422eArr.length; i21++) {
            int i22 = iArr3[i21];
            k0VarArr[i21] = new k0((l0[]) p084p0.w.Q(i22, l0VarArr[i21]));
            iArr4[i21] = (int[][]) p084p0.w.Q(i22, iArr4[i21]);
            strArr[i21] = abstractC0422eArr[i21].h();
            iArr7[i21] = abstractC0422eArr[i21].q;
        }
        v vVar2 = new v(iArr7, k0VarArr, iArr5, iArr4, new k0((l0[]) p084p0.w.Q(iArr3[abstractC0422eArr.length], l0VarArr[abstractC0422eArr.length])));
        final r rVar = (r) wVar4;
        synchronized (rVar.f2346c) {
            try {
                kVar = rVar.f2350g;
                if (kVar.f2308B0 && p084p0.w.f11021a >= 32 && (sVar2 = rVar.f2351h) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    a.n(looperMyLooper);
                    if (((m) sVar2.f408s) == null && ((Handler) sVar2.f407r) == null) {
                        sVar2.f408s = new m(rVar);
                        Handler handler = new Handler(looperMyLooper);
                        sVar2.f407r = handler;
                        ((Spatializer) sVar2.q).addOnSpatializerStateChangedListener(new D(0, handler), (m) sVar2.f408s);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i23 = vVar2.f2354a;
        ?? r7 = new M0.s[i23];
        o0 o0Var2 = kVar.f9983H;
        int i24 = 2;
        Pair pairK3 = o0Var2.f9915p == 2 ? null : r.k(2, vVar2, iArr4, new f(kVar, 0, iArr5), new K(8));
        int i25 = 4;
        if ((kVar.f9987M || pairK3 == null) && o0Var2.f9915p != 2) {
            l0Var = null;
            pairK = r.k(4, vVar2, iArr4, new C0.v(3, kVar), new K(6));
        } else {
            pairK = null;
            l0Var = null;
        }
        if (pairK != null) {
            r7[((Integer) pairK.second).intValue()] = (M0.s) pairK.first;
        } else if (pairK3 != null) {
            r7[((Integer) pairK3.second).intValue()] = (M0.s) pairK3.first;
        }
        int i26 = 0;
        while (true) {
            if (i26 >= vVar2.f2354a) {
                r5 = 0;
                break;
            }
            if (2 == iArr7[i26] && k0VarArr[i26].f1984p > 0) {
                r5 = i20;
                break;
            }
            i26++;
        }
        Pair pairK4 = r.k(i20, vVar2, iArr4, new o() { // from class: M0.e
            @Override // M0.o
            public final e0 b(int i27, l0 l0Var3, int[] iArr8) {
                r rVar2 = rVar;
                rVar2.getClass();
                d dVar2 = new d(rVar2);
                int i28 = iArr5[i27];
                I i29 = p065l3.K.q;
                p065l3.r.e(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i30 = 0;
                int i31 = 0;
                boolean z6 = false;
                while (i30 < l0Var3.f9894p) {
                    g gVar = new g(i27, l0Var3, i30, kVar, iArr8[i30], r5, dVar2, i28);
                    int i32 = i31 + 1;
                    if (objArrCopyOf.length < i32) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i32));
                    } else {
                        if (z6) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i31] = gVar;
                        i30++;
                        i31++;
                    }
                    z6 = false;
                    objArrCopyOf[i31] = gVar;
                    i30++;
                    i31++;
                }
                return p065l3.K.h(i31, objArrCopyOf);
            }
        }, new K(7));
        if (pairK4 != null) {
            r7[((Integer) pairK4.second).intValue()] = (M0.s) pairK4.first;
        }
        if (pairK4 == null) {
            obj = l0Var;
        } else {
            M0.s sVar3 = (M0.s) pairK4.first;
            obj = sVar3.f2352a.f9896s[sVar3.f2353b[0]].f10101s;
        }
        if (o0Var2.f9915p == 2) {
            r6 = l0Var;
        } else {
            pairK2 = r.k(3, vVar2, iArr4, new f(kVar, 1, obj), new K(9));
        }
        if (r6 != 0) {
            r6 = pairK2;
            r7[((Integer) ((Pair) r6).second).intValue()] = (M0.s) ((Pair) r6).first;
        }
        r6 = pairK2;
        int i27 = 0;
        while (i27 < i23) {
            int i28 = iArr7[i27];
            if (i28 == i24 || i28 == 1 || i28 == 3 || i28 == i25) {
                o0Var = o0Var2;
                i5 = i27;
            } else {
                k0 k0Var4 = k0VarArr[i27];
                int[][] iArr8 = iArr4[i27];
                if (o0Var2.f9915p == i24) {
                    o0Var = o0Var2;
                    i5 = i27;
                } else {
                    l0 l0Var3 = l0Var;
                    ?? r21 = l0Var3;
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < k0Var4.f1984p) {
                        l0 l0VarA2 = k0Var4.a(i29);
                        int[] iArr9 = iArr8[i29];
                        o0 o0Var3 = o0Var2;
                        int i31 = i27;
                        ?? r8 = r21;
                        int i32 = 0;
                        while (i32 < l0VarA2.f9894p) {
                            int i33 = i32;
                            if (r.f(iArr9[i32], kVar.f2309C0)) {
                                k0Var2 = k0Var4;
                                i iVar = new i(l0VarA2.f9896s[i33], iArr9[i33]);
                                if (r8 == 0 || AbstractC0313z.f9399a.c(iVar.q, r8.q).c(iVar.f2278p, r8.f2278p).e() > 0) {
                                    r8 = iVar;
                                    l0Var3 = l0VarA2;
                                    i30 = i33;
                                }
                                i32 = i33 + 1;
                                k0Var4 = k0Var2;
                                r8 = r8;
                            } else {
                                k0Var2 = k0Var4;
                            }
                            l0Var3 = l0Var3;
                            i32 = i33 + 1;
                            k0Var4 = k0Var2;
                            r8 = r8;
                        }
                        i29++;
                        r21 = r8;
                        o0Var2 = o0Var3;
                        i27 = i31;
                    }
                    o0Var = o0Var2;
                    i5 = i27;
                    if (l0Var3 != null) {
                        sVar = new M0.s(0, l0Var3, new int[]{i30});
                    }
                    r7[i5] = sVar;
                }
                sVar = l0Var;
                r7[i5] = sVar;
            }
            i27 = i5 + 1;
            o0Var2 = o0Var;
            i24 = 2;
            i25 = 4;
        }
        int i34 = vVar2.f2354a;
        k0[] k0VarArr2 = vVar2.f2356c;
        HashMap map = new HashMap();
        for (int i35 = 0; i35 < i34; i35++) {
            r.c(k0VarArr2[i35], kVar, map);
        }
        r.c(vVar2.f2359f, kVar, map);
        for (int i36 = 0; i36 < i34; i36++) {
            m0 m0Var = (m0) map.get(Integer.valueOf(vVar2.f2355b[i36]));
            if (m0Var != null) {
                l0 l0Var4 = m0Var.f9904p;
                p065l3.K k5 = m0Var.q;
                r7[i36] = (k5.isEmpty() || k0VarArr2[i36].b(l0Var4) == -1) ? l0Var : new M0.s(0, l0Var4, com.bumptech.glide.e.M(k5));
            }
        }
        int i37 = vVar2.f2354a;
        for (int i38 = 0; i38 < i37; i38++) {
            k0 k0Var5 = vVar2.f2356c[i38];
            Map map2 = (Map) kVar.f2311E0.get(i38);
            if (map2 != null && map2.containsKey(k0Var5)) {
                Map map3 = (Map) kVar.f2311E0.get(i38);
                if (map3 != null && map3.get(k0Var5) != null) {
                    throw new ClassCastException();
                }
                r7[i38] = l0Var;
            }
        }
        for (int i39 = 0; i39 < i23; i39++) {
            int i40 = vVar2.f2355b[i39];
            if (kVar.f2312F0.get(i39) || kVar.f9991Q.contains(Integer.valueOf(i40))) {
                r7[i39] = l0Var;
            }
        }
        p026e3.e eVar = rVar.f2348e;
        d dVar2 = rVar.f2361b;
        a.n(dVar2);
        eVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i41 = 0;
        while (i41 < r7.length) {
            ?? r9 = r7[i41];
            if (r9 == 0 || r9.f2353b.length <= 1) {
                l0Var2 = l0Var;
                arrayList.add(l0Var2);
            } else {
                I i42 = p065l3.K.q;
                H h5 = new H();
                h5.a(new M0.a(0L, 0L));
                arrayList.add(h5);
                l0Var2 = l0Var;
            }
            i41++;
            l0Var = l0Var2;
        }
        int length4 = r7.length;
        long[][] jArr = new long[length4][];
        int i43 = 0;
        while (true) {
            j5 = -1;
            if (i43 >= r7.length) {
                break;
            }
            ?? r14 = r7[i43];
            if (r14 == 0) {
                jArr[i43] = new long[0];
                vVar = vVar2;
            } else {
                int[] iArr10 = r14.f2353b;
                jArr[i43] = new long[iArr10.length];
                int i44 = 0;
                while (i44 < iArr10.length) {
                    v vVar3 = vVar2;
                    long j7 = r14.f2352a.f9896s[iArr10[i44]].f10106x;
                    long[] jArr2 = jArr[i43];
                    if (j7 == -1) {
                        j7 = 0;
                    }
                    jArr2[i44] = j7;
                    i44++;
                    vVar2 = vVar3;
                }
                vVar = vVar2;
                Arrays.sort(jArr[i43]);
            }
            i43++;
            vVar2 = vVar;
        }
        v vVar4 = vVar2;
        int[] iArr11 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i45 = 0; i45 < length4; i45++) {
            long[] jArr4 = jArr[i45];
            jArr3[i45] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        b.v(arrayList, jArr3);
        p065l3.r.e(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(b0.q);
        Z z6 = new Z();
        a0 a0Var = new a0(treeMap);
        a0Var.f9318u = z6;
        int i46 = 0;
        while (i46 < length4) {
            long[] jArr5 = jArr[i46];
            if (jArr5.length <= 1) {
                dVar = dVar2;
                i = length4;
                j6 = j5;
                iArr = iArr11;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                j6 = j5;
                int i47 = 0;
                while (true) {
                    long[] jArr6 = jArr[i46];
                    dVar = dVar2;
                    double dLog = 0.0d;
                    if (i47 >= jArr6.length) {
                        break;
                    }
                    int i48 = length4;
                    int[] iArr12 = iArr11;
                    long j8 = jArr6[i47];
                    if (j8 != j6) {
                        dLog = Math.log(j8);
                    }
                    dArr[i47] = dLog;
                    i47++;
                    length4 = i48;
                    iArr11 = iArr12;
                    dVar2 = dVar;
                }
                int i49 = length4;
                iArr = iArr11;
                int i50 = length5 - 1;
                double d6 = dArr[i50] - dArr[0];
                int i51 = 0;
                while (i51 < i50) {
                    double d7 = dArr[i51];
                    i51++;
                    Double dValueOf = Double.valueOf(d6 == 0.0d ? 1.0d : (((d7 + dArr[i51]) * 0.5d) - dArr[0]) / d6);
                    int i52 = i49;
                    Integer numValueOf = Integer.valueOf(i46);
                    double d8 = d6;
                    Map map4 = a0Var.f9316s;
                    Collection collection = (Collection) map4.get(dValueOf);
                    if (collection == null) {
                        Collection collectionD = a0Var.d();
                        if (!collectionD.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        a0Var.f9317t++;
                        map4.put(dValueOf, collectionD);
                    } else if (collection.add(numValueOf)) {
                        a0Var.f9317t++;
                    }
                    i49 = i52;
                    d6 = d8;
                }
                i = i49;
            }
            i46++;
            iArr11 = iArr;
            j5 = j6;
            length4 = i;
            dVar2 = dVar;
        }
        d dVar3 = dVar2;
        int[] iArr13 = iArr11;
        Collection c0302n = a0Var.q;
        if (c0302n == null) {
            c0302n = new C0302n(0, a0Var);
            a0Var.q = c0302n;
        }
        p065l3.K kJ = p065l3.K.j(c0302n);
        for (int i53 = 0; i53 < kJ.size(); i53++) {
            int iIntValue = ((Integer) kJ.get(i53)).intValue();
            int i54 = iArr13[iIntValue] + 1;
            iArr13[iIntValue] = i54;
            jArr3[iIntValue] = jArr[iIntValue][i54];
            b.v(arrayList, jArr3);
        }
        for (int i55 = 0; i55 < r7.length; i55++) {
            if (arrayList.get(i55) != null) {
                jArr3[i55] = jArr3[i55] * 2;
            }
        }
        b.v(arrayList, jArr3);
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i56 = 0;
        int i57 = 0;
        boolean z7 = false;
        while (i56 < arrayList.size()) {
            H h6 = (H) arrayList.get(i56);
            e0 e0VarF = h6 == null ? e0.f9335t : h6.f();
            e0VarF.getClass();
            int i58 = i57 + 1;
            if (objArrCopyOf.length < i58) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i58));
            } else {
                if (z7) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i57] = e0VarF;
                i56++;
                i57++;
            }
            z7 = false;
            objArrCopyOf[i57] = e0VarF;
            i56++;
            i57++;
        }
        e0 e0VarH = p065l3.K.h(i57, objArrCopyOf);
        t[] tVarArr = new t[r7.length];
        for (int i59 = 0; i59 < r7.length; i59++) {
            ?? r10 = r7[i59];
            if (r10 != 0) {
                int[] iArr14 = r10.f2353b;
                if (iArr14.length != 0) {
                    if (iArr14.length == 1) {
                        bVar = new u(r10.f2352a, new int[]{iArr14[0]});
                    } else {
                        long j9 = 25000;
                        bVar = new b(r10.f2352a, iArr14, dVar3, 10000, j9, j9, (p065l3.K) e0VarH.get(i59));
                    }
                    tVarArr[i59] = bVar;
                }
            }
        }
        d0[] d0VarArr = new d0[i23];
        int i60 = 0;
        while (i60 < i23) {
            v vVar5 = vVar4;
            d0VarArr[i60] = (kVar.f2312F0.get(i60) || kVar.f9991Q.contains(Integer.valueOf(vVar5.f2355b[i60])) || (vVar5.f2355b[i60] != -2 && tVarArr[i60] == null)) ? null : d0.f11760c;
            i60++;
            vVar4 = vVar5;
        }
        v vVar6 = vVar4;
        if (kVar.f9983H.f9915p != 0) {
            int i61 = 0;
            int i62 = -1;
            int i63 = 0;
            while (true) {
                if (i63 >= vVar6.f2354a) {
                    if (i61 != 1) {
                        break;
                    }
                    int i64 = kVar.f9983H.q ? 1 : 2;
                    d0 d0Var = d0VarArr[i62];
                    d0VarArr[i62] = new d0(i64, d0Var != null && d0Var.f11762b);
                    break;
                }
                int i65 = vVar6.f2355b[i63];
                t tVar = tVarArr[i63];
                if (i65 != 1 && tVar != null) {
                    break;
                }
                if (i65 == 1 && tVar != null && tVar.length() == 1) {
                    if (r.j(kVar, iArr4[i63][vVar6.f2356c[i63].b(tVar.k())][tVar.f(0)], tVar.m())) {
                        i61++;
                        i62 = i63;
                    }
                }
                i63++;
            }
        }
        Pair pairCreate = Pair.create(d0VarArr, tVarArr);
        t[] tVarArr2 = (t[]) pairCreate.second;
        List[] listArr = new List[tVarArr2.length];
        for (int i66 = 0; i66 < tVarArr2.length; i66++) {
            t tVar2 = tVarArr2[i66];
            if (tVar2 != null) {
                e0VarN = p065l3.K.n(tVar2);
            } else {
                I i67 = p065l3.K.q;
                e0VarN = e0.f9335t;
            }
            listArr[i66] = e0VarN;
        }
        H h7 = new H();
        int i68 = 0;
        while (true) {
            int i69 = vVar6.f2354a;
            k0[] k0VarArr3 = vVar6.f2356c;
            if (i68 >= i69) {
                break;
            }
            k0 k0Var6 = k0VarArr3[i68];
            List list = listArr[i68];
            int i70 = 0;
            while (i70 < k0Var6.f1984p) {
                l0 l0VarA3 = k0Var6.a(i70);
                int i71 = k0VarArr3[i68].a(i70).f9894p;
                int[] iArr15 = new int[i71];
                int i72 = 0;
                for (int i73 = 0; i73 < i71; i73++) {
                    if ((vVar6.f2358e[i68][i70][i73] & 7) == 4) {
                        iArr15[i72] = i73;
                        i72++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr15, i72);
                List[] listArr2 = listArr;
                int iMin = 16;
                int i74 = 0;
                boolean z8 = false;
                int i75 = 0;
                String str = null;
                while (i74 < iArrCopyOf.length) {
                    String str2 = k0VarArr3[i68].a(i70).f9896s[iArrCopyOf[i74]].f10076B;
                    int i76 = i75 + 1;
                    if (i75 == 0) {
                        str = str2;
                    } else {
                        z8 = (!p084p0.w.a(str, str2)) | z8;
                    }
                    iMin = Math.min(iMin, vVar6.f2358e[i68][i70][i74] & 24);
                    i74++;
                    i75 = i76;
                }
                if (z8) {
                    iMin = Math.min(iMin, vVar6.f2357d[i68]);
                }
                boolean z9 = iMin != 0;
                int i77 = l0VarA3.f9894p;
                int[] iArr16 = new int[i77];
                boolean[] zArr = new boolean[i77];
                for (int i78 = 0; i78 < l0VarA3.f9894p; i78++) {
                    iArr16[i78] = vVar6.f2358e[i68][i70][i78] & 7;
                    int i79 = 0;
                    while (true) {
                        if (i79 >= list.size()) {
                            z5 = false;
                            break;
                        }
                        t tVar3 = (t) list.get(i79);
                        if (tVar3.k().equals(l0VarA3) && tVar3.u(i78) != -1) {
                            z5 = true;
                            break;
                        }
                        i79++;
                    }
                    zArr[i78] = z5;
                }
                h7.a(new r0(l0VarA3, z9, iArr16, zArr));
                i70++;
                listArr = listArr2;
            }
            i68++;
        }
        k0 k0Var7 = vVar6.f2359f;
        for (int i80 = 0; i80 < k0Var7.f1984p; i80++) {
            l0 l0VarA4 = k0Var7.a(i80);
            int[] iArr17 = new int[l0VarA4.f9894p];
            Arrays.fill(iArr17, 0);
            h7.a(new r0(l0VarA4, false, iArr17, new boolean[l0VarA4.f9894p]));
        }
        x xVar = new x((d0[]) pairCreate.first, (t[]) pairCreate.second, new s0(h7.f()), vVar6);
        for (t tVar4 : xVar.f2364c) {
            if (tVar4 != null) {
                tVar4.q(f6);
            }
        }
        return xVar;
    }

    public final void i() {
        Object obj = this.f11659a;
        if (obj instanceof C0040d) {
            long j5 = this.f11664f.f11676d;
            if (j5 == -9223372036854775807L) {
                j5 = Long.MIN_VALUE;
            }
            C0040d c0040d = (C0040d) obj;
            c0040d.f1924t = 0L;
            c0040d.f1925u = j5;
        }
    }
}
