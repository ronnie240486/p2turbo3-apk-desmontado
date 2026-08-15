package p123w1;

import R0.H;
import R0.k;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import R0.s;
import V0.a;
import android.util.SparseArray;
import androidx.recyclerview.widget.C0231z;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p084p0.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12829h;
    public a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f12830j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12831k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f12822a = new u(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084p0.p f12824c = new p084p0.p(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f12823b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f12825d = new v();

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        u uVar = this.f12822a;
        boolean z5 = uVar.e() == -9223372036854775807L;
        if (!z5) {
            long jD = uVar.d();
            z5 = (jD == -9223372036854775807L || jD == 0 || jD == j6) ? false : true;
        }
        if (z5) {
            uVar.g(j6);
        }
        a aVar = this.i;
        if (aVar != null) {
            aVar.d(j6);
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f12823b;
            if (i >= sparseArray.size()) {
                return;
            }
            w wVar = (w) sparseArray.valueAt(i);
            wVar.f12820f = false;
            wVar.f12815a.a();
            i++;
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: w1.h
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
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: w1.h
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
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: R0.o
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
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: R0.H
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
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: R0.H
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
    /* JADX WARN: Failed to set immutable type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: R0.o
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 R0.o, new type: R0.o
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
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
    @Override // R0.n
    public final int f(o oVar, r rVar) {
        u uVar;
        h jVar;
        long j5;
        p084p0.a.n(this.f12830j);
        long length = oVar.getLength();
        long j6 = -9223372036854775807L;
        v vVar = this.f12825d;
        if (length != -1 && !vVar.f12809c) {
            u uVar2 = vVar.f12807a;
            p084p0.p pVar = vVar.f12808b;
            if (!vVar.f12811e) {
                long length2 = oVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j7 = length2 - ((long) iMin);
                if (oVar.getPosition() != j7) {
                    rVar.f3322a = j7;
                    return 1;
                }
                pVar.E(iMin);
                oVar.p();
                oVar.C(pVar.f11007a, 0, iMin);
                int i = pVar.f11008b;
                for (int i5 = pVar.f11009c - 4; i5 >= i; i5--) {
                    if (v.b(i5, pVar.f11007a) == 442) {
                        pVar.H(i5 + 4);
                        long jC = v.c(pVar);
                        if (jC != -9223372036854775807L) {
                            j6 = jC;
                            break;
                        }
                    }
                }
                vVar.f12813g = j6;
                vVar.f12811e = true;
                return 0;
            }
            if (vVar.f12813g == -9223372036854775807L) {
                vVar.a(oVar);
                return 0;
            }
            if (vVar.f12810d) {
                long j8 = vVar.f12812f;
                if (j8 == -9223372036854775807L) {
                    vVar.a(oVar);
                    return 0;
                }
                vVar.f12814h = uVar2.c(vVar.f12813g) - uVar2.b(j8);
                vVar.a(oVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, oVar.getLength());
            long j9 = 0;
            if (oVar.getPosition() != j9) {
                rVar.f3322a = j9;
                return 1;
            }
            pVar.E(iMin2);
            oVar.p();
            oVar.C(pVar.f11007a, 0, iMin2);
            int i6 = pVar.f11009c;
            for (int i7 = pVar.f11008b; i7 < i6 - 3; i7++) {
                if (v.b(i7, pVar.f11007a) == 442) {
                    pVar.H(i7 + 4);
                    long jC2 = v.c(pVar);
                    if (jC2 != -9223372036854775807L) {
                        j5 = jC2;
                        vVar.f12812f = j5;
                        vVar.f12810d = true;
                        return 0;
                    }
                }
            }
            j5 = -9223372036854775807L;
            vVar.f12812f = j5;
            vVar.f12810d = true;
            return 0;
        }
        if (!this.f12831k) {
            this.f12831k = true;
            long j10 = vVar.f12814h;
            if (j10 != -9223372036854775807L) {
                a aVar = new a(new O0.a(6), new C0231z(vVar.f12807a), j10, j10 + 1, 0L, length, 188L, 1000);
                this.i = aVar;
                this.f12830j.o(aVar.f3833a);
            } else {
                this.f12830j.o(new s(j10));
            }
        }
        a aVar2 = this.i;
        if (aVar2 != null && aVar2.f3835c != null) {
            return aVar2.b(oVar, rVar);
        }
        oVar.p();
        long jY = length != -1 ? length - oVar.y() : -1L;
        if (jY != -1 && jY < 4) {
            return -1;
        }
        p084p0.p pVar2 = this.f12824c;
        int i8 = 0;
        if (!oVar.w(pVar2.f11007a, 0, r9, true)) {
            return -1;
        }
        pVar2.H(0);
        int iH = pVar2.h();
        if (iH == 441) {
            return -1;
        }
        if (iH == 442) {
            oVar.C(pVar2.f11007a, 0, 10);
            pVar2.H(9);
            oVar.q((pVar2.v() & 7) + 14);
            return 0;
        }
        if (iH == 443) {
            oVar.C(pVar2.f11007a, 0, 2);
            pVar2.H(0);
            oVar.q(pVar2.B() + 6);
            return 0;
        }
        if (((iH & (-256)) >> 8) != 1) {
            oVar.q(1);
            return 0;
        }
        int i9 = iH & 255;
        SparseArray sparseArray = this.f12823b;
        w wVar = (w) sparseArray.get(i9);
        if (!this.f12826e) {
            if (wVar == null) {
                if (i9 == 189) {
                    jVar = new C0467b();
                    this.f12827f = true;
                    this.f12829h = oVar.getPosition();
                } else if ((iH & 224) == 192) {
                    jVar = new t(null, 0);
                    this.f12827f = true;
                    this.f12829h = oVar.getPosition();
                } else if ((iH & 240) == 224) {
                    jVar = new j(null);
                    this.f12828g = true;
                    this.f12829h = oVar.getPosition();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.g(this.f12830j, new F(i9, 256));
                    wVar = new w(jVar, this.f12822a);
                    sparseArray.put(i9, wVar);
                }
            }
            if (oVar.getPosition() > ((this.f12827f && this.f12828g) ? this.f12829h + 8192 : 1048576L)) {
                this.f12826e = true;
                this.f12830j.j();
            }
        }
        oVar.C(pVar2.f11007a, 0, 2);
        pVar2.H(0);
        int iB = pVar2.B() + 6;
        if (wVar == null) {
            oVar.q(iB);
            return 0;
        }
        pVar2.E(iB);
        oVar.readFully(pVar2.f11007a, 0, iB);
        pVar2.H(6);
        h hVar = wVar.f12815a;
        H h5 = wVar.f12817c;
        pVar2.f(h5.f3237d, 0, 3);
        h5.p(0);
        h5.s(8);
        wVar.f12818d = h5.h();
        wVar.f12819e = h5.h();
        h5.s(6);
        pVar2.f(h5.f3237d, 0, h5.i(8));
        h5.p(0);
        u uVar3 = wVar.f12816b;
        wVar.f12821g = 0L;
        if (wVar.f12818d) {
            h5.s(r9);
            long jI = ((long) h5.i(3)) << 30;
            h5.s(1);
            long jI2 = jI | ((long) (h5.i(15) << 15));
            h5.s(1);
            long jI3 = jI2 | ((long) h5.i(15));
            h5.s(1);
            if (wVar.f12820f || !wVar.f12819e) {
                uVar = uVar3;
            } else {
                h5.s(4);
                long jI4 = ((long) h5.i(3)) << 30;
                h5.s(1);
                uVar = uVar3;
                long jI5 = ((long) (h5.i(15) << 15)) | jI4;
                h5.s(1);
                long jI6 = jI5 | ((long) h5.i(15));
                h5.s(1);
                uVar.b(jI6);
                wVar.f12820f = true;
            }
            wVar.f12821g = uVar.b(jI3);
        } else {
            i8 = 0;
        }
        hVar.f(r9, wVar.f12821g);
        hVar.e(pVar2);
        hVar.h();
        pVar2.G(pVar2.f11007a.length);
        return i8;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f12830j = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        k kVar = (k) oVar;
        kVar.w(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            kVar.a(bArr[13] & 7, false);
            kVar.w(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }
}
