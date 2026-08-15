package p123w1;

import R0.F;
import R0.H;
import androidx.recyclerview.widget.C;
import java.util.Arrays;
import java.util.Collections;
import p068m0.Q;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.p;
import p084p0.w;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f12682l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f12683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f12685c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f12686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f12687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f12688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12690h;
    public F i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12691j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12692k;

    public m(A a6) {
        this.f12683a = a6;
        k kVar = new k();
        kVar.f12673e = new byte[128];
        this.f12686d = kVar;
        this.f12692k = -9223372036854775807L;
        this.f12687e = new C(178);
        this.f12684b = new p();
    }

    @Override // p123w1.h
    public final void a() {
        g.a(this.f12685c);
        k kVar = this.f12686d;
        kVar.f12669a = false;
        kVar.f12671c = 0;
        kVar.f12670b = 0;
        l lVar = this.f12688f;
        if (lVar != null) {
            lVar.f12675b = false;
            lVar.f12676c = false;
            lVar.f12677d = false;
            lVar.f12678e = -1;
        }
        C c6 = this.f12687e;
        if (c6 != null) {
            c6.f();
        }
        this.f12689g = 0L;
        this.f12692k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:98:0x0232  */
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
    public final void e(p pVar) {
        boolean z5;
        int i;
        int i5;
        float f6;
        a.n(this.f12688f);
        a.n(this.i);
        int i6 = pVar.f11008b;
        int i7 = pVar.f11009c;
        byte[] bArr = pVar.f11007a;
        this.f12689g += (long) pVar.a();
        this.i.a(pVar.a(), pVar);
        while (true) {
            int iB = g.b(bArr, i6, i7, this.f12685c);
            k kVar = this.f12686d;
            C c6 = this.f12687e;
            if (iB == i7) {
                if (!this.f12691j) {
                    kVar.a(bArr, i6, i7);
                }
                this.f12688f.a(bArr, i6, i7);
                if (c6 != null) {
                    c6.a(bArr, i6, i7);
                    return;
                }
                return;
            }
            int i8 = iB + 3;
            byte b6 = pVar.f11007a[i8];
            int i9 = b6 & 255;
            int i10 = iB - i6;
            if (this.f12691j) {
                i7 = i7;
            } else {
                if (i10 > 0) {
                    kVar.a(bArr, i6, iB);
                }
                int i11 = i10 < 0 ? -i10 : 0;
                int i12 = kVar.f12670b;
                if (i12 == 0) {
                    i7 = i7;
                    i5 = 0;
                    if (i9 == 176) {
                        kVar.f12670b = 1;
                        kVar.f12669a = true;
                    }
                } else if (i12 == 1) {
                    i7 = i7;
                    i5 = 0;
                    if (i9 != 181) {
                        a.I("Unexpected start code value");
                        kVar.f12669a = false;
                        kVar.f12671c = 0;
                        kVar.f12670b = 0;
                    } else {
                        kVar.f12670b = 2;
                    }
                } else if (i12 == 2) {
                    i7 = i7;
                    i5 = 0;
                    if (i9 > 31) {
                        a.I("Unexpected start code value");
                        kVar.f12669a = false;
                        kVar.f12671c = 0;
                        kVar.f12670b = 0;
                    } else {
                        kVar.f12670b = 3;
                    }
                } else if (i12 == 3) {
                    i7 = i7;
                    if ((b6 & 240) != 32) {
                        a.I("Unexpected start code value");
                        i5 = 0;
                        kVar.f12669a = false;
                        kVar.f12671c = 0;
                        kVar.f12670b = 0;
                    } else {
                        i5 = 0;
                        kVar.f12672d = kVar.f12671c;
                        kVar.f12670b = 4;
                    }
                } else {
                    if (i12 != 4) {
                        throw new IllegalStateException();
                    }
                    if (i9 == 179 || i9 == 181) {
                        kVar.f12671c -= i11;
                        kVar.f12669a = false;
                        F f7 = this.i;
                        int i13 = kVar.f12672d;
                        String str = this.f12690h;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(kVar.f12673e, kVar.f12671c);
                        H h5 = new H(bArrCopyOf.length, bArrCopyOf);
                        h5.t(i13);
                        h5.t(4);
                        h5.r();
                        h5.s(8);
                        if (h5.h()) {
                            h5.s(4);
                            h5.s(3);
                        }
                        int i14 = h5.i(4);
                        if (i14 == 15) {
                            int i15 = h5.i(8);
                            int i16 = h5.i(8);
                            if (i16 == 0) {
                                a.I("Invalid aspect ratio");
                                f6 = 1.0f;
                            } else {
                                f6 = i15 / i16;
                            }
                        } else if (i14 < 7) {
                            f6 = f12682l[i14];
                        } else {
                            a.I("Invalid aspect ratio");
                            f6 = 1.0f;
                        }
                        if (h5.h()) {
                            h5.s(2);
                            h5.s(1);
                            if (h5.h()) {
                                h5.s(15);
                                h5.r();
                                h5.s(15);
                                h5.r();
                                h5.s(15);
                                h5.r();
                                h5.s(3);
                                h5.s(11);
                                h5.r();
                                h5.s(15);
                                h5.r();
                            }
                        }
                        if (h5.i(2) != 0) {
                            a.I("Unhandled video object layer shape");
                        }
                        h5.r();
                        int i17 = h5.i(16);
                        h5.r();
                        if (h5.h()) {
                            if (i17 == 0) {
                                a.I("Invalid vop_increment_time_resolution");
                            } else {
                                int i18 = 0;
                                for (int i19 = i17 - 1; i19 > 0; i19 >>= 1) {
                                    i18++;
                                }
                                h5.s(i18);
                            }
                        }
                        h5.r();
                        int i20 = h5.i(13);
                        h5.r();
                        int i21 = h5.i(13);
                        h5.r();
                        h5.r();
                        r rVar = new r();
                        rVar.f10010a = str;
                        rVar.f10020l = Q.n("video/mp4v-es");
                        rVar.q = i20;
                        rVar.f10025r = i21;
                        rVar.f10028u = f6;
                        rVar.f10022n = Collections.singletonList(bArrCopyOf);
                        i.k(rVar, f7);
                        this.f12691j = true;
                    } else {
                        i7 = i7;
                        i5 = 0;
                    }
                }
                kVar.a(k.f12668f, i5, 3);
            }
            this.f12688f.a(bArr, i6, iB);
            if (c6 == null) {
                z5 = true;
            } else {
                if (i10 > 0) {
                    c6.a(bArr, i6, iB);
                    i = 0;
                } else {
                    i = -i10;
                }
                if (c6.e(i)) {
                    int iE = g.e(c6.f5686e, (byte[]) c6.f5687f);
                    int i22 = w.f11021a;
                    byte[] bArr2 = (byte[]) c6.f5687f;
                    p pVar2 = this.f12684b;
                    pVar2.F(iE, bArr2);
                    this.f12683a.a(this.f12692k, pVar2);
                }
                if (i9 == 178) {
                    z5 = true;
                    if (pVar.f11007a[iB + 2] == 1) {
                        c6.g(i9);
                    }
                } else {
                    z5 = true;
                }
            }
            int i23 = i7 - iB;
            long j5 = this.f12689g - ((long) i23);
            l lVar = this.f12688f;
            boolean z6 = this.f12691j;
            a.m(lVar.f12681h != -9223372036854775807L ? z5 : false);
            if (lVar.f12678e == 182 && z6 && lVar.f12675b) {
                lVar.f12674a.d(lVar.f12681h, lVar.f12677d ? 1 : 0, (int) (j5 - lVar.f12680g), i23, null);
            }
            if (lVar.f12678e != 179) {
                lVar.f12680g = j5;
            }
            l lVar2 = this.f12688f;
            long j6 = this.f12692k;
            lVar2.f12678e = i9;
            lVar2.f12677d = false;
            lVar2.f12675b = (i9 == 182 || i9 == 179) ? z5 : false;
            lVar2.f12676c = i9 == 182 ? z5 : false;
            lVar2.f12679f = 0;
            lVar2.f12681h = j6;
            i6 = i8;
            i7 = i7;
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12692k = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12690h = f6.f12577e;
        f6.b();
        F fZ = pVar.z(f6.f12576d, 2);
        this.i = fZ;
        this.f12688f = new l(fZ);
        this.f12683a.b(pVar, f6);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
