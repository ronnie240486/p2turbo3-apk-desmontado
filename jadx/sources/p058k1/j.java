package p058k1;

import A0.q;
import H3.l;
import R0.A;
import R0.AbstractC0108b;
import R0.F;
import R0.n;
import R0.o;
import R0.s;
import R0.v;
import android.util.Pair;
import android.util.SparseArray;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.request.target.Target;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p074n1.h;
import p075n2.i;
import p084p0.a;
import p084p0.p;
import p084p0.u;
import p084p0.w;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements n {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final byte[] f9023J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0336s f9024K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f9025A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9026B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f9027C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f9028D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9029E;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9033I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f9036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f9037d;
    public final byte[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f9042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f9043k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F f9048p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9050s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p f9052u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9054w;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0231z f9044l = new C0231z(5);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f9045m = new p(16);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f9039f = new p(g.f11130a);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f9040g = new p(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f9041h = new p();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f9046n = new ArrayDeque();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f9047o = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f9038e = new SparseArray();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f9056y = -9223372036854775807L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9055x = -9223372036854775807L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9057z = -9223372036854775807L;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public R0.p f9030F = R0.p.f3321k;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public F[] f9031G = new F[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public F[] f9032H = new F[0];

    static {
        r rVar = new r();
        rVar.f10020l = Q.n("application/x-emsg");
        f9024K = new C0336s(rVar);
    }

    public j(h hVar, int i, u uVar, p pVar, List list, p122w0.n nVar) {
        this.f9034a = hVar;
        this.f9035b = i;
        this.f9043k = uVar;
        this.f9036c = pVar;
        this.f9037d = Collections.unmodifiableList(list);
        this.f9048p = nVar;
        byte[] bArr = new byte[16];
        this.i = bArr;
        this.f9042j = new p(bArr);
    }

    public static C0332n c(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            b bVar = (b) list.get(i);
            if (bVar.q == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f8990r.f11007a;
                F0.n nVarD = k.d(bArr);
                UUID uuid = nVarD == null ? null : (UUID) nVarD.q;
                if (uuid == null) {
                    a.I("Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C0331m(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C0332n(null, false, (C0331m[]) arrayList.toArray(new C0331m[0]));
    }

    public static void e(p pVar, int i, r rVar) throws S {
        pVar.H(i + 8);
        int iH = pVar.h();
        if ((iH & 1) != 0) {
            throw S.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z5 = (iH & 2) != 0;
        int iZ = pVar.z();
        if (iZ == 0) {
            Arrays.fill(rVar.f9121l, 0, rVar.f9115e, false);
            return;
        }
        int i5 = rVar.f9115e;
        p pVar2 = rVar.f9123n;
        if (iZ != i5) {
            throw S.a(null, "Senc sample count " + iZ + " is different from fragment sample count" + rVar.f9115e);
        }
        Arrays.fill(rVar.f9121l, 0, iZ, z5);
        pVar2.E(pVar.a());
        rVar.f9120k = true;
        rVar.f9124o = true;
        pVar.f(pVar2.f11007a, 0, pVar2.f11009c);
        pVar2.H(0);
        rVar.f9124o = false;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        SparseArray sparseArray = this.f9038e;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((i) sparseArray.valueAt(i)).d();
        }
        this.f9047o.clear();
        this.f9054w = 0;
        this.f9055x = j6;
        this.f9046n.clear();
        this.q = 0;
        this.f9051t = 0;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // R0.n
    public final int f(o oVar, R0.r rVar) throws S {
        ArrayDeque arrayDeque;
        u uVar;
        i iVar;
        char c6;
        int i;
        int i5;
        int iB;
        boolean z5;
        String strQ;
        String strQ2;
        long j5;
        long jA;
        long jW;
        long jX;
        long jA2;
        long jA3;
        while (true) {
            int i6 = this.q;
            ArrayDeque arrayDeque2 = this.f9046n;
            SparseArray sparseArray = this.f9038e;
            char c7 = 2;
            if (i6 != 0) {
                arrayDeque = this.f9047o;
                uVar = this.f9043k;
                if (i6 != 1) {
                    long j6 = Long.MAX_VALUE;
                    if (i6 != 2) {
                        iVar = this.f9025A;
                        if (iVar != null) {
                            c6 = 2;
                            i = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        long j7 = Long.MAX_VALUE;
                        i iVar2 = null;
                        int i7 = 0;
                        while (i7 < size) {
                            char c8 = c7;
                            i iVar3 = (i) sparseArray.valueAt(i7);
                            boolean z6 = iVar3.f9022l;
                            r rVar2 = iVar3.f9013b;
                            if ((z6 || iVar3.f9017f != iVar3.f9015d.f9127b) && (!z6 || iVar3.f9019h != rVar2.f9114d)) {
                                long j8 = !z6 ? iVar3.f9015d.f9128c[iVar3.f9017f] : rVar2.f9116f[iVar3.f9019h];
                                if (j8 < j7) {
                                    iVar2 = iVar3;
                                    j7 = j8;
                                }
                            }
                            i7++;
                            c7 = c8;
                        }
                        c6 = c7;
                        i = 8;
                        if (iVar2 != null) {
                            int position = (int) ((!iVar2.f9022l ? iVar2.f9015d.f9128c[iVar2.f9017f] : iVar2.f9013b.f9116f[iVar2.f9019h]) - oVar.getPosition());
                            if (position < 0) {
                                a.I("Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            oVar.q(position);
                            this.f9025A = iVar2;
                            iVar = iVar2;
                            break;
                        }
                        int position2 = (int) (this.f9053v - oVar.getPosition());
                        if (position2 < 0) {
                            throw S.a(null, "Offset to end of mdat was negative.");
                        }
                        oVar.q(position2);
                        this.q = 0;
                        this.f9051t = 0;
                    } else {
                        int size2 = sparseArray.size();
                        i iVar4 = null;
                        for (int i8 = 0; i8 < size2; i8++) {
                            r rVar3 = ((i) sparseArray.valueAt(i8)).f9013b;
                            if (rVar3.f9124o) {
                                long j9 = rVar3.f9113c;
                                if (j9 < j6) {
                                    iVar4 = (i) sparseArray.valueAt(i8);
                                    j6 = j9;
                                }
                            }
                        }
                        if (iVar4 == null) {
                            this.q = 3;
                        } else {
                            int position3 = (int) (j6 - oVar.getPosition());
                            if (position3 < 0) {
                                throw S.a(null, "Offset to encryption data was negative.");
                            }
                            oVar.q(position3);
                            r rVar4 = iVar4.f9013b;
                            p pVar = rVar4.f9123n;
                            oVar.readFully(pVar.f11007a, 0, pVar.f11009c);
                            pVar.H(0);
                            rVar4.f9124o = false;
                        }
                    }
                } else {
                    int i9 = ((int) this.f9050s) - this.f9051t;
                    p pVar2 = this.f9052u;
                    if (pVar2 != null) {
                        oVar.readFully(pVar2.f11007a, 8, i9);
                        int i10 = this.f9049r;
                        b bVar = new b(i10, pVar2);
                        long position4 = oVar.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((a) arrayDeque2.peek()).f8988s.add(bVar);
                        } else if (i10 == 1936286840) {
                            pVar2.H(8);
                            int iJ = l.j(pVar2.h());
                            pVar2.I(4);
                            long jX2 = pVar2.x();
                            if (iJ == 0) {
                                jA2 = pVar2.x();
                                jA3 = pVar2.x();
                            } else {
                                jA2 = pVar2.A();
                                jA3 = pVar2.A();
                            }
                            long j10 = jA3 + position4;
                            long j11 = jA2;
                            int i11 = w.f11021a;
                            long jW2 = w.W(j11, 1000000L, jX2, RoundingMode.FLOOR);
                            pVar2.I(2);
                            int iB2 = pVar2.B();
                            int[] iArr = new int[iB2];
                            long[] jArr = new long[iB2];
                            long[] jArr2 = new long[iB2];
                            long[] jArr3 = new long[iB2];
                            long jW3 = jW2;
                            int i12 = 0;
                            while (i12 < iB2) {
                                int iH = pVar2.h();
                                if ((iH & Target.SIZE_ORIGINAL) != 0) {
                                    throw S.a(null, "Unhandled indirect reference");
                                }
                                long jX3 = pVar2.x();
                                iArr[i12] = iH & Integer.MAX_VALUE;
                                jArr[i12] = j10;
                                jArr3[i12] = jW3;
                                j11 += jX3;
                                jW3 = w.W(j11, 1000000L, jX2, RoundingMode.FLOOR);
                                jArr2[i12] = jW3 - jArr3[i12];
                                pVar2.I(4);
                                j10 += (long) iArr[i12];
                                i12++;
                                jW2 = jW2;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jW2), new R0.j(iArr, jArr, jArr2, jArr3));
                            this.f9057z = ((Long) pairCreate.first).longValue();
                            this.f9030F.o((A) pairCreate.second);
                            this.f9033I = true;
                        } else if (i10 == 1701671783 && this.f9031G.length != 0) {
                            pVar2.H(8);
                            int iJ2 = l.j(pVar2.h());
                            long j12 = -9223372036854775807L;
                            if (iJ2 == 0) {
                                strQ = pVar2.q();
                                strQ.getClass();
                                strQ2 = pVar2.q();
                                strQ2.getClass();
                                long jX4 = pVar2.x();
                                long jX5 = pVar2.x();
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long jW4 = w.W(jX5, 1000000L, jX4, roundingMode);
                                long j13 = this.f9057z;
                                long j14 = j13 != -9223372036854775807L ? j13 + jW4 : -9223372036854775807L;
                                j5 = jW4;
                                jA = j14;
                                jW = w.W(pVar2.x(), 1000L, jX4, roundingMode);
                                jX = pVar2.x();
                            } else if (iJ2 != 1) {
                                i.h(iJ2, "Skipping unsupported emsg version: ");
                            } else {
                                long jX6 = pVar2.x();
                                long jA4 = pVar2.A();
                                RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                jA = w.W(jA4, 1000000L, jX6, roundingMode2);
                                long jW5 = w.W(pVar2.x(), 1000L, jX6, roundingMode2);
                                long jX7 = pVar2.x();
                                strQ = pVar2.q();
                                strQ.getClass();
                                strQ2 = pVar2.q();
                                strQ2.getClass();
                                jW = jW5;
                                jX = jX7;
                                j5 = -9223372036854775807L;
                            }
                            String str = strQ;
                            String str2 = strQ2;
                            byte[] bArr = new byte[pVar2.a()];
                            pVar2.f(bArr, 0, pVar2.a());
                            p pVar3 = new p(this.f9044l.A(new p008b1.a(str, str2, jW, jX, bArr)));
                            int iA = pVar3.a();
                            F[] fArr = this.f9031G;
                            int length = fArr.length;
                            int i13 = 0;
                            while (i13 < length) {
                                F f6 = fArr[i13];
                                pVar3.H(0);
                                f6.a(iA, pVar3);
                                i13++;
                                j12 = j12;
                            }
                            if (jA == j12) {
                                arrayDeque.addLast(new h(iA, j5, true));
                                this.f9054w += iA;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new h(iA, jA, false));
                                this.f9054w += iA;
                            } else if (uVar == null || uVar.f()) {
                                if (uVar != null) {
                                    jA = uVar.a(jA);
                                }
                                long j15 = jA;
                                for (F f7 : this.f9031G) {
                                    f7.d(j15, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new h(iA, jA, false));
                                this.f9054w += iA;
                            }
                        }
                    } else {
                        oVar.q(i9);
                    }
                    g(oVar.getPosition());
                }
            } else {
                int i14 = this.f9051t;
                p pVar4 = this.f9045m;
                if (i14 == 0) {
                    if (!oVar.f(pVar4.f11007a, 0, 8, true)) {
                        return -1;
                    }
                    this.f9051t = 8;
                    pVar4.H(0);
                    this.f9050s = pVar4.x();
                    this.f9049r = pVar4.h();
                }
                long j16 = this.f9050s;
                if (j16 == 1) {
                    oVar.readFully(pVar4.f11007a, 8, 8);
                    this.f9051t += 8;
                    this.f9050s = pVar4.A();
                } else if (j16 == 0) {
                    long length2 = oVar.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = ((a) arrayDeque2.peek()).f8987r;
                    }
                    if (length2 != -1) {
                        this.f9050s = (length2 - oVar.getPosition()) + ((long) this.f9051t);
                    }
                }
                if (this.f9050s < this.f9051t) {
                    throw S.c("Atom size less than header length (unsupported).");
                }
                long position5 = oVar.getPosition() - ((long) this.f9051t);
                int i15 = this.f9049r;
                if ((i15 == 1836019558 || i15 == 1835295092) && !this.f9033I) {
                    this.f9030F.o(new s(this.f9056y, position5));
                    this.f9033I = true;
                }
                if (this.f9049r == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        r rVar5 = ((i) sparseArray.valueAt(i16)).f9013b;
                        rVar5.getClass();
                        rVar5.f9113c = position5;
                        rVar5.f9112b = position5;
                    }
                }
                int i17 = this.f9049r;
                if (i17 == 1835295092) {
                    this.f9025A = null;
                    this.f9053v = position5 + this.f9050s;
                    this.q = 2;
                } else if (i17 == 1836019574 || i17 == 1953653099 || i17 == 1835297121 || i17 == 1835626086 || i17 == 1937007212 || i17 == 1836019558 || i17 == 1953653094 || i17 == 1836475768 || i17 == 1701082227) {
                    long position6 = (oVar.getPosition() + this.f9050s) - 8;
                    arrayDeque2.push(new a(this.f9049r, position6));
                    if (this.f9050s == this.f9051t) {
                        g(position6);
                    } else {
                        this.q = 0;
                        this.f9051t = 0;
                    }
                } else if (i17 == 1751411826 || i17 == 1835296868 || i17 == 1836476516 || i17 == 1936286840 || i17 == 1937011556 || i17 == 1937011827 || i17 == 1668576371 || i17 == 1937011555 || i17 == 1937011578 || i17 == 1937013298 || i17 == 1937007471 || i17 == 1668232756 || i17 == 1937011571 || i17 == 1952867444 || i17 == 1952868452 || i17 == 1953196132 || i17 == 1953654136 || i17 == 1953658222 || i17 == 1886614376 || i17 == 1935763834 || i17 == 1935763823 || i17 == 1936027235 || i17 == 1970628964 || i17 == 1935828848 || i17 == 1936158820 || i17 == 1701606260 || i17 == 1835362404 || i17 == 1701671783) {
                    if (this.f9051t != 8) {
                        throw S.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f9050s > 2147483647L) {
                        throw S.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    p pVar5 = new p((int) this.f9050s);
                    System.arraycopy(pVar4.f11007a, 0, pVar5.f11007a, 0, 8);
                    this.f9052u = pVar5;
                    this.q = 1;
                } else {
                    if (this.f9050s > 2147483647L) {
                        throw S.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f9052u = null;
                    this.q = 1;
                }
            }
        }
        r rVar6 = iVar.f9013b;
        if (this.q == 3) {
            int i18 = !iVar.f9022l ? iVar.f9015d.f9129d[iVar.f9017f] : rVar6.f9118h[iVar.f9017f];
            this.f9026B = i18;
            if (iVar.f9017f < iVar.i) {
                oVar.q(i18);
                q qVarA = iVar.a();
                if (qVarA != null) {
                    p pVar6 = rVar6.f9123n;
                    int i19 = qVarA.f9109d;
                    if (i19 != 0) {
                        pVar6.I(i19);
                    }
                    int i20 = iVar.f9017f;
                    if (rVar6.f9120k && rVar6.f9121l[i20]) {
                        pVar6.I(pVar6.B() * 6);
                    }
                }
                if (!iVar.b()) {
                    this.f9025A = null;
                }
                this.q = 3;
                return 0;
            }
            if (iVar.f9015d.f9126a.f9102g == 1) {
                this.f9026B = i18 - 8;
                oVar.q(i);
            }
            if ("audio/ac4".equals(iVar.f9015d.f9126a.f9101f.f10076B)) {
                this.f9027C = iVar.c(this.f9026B, 7);
                int i21 = this.f9026B;
                p pVar7 = this.f9042j;
                AbstractC0108b.i(i21, pVar7);
                iVar.f9012a.a(7, pVar7);
                this.f9027C += 7;
            } else {
                this.f9027C = iVar.c(this.f9026B, 0);
            }
            this.f9026B += this.f9027C;
            this.q = 4;
            this.f9028D = 0;
        }
        s sVar = iVar.f9015d;
        p pVar8 = sVar.f9126a;
        F f8 = iVar.f9012a;
        long jA5 = iVar.f9022l ? rVar6.i[iVar.f9017f] : sVar.f9131f[iVar.f9017f];
        if (uVar != null) {
            jA5 = uVar.a(jA5);
        }
        int i22 = pVar8.f9104j;
        C0336s c0336s = pVar8.f9101f;
        if (i22 == 0) {
            while (true) {
                int i23 = this.f9027C;
                int i24 = this.f9026B;
                if (i23 >= i24) {
                    break;
                }
                this.f9027C += f8.b(oVar, i24 - i23, false);
            }
        } else {
            p pVar9 = this.f9040g;
            byte[] bArr2 = pVar9.f11007a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c6] = 0;
            int i25 = i22 + 1;
            int i26 = 4 - i22;
            while (this.f9027C < this.f9026B) {
                int i27 = this.f9028D;
                if (i27 == 0) {
                    oVar.readFully(bArr2, i26, i25);
                    pVar9.H(0);
                    int iH2 = pVar9.h();
                    int i28 = i26;
                    if (iH2 < 1) {
                        throw S.a(null, "Invalid NAL length");
                    }
                    this.f9028D = iH2 - 1;
                    p pVar10 = this.f9039f;
                    pVar10.H(0);
                    f8.a(4, pVar10);
                    f8.a(1, pVar9);
                    if (this.f9032H.length > 0) {
                        String str3 = c0336s.f10076B;
                        byte b6 = bArr2[4];
                        if ("video/avc".equals(str3)) {
                            i5 = i25;
                            if ((b6 & 31) != 6) {
                            }
                            z5 = true;
                            this.f9029E = z5;
                            this.f9027C += 5;
                            this.f9026B += i28;
                            i26 = i28;
                        } else {
                            i5 = i25;
                        }
                        if ("video/hevc".equals(str3) && ((b6 & 126) >> 1) == 39) {
                            z5 = true;
                        }
                        this.f9029E = z5;
                        this.f9027C += 5;
                        this.f9026B += i28;
                        i26 = i28;
                    } else {
                        i5 = i25;
                    }
                    z5 = false;
                    this.f9029E = z5;
                    this.f9027C += 5;
                    this.f9026B += i28;
                    i26 = i28;
                } else {
                    int i29 = i26;
                    i5 = i25;
                    if (this.f9029E) {
                        p pVar11 = this.f9041h;
                        pVar11.E(i27);
                        oVar.readFully(pVar11.f11007a, 0, this.f9028D);
                        f8.a(this.f9028D, pVar11);
                        iB = this.f9028D;
                        int iE = g.e(pVar11.f11009c, pVar11.f11007a);
                        pVar11.H("video/hevc".equals(c0336s.f10076B) ? 1 : 0);
                        pVar11.G(iE);
                        AbstractC0108b.f(jA5, pVar11, this.f9032H);
                    } else {
                        iB = f8.b(oVar, i27, false);
                    }
                    this.f9027C += iB;
                    this.f9028D -= iB;
                    i26 = i29;
                    pVar9 = pVar9;
                }
                i25 = i5;
            }
        }
        int i30 = iVar.f9022l ? rVar6.f9119j[iVar.f9017f] ? 1 : 0 : iVar.f9015d.f9132g[iVar.f9017f];
        if (iVar.a() != null) {
            i30 |= 1073741824;
        }
        int i31 = i30;
        q qVarA2 = iVar.a();
        long j17 = jA5;
        f8.d(j17, i31, this.f9026B, 0, qVarA2 != null ? qVarA2.f9108c : null);
        while (!arrayDeque.isEmpty()) {
            h hVar = (h) arrayDeque.removeFirst();
            this.f9054w -= hVar.f9011c;
            long jA6 = hVar.f9009a;
            if (hVar.f9010b) {
                jA6 += j17;
            }
            if (uVar != null) {
                jA6 = uVar.a(jA6);
            }
            long j18 = jA6;
            for (F f9 : this.f9031G) {
                f9.d(j18, 1, hVar.f9011c, this.f9054w, null);
            }
        }
        if (!iVar.b()) {
            this.f9025A = null;
        }
        this.q = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:270:0x05e4  */
    public final void g(long j5) throws S {
        g gVar;
        g gVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i;
        int i5;
        byte[] bArr;
        int i6;
        boolean z5;
        while (true) {
            ArrayDeque arrayDeque = this.f9046n;
            if (arrayDeque.isEmpty() || ((a) arrayDeque.peek()).f8987r != j5) {
                break;
            }
            a aVar = (a) arrayDeque.pop();
            int i7 = aVar.q;
            ArrayList arrayList4 = aVar.f8989t;
            ArrayList arrayList5 = aVar.f8988s;
            int i8 = this.f9035b;
            int i9 = 12;
            p pVar = this.f9036c;
            SparseArray sparseArray = this.f9038e;
            if (i7 == 1836019574) {
                a.l("Unexpected moov box.", pVar == null);
                C0332n c0332nC = c(arrayList5);
                a aVarK = aVar.k(1836475768);
                aVarK.getClass();
                ArrayList arrayList6 = aVarK.f8988s;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList6.size();
                int i10 = 0;
                long jX = -9223372036854775807L;
                while (i10 < size) {
                    b bVar = (b) arrayList6.get(i10);
                    int i11 = bVar.q;
                    p pVar2 = bVar.f8990r;
                    if (i11 == 1953654136) {
                        pVar2.H(i9);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(pVar2.h()), new g(pVar2.h() - 1, pVar2.h(), pVar2.h(), pVar2.h()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (g) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i11 == 1835362404) {
                            pVar2.H(8);
                            jX = l.j(pVar2.h()) == 0 ? pVar2.x() : pVar2.A();
                        }
                    }
                    i10++;
                    arrayList6 = arrayList;
                    i9 = 12;
                }
                int i12 = 1;
                ArrayList arrayListF = f.f(aVar, new v(), jX, c0332nC, (i8 & 16) != 0, false, new C0.v(14, this));
                int size2 = arrayListF.size();
                if (sparseArray.size() == 0) {
                    int i13 = 0;
                    while (i13 < size2) {
                        s sVar = (s) arrayListF.get(i13);
                        p pVar3 = sVar.f9126a;
                        R0.p pVar4 = this.f9030F;
                        int i14 = pVar3.f9097b;
                        int i15 = pVar3.f9096a;
                        F fZ = pVar4.z(i13, i14);
                        if (sparseArray2.size() == i12) {
                            gVar = (g) sparseArray2.valueAt(0);
                        } else {
                            gVar = (g) sparseArray2.get(i15);
                            gVar.getClass();
                        }
                        sparseArray.put(i15, new i(fZ, sVar, gVar));
                        this.f9056y = Math.max(this.f9056y, pVar3.f9100e);
                        i13++;
                        i12 = 1;
                    }
                    this.f9030F.j();
                } else {
                    a.m(sparseArray.size() == size2);
                    for (int i16 = 0; i16 < size2; i16++) {
                        s sVar2 = (s) arrayListF.get(i16);
                        p pVar5 = sVar2.f9126a;
                        i iVar = (i) sparseArray.get(pVar5.f9096a);
                        int i17 = pVar5.f9096a;
                        if (sparseArray2.size() == 1) {
                            gVar2 = (g) sparseArray2.valueAt(0);
                        } else {
                            gVar2 = (g) sparseArray2.get(i17);
                            gVar2.getClass();
                        }
                        iVar.f9015d = sVar2;
                        iVar.f9016e = gVar2;
                        iVar.f9012a.e(sVar2.f9126a.f9101f);
                        iVar.d();
                    }
                }
            } else {
                int i18 = i8;
                if (i7 == 1836019558) {
                    boolean z6 = pVar != null;
                    int size3 = arrayList4.size();
                    int i19 = 0;
                    while (i19 < size3) {
                        a aVar2 = (a) arrayList4.get(i19);
                        if (aVar2.q == 1953653094) {
                            b bVarL = aVar2.l(1952868452);
                            ArrayList arrayList7 = aVar2.f8988s;
                            bVarL.getClass();
                            p pVar6 = bVarL.f8990r;
                            pVar6.H(8);
                            int iH = pVar6.h();
                            i iVar2 = (i) (z6 ? sparseArray.valueAt(0) : sparseArray.get(pVar6.h()));
                            if (iVar2 == null) {
                                size3 = size3;
                                iVar2 = null;
                            } else {
                                r rVar = iVar2.f9013b;
                                if ((iH & 1) != 0) {
                                    long jA = pVar6.A();
                                    rVar.f9112b = jA;
                                    rVar.f9113c = jA;
                                }
                                g gVar3 = iVar2.f9016e;
                                rVar.f9111a = new g((iH & 2) != 0 ? pVar6.h() - 1 : gVar3.f9005a, (iH & 8) != 0 ? pVar6.h() : gVar3.f9006b, (iH & 16) != 0 ? pVar6.h() : gVar3.f9007c, (iH & 32) != 0 ? pVar6.h() : gVar3.f9008d);
                            }
                            if (iVar2 != null) {
                                r rVar2 = iVar2.f9013b;
                                long j6 = rVar2.f9125p;
                                boolean z7 = rVar2.q;
                                iVar2.d();
                                iVar2.f9022l = true;
                                a aVar3 = aVar2;
                                b bVarL2 = aVar3.l(1952867444);
                                if (bVarL2 == null || (i18 & 2) != 0) {
                                    rVar2.f9125p = j6;
                                    rVar2.q = z7;
                                } else {
                                    p pVar7 = bVarL2.f8990r;
                                    pVar7.H(8);
                                    rVar2.f9125p = l.j(pVar7.h()) == 1 ? pVar7.A() : pVar7.x();
                                    rVar2.q = true;
                                }
                                int size4 = arrayList7.size();
                                int i20 = 0;
                                int i21 = 0;
                                int i22 = 0;
                                while (true) {
                                    i5 = 1953658222;
                                    if (i20 >= size4) {
                                        break;
                                    }
                                    int i23 = i20;
                                    b bVar2 = (b) arrayList7.get(i20);
                                    ArrayList arrayList8 = arrayList4;
                                    if (bVar2.q == 1953658222) {
                                        p pVar8 = bVar2.f8990r;
                                        pVar8.H(12);
                                        int iZ = pVar8.z();
                                        if (iZ > 0) {
                                            i22 += iZ;
                                            i21++;
                                        }
                                    }
                                    i20 = i23 + 1;
                                    arrayList4 = arrayList8;
                                }
                                arrayList2 = arrayList4;
                                iVar2.f9019h = 0;
                                iVar2.f9018g = 0;
                                iVar2.f9017f = 0;
                                rVar2.f9114d = i21;
                                rVar2.f9115e = i22;
                                if (rVar2.f9117g.length < i21) {
                                    rVar2.f9116f = new long[i21];
                                    rVar2.f9117g = new int[i21];
                                }
                                if (rVar2.f9118h.length < i22) {
                                    int i24 = (i22 * 125) / 100;
                                    rVar2.f9118h = new int[i24];
                                    rVar2.i = new long[i24];
                                    rVar2.f9119j = new boolean[i24];
                                    rVar2.f9121l = new boolean[i24];
                                }
                                int i25 = 0;
                                int i26 = 0;
                                int i27 = 0;
                                while (true) {
                                    long j7 = 0;
                                    if (i25 >= size4) {
                                        arrayList3 = arrayList5;
                                        i = i18;
                                        a aVar4 = aVar3;
                                        p pVar9 = iVar2.f9015d.f9126a;
                                        g gVar4 = rVar2.f9111a;
                                        gVar4.getClass();
                                        int i28 = gVar4.f9005a;
                                        q[] qVarArr = pVar9.f9105k;
                                        q qVar = qVarArr == null ? null : qVarArr[i28];
                                        b bVarL3 = aVar4.l(1935763834);
                                        if (bVarL3 != null) {
                                            qVar.getClass();
                                            p pVar10 = bVarL3.f8990r;
                                            int i29 = qVar.f9109d;
                                            pVar10.H(8);
                                            if ((pVar10.h() & 1) == 1) {
                                                pVar10.I(8);
                                            }
                                            int iV = pVar10.v();
                                            int iZ2 = pVar10.z();
                                            if (iZ2 > rVar2.f9115e) {
                                                throw S.a(null, "Saiz sample count " + iZ2 + " is greater than fragment sample count" + rVar2.f9115e);
                                            }
                                            if (iV == 0) {
                                                boolean[] zArr = rVar2.f9121l;
                                                i6 = 0;
                                                for (int i30 = 0; i30 < iZ2; i30++) {
                                                    int iV2 = pVar10.v();
                                                    i6 += iV2;
                                                    zArr[i30] = iV2 > i29;
                                                }
                                                z5 = false;
                                            } else {
                                                i6 = iV * iZ2;
                                                z5 = false;
                                                Arrays.fill(rVar2.f9121l, 0, iZ2, iV > i29);
                                            }
                                            Arrays.fill(rVar2.f9121l, iZ2, rVar2.f9115e, z5);
                                            if (i6 > 0) {
                                                rVar2.f9123n.E(i6);
                                                rVar2.f9120k = true;
                                                rVar2.f9124o = true;
                                            }
                                        }
                                        b bVarL4 = aVar4.l(1935763823);
                                        if (bVarL4 != null) {
                                            p pVar11 = bVarL4.f8990r;
                                            pVar11.H(8);
                                            int iH2 = pVar11.h();
                                            if ((iH2 & 1) == 1) {
                                                pVar11.I(8);
                                            }
                                            int iZ3 = pVar11.z();
                                            if (iZ3 != 1) {
                                                throw S.a(null, "Unexpected saio entry count: " + iZ3);
                                            }
                                            rVar2.f9113c += l.j(iH2) == 0 ? pVar11.x() : pVar11.A();
                                        }
                                        b bVarL5 = aVar4.l(1936027235);
                                        if (bVarL5 != null) {
                                            e(bVarL5.f8990r, 0, rVar2);
                                        }
                                        String str = qVar != null ? qVar.f9107b : null;
                                        p pVar12 = null;
                                        p pVar13 = null;
                                        for (int i31 = 0; i31 < arrayList7.size(); i31++) {
                                            b bVar3 = (b) arrayList7.get(i31);
                                            p pVar14 = bVar3.f8990r;
                                            int i32 = bVar3.q;
                                            if (i32 == 1935828848) {
                                                pVar14.H(12);
                                                if (pVar14.h() == 1936025959) {
                                                    pVar12 = pVar14;
                                                }
                                            } else if (i32 == 1936158820) {
                                                pVar14.H(12);
                                                if (pVar14.h() == 1936025959) {
                                                    pVar13 = pVar14;
                                                }
                                            }
                                        }
                                        if (pVar12 != null && pVar13 != null) {
                                            pVar12.H(8);
                                            int iJ = l.j(pVar12.h());
                                            pVar12.I(4);
                                            if (iJ == 1) {
                                                pVar12.I(4);
                                            }
                                            if (pVar12.h() != 1) {
                                                throw S.c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            pVar13.H(8);
                                            int iJ2 = l.j(pVar13.h());
                                            pVar13.I(4);
                                            if (iJ2 == 1) {
                                                if (pVar13.x() == 0) {
                                                    throw S.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iJ2 >= 2) {
                                                pVar13.I(4);
                                            }
                                            if (pVar13.x() != 1) {
                                                throw S.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            pVar13.I(1);
                                            int iV3 = pVar13.v();
                                            int i33 = (iV3 & 240) >> 4;
                                            int i34 = iV3 & 15;
                                            boolean z8 = pVar13.v() == 1;
                                            if (z8) {
                                                int iV4 = pVar13.v();
                                                byte[] bArr2 = new byte[16];
                                                pVar13.f(bArr2, 0, 16);
                                                if (iV4 == 0) {
                                                    int iV5 = pVar13.v();
                                                    byte[] bArr3 = new byte[iV5];
                                                    pVar13.f(bArr3, 0, iV5);
                                                    bArr = bArr3;
                                                } else {
                                                    bArr = null;
                                                }
                                                rVar2.f9120k = true;
                                                rVar2.f9122m = new q(z8, str, iV4, bArr2, i33, i34, bArr);
                                            }
                                        }
                                        int size5 = arrayList7.size();
                                        for (int i35 = 0; i35 < size5; i35++) {
                                            b bVar4 = (b) arrayList7.get(i35);
                                            if (bVar4.q == 1970628964) {
                                                p pVar15 = bVar4.f8990r;
                                                pVar15.H(8);
                                                byte[] bArr4 = this.i;
                                                pVar15.f(bArr4, 0, 16);
                                                if (Arrays.equals(bArr4, f9023J)) {
                                                    e(pVar15, 16, rVar2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    b bVar5 = (b) arrayList7.get(i25);
                                    int i36 = size4;
                                    if (bVar5.q == i5) {
                                        int i37 = i26 + 1;
                                        p pVar16 = bVar5.f8990r;
                                        pVar16.H(8);
                                        int iH3 = pVar16.h();
                                        p pVar17 = iVar2.f9015d.f9126a;
                                        g gVar5 = rVar2.f9111a;
                                        int i38 = w.f11021a;
                                        int i39 = i26;
                                        rVar2.f9117g[i39] = pVar16.z();
                                        long[] jArr = rVar2.f9116f;
                                        int i40 = i27;
                                        long j8 = rVar2.f9112b;
                                        jArr[i39] = j8;
                                        if ((iH3 & 1) != 0) {
                                            jArr[i39] = j8 + ((long) pVar16.h());
                                        }
                                        boolean z9 = (iH3 & 4) != 0;
                                        int iH4 = gVar5.f9008d;
                                        if (z9) {
                                            iH4 = pVar16.h();
                                        }
                                        boolean z10 = z9;
                                        boolean z11 = (iH3 & 256) != 0;
                                        boolean z12 = (iH3 & 512) != 0;
                                        boolean z13 = (iH3 & 1024) != 0;
                                        boolean z14 = (iH3 & 2048) != 0;
                                        boolean z15 = z13;
                                        long[] jArr2 = pVar17.f9103h;
                                        int i41 = iH4;
                                        long[] jArr3 = pVar17.i;
                                        if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                            long j9 = jArr2[0];
                                            if (j9 == 0 || w.W(j9 + jArr3[0], 1000000L, pVar17.f9099d, RoundingMode.FLOOR) >= pVar17.f9100e) {
                                                j7 = jArr3[0];
                                            }
                                        }
                                        int[] iArr = rVar2.f9118h;
                                        long[] jArr4 = rVar2.i;
                                        boolean[] zArr2 = rVar2.f9119j;
                                        boolean z16 = pVar17.f9097b == 2 && (i18 & 1) != 0;
                                        i27 = i40 + rVar2.f9117g[i39];
                                        long j10 = pVar17.f9098c;
                                        long j11 = rVar2.f9125p;
                                        int i42 = i40;
                                        while (i42 < i27) {
                                            int iH5 = z11 ? pVar16.h() : gVar5.f9006b;
                                            boolean z17 = z16;
                                            if (iH5 < 0) {
                                                throw S.a(null, "Unexpected negative value: " + iH5);
                                            }
                                            int iH6 = z12 ? pVar16.h() : gVar5.f9007c;
                                            if (iH6 < 0) {
                                                throw S.a(null, "Unexpected negative value: " + iH6);
                                            }
                                            int iH7 = z15 ? pVar16.h() : (i42 == 0 && z10) ? i41 : gVar5.f9008d;
                                            long jW = w.W((((long) (z14 ? pVar16.h() : 0)) + j11) - j7, 1000000L, j10, RoundingMode.FLOOR);
                                            jArr4[i42] = jW;
                                            if (!rVar2.q) {
                                                jArr4[i42] = jW + iVar2.f9015d.f9133h;
                                            }
                                            iArr[i42] = iH6;
                                            zArr2[i42] = ((iH7 >> 16) & 1) == 0 && (!z17 || i42 == 0);
                                            j11 += (long) iH5;
                                            i42++;
                                            i27 = i27;
                                            z16 = z17;
                                            gVar5 = gVar5;
                                        }
                                        rVar2.f9125p = j11;
                                        i26 = i37;
                                    }
                                    aVar3 = aVar3;
                                    arrayList5 = arrayList5;
                                    i18 = i18;
                                    i5 = 1953658222;
                                    i25++;
                                    size4 = i36;
                                }
                            } else {
                                arrayList2 = arrayList4;
                                arrayList3 = arrayList5;
                                i = i18;
                            }
                        } else {
                            size3 = size3;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            i = i18;
                        }
                        i19++;
                        arrayList4 = arrayList2;
                        size3 = size3;
                        arrayList5 = arrayList3;
                        i18 = i;
                    }
                    C0332n c0332nC2 = c(arrayList5);
                    if (c0332nC2 != null) {
                        int size6 = sparseArray.size();
                        for (int i43 = 0; i43 < size6; i43++) {
                            i iVar3 = (i) sparseArray.valueAt(i43);
                            p pVar18 = iVar3.f9015d.f9126a;
                            g gVar6 = iVar3.f9013b.f9111a;
                            int i44 = w.f11021a;
                            int i45 = gVar6.f9005a;
                            q[] qVarArr2 = pVar18.f9105k;
                            q qVar2 = qVarArr2 == null ? null : qVarArr2[i45];
                            C0332n c0332nD = c0332nC2.d(qVar2 != null ? qVar2.f9107b : null);
                            r rVarA = iVar3.f9015d.f9126a.f9101f.a();
                            rVarA.f10023o = c0332nD;
                            iVar3.f9012a.e(new C0336s(rVarA));
                        }
                    }
                    if (this.f9055x != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i46 = 0; i46 < size7; i46++) {
                            i iVar4 = (i) sparseArray.valueAt(i46);
                            long j12 = this.f9055x;
                            int i47 = iVar4.f9017f;
                            while (true) {
                                r rVar3 = iVar4.f9013b;
                                if (i47 >= rVar3.f9115e || rVar3.i[i47] > j12) {
                                    break;
                                }
                                if (rVar3.f9119j[i47]) {
                                    iVar4.i = i47;
                                }
                                i47++;
                            }
                        }
                        this.f9055x = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((a) arrayDeque.peek()).f8989t.add(aVar);
                }
            }
        }
        this.q = 0;
        this.f9051t = 0;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        int i;
        int i5 = this.f9035b;
        R0.p qVar = (i5 & 32) == 0 ? new q(pVar, this.f9034a) : pVar;
        this.f9030F = qVar;
        this.q = 0;
        this.f9051t = 0;
        F[] fArr = new F[2];
        this.f9031G = fArr;
        F f6 = this.f9048p;
        if (f6 != null) {
            fArr[0] = f6;
            i = 1;
        } else {
            i = 0;
        }
        int i6 = 100;
        if ((i5 & 4) != 0) {
            fArr[i] = qVar.z(100, 5);
            i6 = 101;
            i++;
        }
        F[] fArr2 = (F[]) w.Q(i, this.f9031G);
        this.f9031G = fArr2;
        for (F f7 : fArr2) {
            f7.e(f9024K);
        }
        List list = this.f9037d;
        this.f9032H = new F[list.size()];
        int i7 = 0;
        while (i7 < this.f9032H.length) {
            F fZ = this.f9030F.z(i6, 3);
            fZ.e((C0336s) list.get(i7));
            this.f9032H[i7] = fZ;
            i7++;
            i6++;
        }
        p pVar2 = this.f9036c;
        if (pVar2 != null) {
            this.f9038e.put(0, new i(pVar.z(0, pVar2.f9097b), new s(this.f9036c, new long[0], new int[0], 0, new long[0], new int[0], 0L), new g(0, 0, 0, 0)));
            this.f9030F.j();
        }
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        return k.i(oVar, true, false);
    }
}
