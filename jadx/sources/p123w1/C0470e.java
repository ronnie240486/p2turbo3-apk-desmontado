package p123w1;

import R0.AbstractC0108b;
import R0.C0107a;
import R0.F;
import R0.H;
import R0.m;
import java.util.Arrays;
import java.util.Collections;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.p;
import p084p0.w;

/* JADX INFO: renamed from: w1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0470e implements h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f12605w = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12606a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f12612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F f12613h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12617m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12620p;
    public boolean q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12622s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public F f12624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f12625v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f12607b = new H(7, new byte[7]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12608c = new p(Arrays.copyOf(f12605w, 10));
    public int i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12614j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12615k = 256;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12618n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12619o = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12621r = -9223372036854775807L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f12623t = -9223372036854775807L;

    public C0470e(int i, String str, boolean z5) {
        this.f12606a = z5;
        this.f12609d = str;
        this.f12610e = i;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12623t = -9223372036854775807L;
        this.f12617m = false;
        this.i = 0;
        this.f12614j = 0;
        this.f12615k = 256;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01ea  */
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
    @Override // p123w1.h
    public final void e(p pVar) throws S {
        byte b6;
        int i;
        int i5;
        char c6;
        int i6;
        char c7;
        int i7;
        int i8;
        int i9;
        this.f12612g.getClass();
        int i10 = w.f11021a;
        while (pVar.a() > 0) {
            int i11 = this.i;
            byte b7 = -1;
            p pVar2 = this.f12608c;
            int i12 = 3;
            H h5 = this.f12607b;
            int i13 = 0;
            int i14 = 4;
            int i15 = 1;
            if (i11 == 0) {
                byte[] bArr = pVar.f11007a;
                int i16 = pVar.f11008b;
                int i17 = pVar.f11009c;
                while (true) {
                    if (i16 < i17) {
                        int i18 = i16 + 1;
                        int i19 = i12;
                        byte b8 = bArr[i16];
                        int i20 = b8 & 255;
                        if (this.f12615k == 512 && ((65280 | (((byte) i20) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.f12617m) {
                                int i21 = i16 - 1;
                                pVar.H(i16);
                                byte[] bArr2 = h5.f3237d;
                                if (pVar.a() < i15) {
                                    b6 = -1;
                                } else {
                                    pVar.f(bArr2, i13, i15);
                                    h5.p(i14);
                                    int i22 = h5.i(i15);
                                    int i23 = this.f12618n;
                                    if (i23 == -1 || i22 == i23) {
                                        if (this.f12619o != -1) {
                                            byte[] bArr3 = h5.f3237d;
                                            if (pVar.a() >= i15) {
                                                pVar.f(bArr3, i13, i15);
                                                h5.p(2);
                                                i7 = 4;
                                                if (h5.i(4) != this.f12619o) {
                                                    b6 = -1;
                                                } else {
                                                    pVar.H(i18);
                                                }
                                            }
                                        } else {
                                            i7 = 4;
                                        }
                                        byte[] bArr4 = h5.f3237d;
                                        if (pVar.a() >= i7) {
                                            pVar.f(bArr4, i13, i7);
                                            h5.p(14);
                                            int i24 = h5.i(13);
                                            if (i24 < 7) {
                                                b6 = -1;
                                            } else {
                                                byte[] bArr5 = pVar.f11007a;
                                                int i25 = pVar.f11009c;
                                                int i26 = i21 + i24;
                                                if (i26 < i25) {
                                                    byte b9 = bArr5[i26];
                                                    b6 = -1;
                                                    if (b9 == -1) {
                                                        int i27 = i26 + 1;
                                                        if (i27 != i25) {
                                                            byte b10 = bArr5[i27];
                                                            if (((65280 | (b10 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b10 & 8) >> 3) == i22) {
                                                            }
                                                        }
                                                    } else if (b9 == 73 && ((i8 = i26 + 1) == i25 || (bArr5[i8] == 68 && ((i9 = i26 + 2) == i25 || bArr5[i9] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b6 = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.f12620p = (b8 & 8) >> 3;
                            this.f12616l = (b8 & 1) == 0;
                            if (this.f12617m) {
                                this.i = i19;
                                this.f12614j = 0;
                            } else {
                                this.i = 1;
                                this.f12614j = 0;
                            }
                            pVar.H(i18);
                        } else {
                            b6 = b7;
                            i = i15;
                        }
                        int i28 = this.f12615k;
                        int i29 = i20 | i28;
                        if (i29 == 329) {
                            i5 = 3;
                            c6 = 256;
                            i6 = 0;
                            c7 = 2;
                            this.f12615k = 768;
                        } else if (i29 == 511) {
                            i5 = 3;
                            c6 = 256;
                            i6 = 0;
                            c7 = 2;
                            this.f12615k = 512;
                        } else if (i29 == 836) {
                            i5 = 3;
                            c6 = 256;
                            i6 = 0;
                            c7 = 2;
                            this.f12615k = 1024;
                        } else if (i29 != 1075) {
                            c6 = 256;
                            if (i28 != 256) {
                                this.f12615k = 256;
                                i5 = 3;
                                i6 = 0;
                                c7 = 2;
                            } else {
                                i5 = 3;
                                i6 = 0;
                                c7 = 2;
                            }
                            i15 = i;
                            b7 = b6;
                            i14 = 4;
                            i13 = i6;
                            i12 = i5;
                        } else {
                            this.i = 2;
                            this.f12614j = 3;
                            this.f12622s = 0;
                            pVar2.H(0);
                            pVar.H(i18);
                        }
                        i16 = i18;
                        i15 = i;
                        b7 = b6;
                        i14 = 4;
                        i13 = i6;
                        i12 = i5;
                    } else {
                        pVar.H(i16);
                    }
                }
            } else if (i11 != 1) {
                if (i11 == 2) {
                    byte[] bArr6 = pVar2.f11007a;
                    int iMin = Math.min(pVar.a(), 10 - this.f12614j);
                    pVar.f(bArr6, this.f12614j, iMin);
                    int i30 = this.f12614j + iMin;
                    this.f12614j = i30;
                    if (i30 == 10) {
                        this.f12613h.a(10, pVar2);
                        pVar2.H(6);
                        F f6 = this.f12613h;
                        int iU = pVar2.u() + 10;
                        this.i = 4;
                        this.f12614j = 10;
                        this.f12624u = f6;
                        this.f12625v = 0L;
                        this.f12622s = iU;
                    }
                } else if (i11 == 3) {
                    int i31 = this.f12616l ? 7 : 5;
                    byte[] bArr7 = h5.f3237d;
                    int iMin2 = Math.min(pVar.a(), i31 - this.f12614j);
                    pVar.f(bArr7, this.f12614j, iMin2);
                    int i32 = this.f12614j + iMin2;
                    this.f12614j = i32;
                    if (i32 == i31) {
                        h5.p(0);
                        if (this.q) {
                            h5.s(10);
                        } else {
                            int i33 = h5.i(2) + 1;
                            if (i33 != 2) {
                                a.I("Detected audio object type: " + i33 + ", but assuming AAC LC.");
                                i33 = 2;
                            }
                            h5.s(5);
                            byte[] bArrB = AbstractC0108b.b(i33, this.f12619o, h5.i(3));
                            C0107a c0107aP = AbstractC0108b.p(new H(2, bArrB), false);
                            r rVar = new r();
                            rVar.f10010a = this.f12611f;
                            rVar.f10020l = Q.n("audio/mp4a-latm");
                            rVar.i = c0107aP.f3240a;
                            rVar.f10032y = c0107aP.f3242c;
                            rVar.f10033z = c0107aP.f3241b;
                            rVar.f10022n = Collections.singletonList(bArrB);
                            rVar.f10013d = this.f12609d;
                            rVar.f10015f = this.f12610e;
                            C0336s c0336s = new C0336s(rVar);
                            this.f12621r = 1024000000 / ((long) c0336s.f10089P);
                            this.f12612g.e(c0336s);
                            this.q = true;
                        }
                        h5.s(4);
                        int i34 = h5.i(13);
                        int i35 = i34 - 7;
                        if (this.f12616l) {
                            i35 = i34 - 9;
                        }
                        F f7 = this.f12612g;
                        long j5 = this.f12621r;
                        this.i = 4;
                        this.f12614j = 0;
                        this.f12624u = f7;
                        this.f12625v = j5;
                        this.f12622s = i35;
                    }
                } else {
                    if (i11 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(pVar.a(), this.f12622s - this.f12614j);
                    this.f12624u.a(iMin3, pVar);
                    int i36 = this.f12614j + iMin3;
                    this.f12614j = i36;
                    if (i36 == this.f12622s) {
                        a.m(this.f12623t != -9223372036854775807L);
                        this.f12624u.d(this.f12623t, 1, this.f12622s, 0, null);
                        this.f12623t += this.f12625v;
                        this.i = 0;
                        this.f12614j = 0;
                        this.f12615k = 256;
                    }
                }
            } else if (pVar.a() != 0) {
                h5.f3237d[0] = pVar.f11007a[pVar.f11008b];
                h5.p(2);
                int i37 = h5.i(4);
                int i38 = this.f12619o;
                if (i38 == -1 || i37 == i38) {
                    if (!this.f12617m) {
                        this.f12617m = true;
                        this.f12618n = this.f12620p;
                        this.f12619o = i37;
                    }
                    this.i = 3;
                    this.f12614j = 0;
                } else {
                    this.f12617m = false;
                    this.i = 0;
                    this.f12614j = 0;
                    this.f12615k = 256;
                }
            }
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12623t = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12611f = f6.f12577e;
        f6.b();
        F fZ = pVar.z(f6.f12576d, 1);
        this.f12612g = fZ;
        this.f12624u = fZ;
        if (!this.f12606a) {
            this.f12613h = new m();
            return;
        }
        f6.a();
        f6.b();
        F fZ2 = pVar.z(f6.f12576d, 5);
        this.f12613h = fZ2;
        r rVar = new r();
        f6.b();
        rVar.f10010a = f6.f12577e;
        rVar.f10020l = Q.n("application/id3");
        i.k(rVar, fZ2);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
