package p123w1;

import R0.AbstractC0108b;
import R0.F;
import R0.H;
import android.util.SparseArray;
import androidx.recyclerview.widget.C;
import java.util.ArrayList;
import java.util.Arrays;
import p068m0.C0328j;
import p068m0.Q;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.w;
import p089q0.e;
import p089q0.f;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f12725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12727c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12731g;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public F f12733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o f12734k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12735l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12737n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f12732h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f12728d = new C(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f12729e = new C(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f12730f = new C(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12736m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p084p0.p f12738o = new p084p0.p();

    public p(A a6, boolean z5, boolean z6) {
        this.f12725a = a6;
        this.f12726b = z5;
        this.f12727c = z6;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12731g = 0L;
        this.f12737n = false;
        this.f12736m = -9223372036854775807L;
        g.a(this.f12732h);
        this.f12728d.f();
        this.f12729e.f();
        this.f12730f.f();
        o oVar = this.f12734k;
        if (oVar != null) {
            oVar.f12717k = false;
            oVar.f12721o = false;
            n nVar = oVar.f12720n;
            nVar.f12694b = false;
            nVar.f12693a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    public final void b(byte[] bArr, int i, int i5) {
        boolean zH;
        boolean zH2;
        boolean z5;
        boolean z6;
        int iL;
        int i6;
        int iM;
        int iM2;
        int i7;
        int iM3;
        if (!this.f12735l || this.f12734k.f12710c) {
            this.f12728d.a(bArr, i, i5);
            this.f12729e.a(bArr, i, i5);
        }
        this.f12730f.a(bArr, i, i5);
        o oVar = this.f12734k;
        SparseArray sparseArray = oVar.f12712e;
        H h5 = oVar.f12713f;
        if (oVar.f12717k) {
            int i8 = i5 - i;
            byte[] bArr2 = oVar.f12714g;
            int length = bArr2.length;
            int i9 = oVar.f12715h + i8;
            if (length < i9) {
                oVar.f12714g = Arrays.copyOf(bArr2, i9 * 2);
            }
            System.arraycopy(bArr, i, oVar.f12714g, oVar.f12715h, i8);
            int i10 = oVar.f12715h + i8;
            oVar.f12715h = i10;
            h5.f3237d = oVar.f12714g;
            h5.f3236c = 0;
            h5.f3235b = i10;
            h5.f3238e = 0;
            h5.a();
            if (h5.d(8)) {
                h5.r();
                int i11 = h5.i(2);
                h5.s(5);
                if (h5.e()) {
                    h5.l();
                    if (h5.e()) {
                        int iL2 = h5.l();
                        if (!oVar.f12710c) {
                            oVar.f12717k = false;
                            n nVar = oVar.f12720n;
                            nVar.f12697e = iL2;
                            nVar.f12694b = true;
                            return;
                        }
                        if (h5.e()) {
                            int iL3 = h5.l();
                            if (sparseArray.indexOfKey(iL3) < 0) {
                                oVar.f12717k = false;
                                return;
                            }
                            e eVar = (e) sparseArray.get(iL3);
                            SparseArray sparseArray2 = oVar.f12711d;
                            int i12 = eVar.f11112a;
                            boolean z7 = eVar.f11113b;
                            f fVar = (f) sparseArray2.get(i12);
                            boolean z8 = fVar.f11122j;
                            int i13 = fVar.f11126n;
                            int i14 = fVar.f11124l;
                            if (z8) {
                                if (!h5.d(2)) {
                                    return;
                                } else {
                                    h5.s(2);
                                }
                            }
                            if (h5.d(i14)) {
                                int i15 = h5.i(i14);
                                if (!fVar.f11123k) {
                                    if (h5.d(1)) {
                                        zH = h5.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!h5.d(1)) {
                                                return;
                                            }
                                            zH2 = h5.h();
                                            z5 = true;
                                        }
                                        if (oVar.i == 5) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            iL = 0;
                                        } else if (!h5.e()) {
                                            return;
                                        } else {
                                            iL = h5.l();
                                        }
                                        i6 = fVar.f11125m;
                                        if (i6 == 0) {
                                            if (i6 == 1 || fVar.f11127o) {
                                                iM = 0;
                                                iM2 = 0;
                                                i7 = 0;
                                            } else {
                                                if (!h5.e()) {
                                                    return;
                                                }
                                                iM3 = h5.m();
                                                if (!z7 || zH) {
                                                    iM = 0;
                                                    iM2 = 0;
                                                } else {
                                                    if (!h5.e()) {
                                                        return;
                                                    }
                                                    iM2 = h5.m();
                                                    iM = 0;
                                                }
                                                i7 = 0;
                                            }
                                            n nVar2 = oVar.f12720n;
                                            nVar2.f12695c = fVar;
                                            nVar2.f12696d = i11;
                                            nVar2.f12697e = iL2;
                                            nVar2.f12698f = i15;
                                            nVar2.f12699g = iL3;
                                            nVar2.f12700h = zH;
                                            nVar2.i = z5;
                                            nVar2.f12701j = zH2;
                                            nVar2.f12702k = z6;
                                            nVar2.f12703l = iL;
                                            nVar2.f12704m = i7;
                                            nVar2.f12705n = iM;
                                            nVar2.f12706o = iM3;
                                            nVar2.f12707p = iM2;
                                            nVar2.f12693a = true;
                                            nVar2.f12694b = true;
                                            oVar.f12717k = false;
                                        }
                                        if (!h5.d(i13)) {
                                            return;
                                        }
                                        i7 = h5.i(i13);
                                        if (z7 || zH) {
                                            iM = 0;
                                        } else if (!h5.e()) {
                                            return;
                                        } else {
                                            iM = h5.m();
                                        }
                                        iM2 = 0;
                                        iM3 = 0;
                                        n nVar3 = oVar.f12720n;
                                        nVar3.f12695c = fVar;
                                        nVar3.f12696d = i11;
                                        nVar3.f12697e = iL2;
                                        nVar3.f12698f = i15;
                                        nVar3.f12699g = iL3;
                                        nVar3.f12700h = zH;
                                        nVar3.i = z5;
                                        nVar3.f12701j = zH2;
                                        nVar3.f12702k = z6;
                                        nVar3.f12703l = iL;
                                        nVar3.f12704m = i7;
                                        nVar3.f12705n = iM;
                                        nVar3.f12706o = iM3;
                                        nVar3.f12707p = iM2;
                                        nVar3.f12693a = true;
                                        nVar3.f12694b = true;
                                        oVar.f12717k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z5 = zH2;
                                if (oVar.i == 5) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    iL = 0;
                                } else if (!h5.e()) {
                                    return;
                                } else {
                                    iL = h5.l();
                                }
                                i6 = fVar.f11125m;
                                if (i6 == 0) {
                                    if (i6 == 1) {
                                    }
                                    iM = 0;
                                    iM2 = 0;
                                    i7 = 0;
                                } else {
                                    if (!h5.d(i13)) {
                                        return;
                                    }
                                    i7 = h5.i(i13);
                                    if (z7) {
                                        iM = 0;
                                    } else {
                                        iM = 0;
                                    }
                                    iM2 = 0;
                                }
                                iM3 = 0;
                                n nVar4 = oVar.f12720n;
                                nVar4.f12695c = fVar;
                                nVar4.f12696d = i11;
                                nVar4.f12697e = iL2;
                                nVar4.f12698f = i15;
                                nVar4.f12699g = iL3;
                                nVar4.f12700h = zH;
                                nVar4.i = z5;
                                nVar4.f12701j = zH2;
                                nVar4.f12702k = z6;
                                nVar4.f12703l = iL;
                                nVar4.f12704m = i7;
                                nVar4.f12705n = iM;
                                nVar4.f12706o = iM3;
                                nVar4.f12707p = iM2;
                                nVar4.f12693a = true;
                                nVar4.f12694b = true;
                                oVar.f12717k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:81:0x0232  */
    /* JADX WARN: Code duplicated, block: B:82:0x0234  */
    /* JADX WARN: Code duplicated, block: B:87:0x024b  */
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
    @Override // p123w1.h
    public final void e(p084p0.p pVar) {
        int i;
        int i5;
        byte[] bArr;
        int i6;
        long j5;
        long j6;
        int i7;
        long j7;
        boolean z5;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z6;
        a.n(this.f12733j);
        int i12 = w.f11021a;
        int i13 = pVar.f11008b;
        int i14 = pVar.f11009c;
        byte[] bArr2 = pVar.f11007a;
        this.f12731g += (long) pVar.a();
        this.f12733j.a(pVar.a(), pVar);
        while (true) {
            int iB = g.b(bArr2, i13, i14, this.f12732h);
            if (iB == i14) {
                b(bArr2, i13, i14);
                return;
            }
            int i15 = iB + 3;
            int i16 = bArr2[i15] & 31;
            int i17 = iB - i13;
            if (i17 > 0) {
                b(bArr2, i13, iB);
            }
            int i18 = i14 - iB;
            long j8 = this.f12731g - ((long) i18);
            int i19 = i17 < 0 ? -i17 : 0;
            long j9 = this.f12736m;
            boolean z7 = this.f12735l;
            C c6 = this.f12728d;
            C c7 = this.f12729e;
            if (!z7 || this.f12734k.f12710c) {
                c6.e(i19);
                c7.e(i19);
                if (this.f12735l) {
                    i = i18;
                    i5 = i14;
                    bArr = bArr2;
                    i6 = i15;
                    j5 = j8;
                    if (c6.f5685d) {
                        f fVarD = g.d((byte[]) c6.f5687f, 3, c6.f5686e);
                        this.f12734k.f12711d.append(fVarD.f11117d, fVarD);
                        c6.f();
                    } else if (c7.f5685d) {
                        H h5 = new H((byte[]) c7.f5687f, 4, c7.f5686e);
                        int iL = h5.l();
                        int iL2 = h5.l();
                        h5.r();
                        this.f12734k.f12712e.append(iL, new e(iL, iL2, h5.h()));
                        c7.f();
                    }
                } else if (c6.f5685d && c7.f5685d) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) c6.f5687f, c6.f5686e));
                    arrayList.add(Arrays.copyOf((byte[]) c7.f5687f, c7.f5686e));
                    i = i18;
                    f fVarD2 = g.d((byte[]) c6.f5687f, 3, c6.f5686e);
                    i5 = i14;
                    bArr = bArr2;
                    H h6 = new H((byte[]) c7.f5687f, 4, c7.f5686e);
                    int iL3 = h6.l();
                    int iL4 = h6.l();
                    h6.r();
                    e eVar = new e(iL3, iL4, h6.h());
                    i6 = i15;
                    String strD = a.d(fVarD2.f11114a, fVarD2.f11115b, fVarD2.f11116c);
                    F f6 = this.f12733j;
                    r rVar = new r();
                    j5 = j8;
                    rVar.f10010a = this.i;
                    rVar.f10020l = Q.n("video/avc");
                    rVar.i = strD;
                    rVar.q = fVarD2.f11118e;
                    rVar.f10025r = fVarD2.f11119f;
                    rVar.f10031x = new C0328j(fVarD2.f11128p, fVarD2.q, fVarD2.f11129r, fVarD2.f11121h + 8, fVarD2.i + 8, null);
                    rVar.f10028u = fVarD2.f11120g;
                    rVar.f10022n = arrayList;
                    i.k(rVar, f6);
                    this.f12735l = true;
                    this.f12734k.f12711d.append(fVarD2.f11117d, fVarD2);
                    this.f12734k.f12712e.append(iL3, eVar);
                    c6.f();
                    c7.f();
                } else {
                    i = i18;
                    i5 = i14;
                    bArr = bArr2;
                    i6 = i15;
                    j5 = j8;
                }
            } else {
                i = i18;
                i5 = i14;
                bArr = bArr2;
                i6 = i15;
                j5 = j8;
            }
            C c8 = this.f12730f;
            if (c8.e(i19)) {
                int iE = g.e(c8.f5686e, (byte[]) c8.f5687f);
                byte[] bArr3 = (byte[]) c8.f5687f;
                p084p0.p pVar2 = this.f12738o;
                pVar2.F(iE, bArr3);
                pVar2.H(4);
                AbstractC0108b.f(j9, pVar2, this.f12725a.f12542c);
            }
            o oVar = this.f12734k;
            boolean z8 = this.f12735l;
            if (oVar.i == 9) {
                if (z8 && oVar.f12721o) {
                    j6 = oVar.f12716j;
                    i7 = i + ((int) (j5 - j6));
                    j7 = oVar.q;
                    if (j7 != -9223372036854775807L) {
                        oVar.f12708a.d(j7, oVar.f12723r ? 1 : 0, (int) (j6 - oVar.f12722p), i7, null);
                    }
                }
                oVar.f12722p = oVar.f12716j;
                oVar.q = oVar.f12718l;
                oVar.f12723r = false;
                oVar.f12721o = true;
            } else if (oVar.f12710c) {
                n nVar = oVar.f12720n;
                n nVar2 = oVar.f12719m;
                if (nVar.f12693a) {
                    if (nVar2.f12693a) {
                        f fVar = nVar.f12695c;
                        a.n(fVar);
                        f fVar2 = nVar2.f12695c;
                        a.n(fVar2);
                        int i20 = fVar2.f11125m;
                        if (nVar.f12698f != nVar2.f12698f || nVar.f12699g != nVar2.f12699g || nVar.f12700h != nVar2.f12700h || ((nVar.i && nVar2.i && nVar.f12701j != nVar2.f12701j) || (((i9 = nVar.f12696d) != (i10 = nVar2.f12696d) && (i9 == 0 || i10 == 0)) || (((i11 = fVar.f11125m) == 0 && i20 == 0 && (nVar.f12704m != nVar2.f12704m || nVar.f12705n != nVar2.f12705n)) || ((i11 == 1 && i20 == 1 && (nVar.f12706o != nVar2.f12706o || nVar.f12707p != nVar2.f12707p)) || (z6 = nVar.f12702k) != nVar2.f12702k || (z6 && nVar.f12703l != nVar2.f12703l)))))) {
                            if (z8) {
                                j6 = oVar.f12716j;
                                i7 = i + ((int) (j5 - j6));
                                j7 = oVar.q;
                                if (j7 != -9223372036854775807L) {
                                    oVar.f12708a.d(j7, oVar.f12723r ? 1 : 0, (int) (j6 - oVar.f12722p), i7, null);
                                }
                            }
                            oVar.f12722p = oVar.f12716j;
                            oVar.q = oVar.f12718l;
                            oVar.f12723r = false;
                            oVar.f12721o = true;
                        }
                    } else {
                        if (z8) {
                            j6 = oVar.f12716j;
                            i7 = i + ((int) (j5 - j6));
                            j7 = oVar.q;
                            if (j7 != -9223372036854775807L) {
                                oVar.f12708a.d(j7, oVar.f12723r ? 1 : 0, (int) (j6 - oVar.f12722p), i7, null);
                            }
                        }
                        oVar.f12722p = oVar.f12716j;
                        oVar.q = oVar.f12718l;
                        oVar.f12723r = false;
                        oVar.f12721o = true;
                    }
                }
            }
            if (oVar.f12709b) {
                n nVar3 = oVar.f12720n;
                z5 = nVar3.f12694b && ((i8 = nVar3.f12697e) == 7 || i8 == 2);
            } else {
                z5 = oVar.f12724s;
            }
            boolean z9 = oVar.f12723r;
            int i21 = oVar.i;
            boolean z10 = (i21 == 5 || (z5 && i21 == 1)) | z9;
            oVar.f12723r = z10;
            if (z10) {
                this.f12737n = false;
            }
            long j10 = this.f12736m;
            if (!this.f12735l || this.f12734k.f12710c) {
                c6.g(i16);
                c7.g(i16);
            }
            c8.g(i16);
            o oVar2 = this.f12734k;
            boolean z11 = this.f12737n;
            oVar2.i = i16;
            oVar2.f12718l = j10;
            oVar2.f12716j = j5;
            oVar2.f12724s = z11;
            if ((oVar2.f12709b && i16 == 1) || (oVar2.f12710c && (i16 == 5 || i16 == 1 || i16 == 2))) {
                n nVar4 = oVar2.f12719m;
                oVar2.f12719m = oVar2.f12720n;
                oVar2.f12720n = nVar4;
                nVar4.f12694b = false;
                nVar4.f12693a = false;
                oVar2.f12715h = 0;
                oVar2.f12717k = true;
            }
            i14 = i5;
            bArr2 = bArr;
            i13 = i6;
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12736m = j5;
        this.f12737n = ((i & 2) != 0) | this.f12737n;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.i = f6.f12577e;
        f6.b();
        F fZ = pVar.z(f6.f12576d, 2);
        this.f12733j = fZ;
        this.f12734k = new o(fZ, this.f12726b, this.f12727c);
        this.f12725a.b(pVar, f6);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
