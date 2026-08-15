package p123w1;

import R0.AbstractC0108b;
import R0.F;
import androidx.recyclerview.widget.C;
import java.util.Collections;
import p068m0.C0328j;
import p068m0.Q;
import p075n2.i;
import p084p0.a;
import p084p0.p;
import p084p0.w;
import p089q0.d;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f12751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f12753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f12754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12755e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12761l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f12756f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C f12757g = new C(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C f12758h = new C(33);
    public final C i = new C(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C f12759j = new C(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f12760k = new C(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12762m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p f12763n = new p();

    public r(A a6) {
        this.f12751a = a6;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12761l = 0L;
        this.f12762m = -9223372036854775807L;
        g.a(this.f12756f);
        this.f12757g.f();
        this.f12758h.f();
        this.i.f();
        this.f12759j.f();
        this.f12760k.f();
        q qVar = this.f12754d;
        if (qVar != null) {
            qVar.f12744f = false;
            qVar.f12745g = false;
            qVar.f12746h = false;
            qVar.i = false;
            qVar.f12747j = false;
        }
    }

    public final void b(byte[] bArr, int i, int i5) {
        q qVar = this.f12754d;
        if (qVar.f12744f) {
            int i6 = qVar.f12742d;
            int i7 = (i + 2) - i6;
            if (i7 < i5) {
                qVar.f12745g = (bArr[i7] & 128) != 0;
                qVar.f12744f = false;
            } else {
                qVar.f12742d = (i5 - i) + i6;
            }
        }
        if (!this.f12755e) {
            this.f12757g.a(bArr, i, i5);
            this.f12758h.a(bArr, i, i5);
            this.i.a(bArr, i, i5);
        }
        this.f12759j.a(bArr, i, i5);
        this.f12760k.a(bArr, i, i5);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0183  */
    /* JADX WARN: Code duplicated, block: B:66:0x021a  */
    /* JADX WARN: Code duplicated, block: B:81:0x023f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0248  */
    /* JADX WARN: Code duplicated, block: B:89:0x024f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258 A[SYNTHETIC] */
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
        C c6;
        boolean z5;
        boolean z6;
        boolean z7;
        a.n(this.f12753c);
        int i = w.f11021a;
        while (pVar.a() > 0) {
            int i5 = pVar.f11008b;
            int i6 = pVar.f11009c;
            byte[] bArr = pVar.f11007a;
            this.f12761l += (long) pVar.a();
            this.f12753c.a(pVar.a(), pVar);
            while (i5 < i6) {
                int iB = g.b(bArr, i5, i6, this.f12756f);
                if (iB == i6) {
                    b(bArr, i5, i6);
                    return;
                }
                int i7 = iB + 3;
                int i8 = (bArr[i7] & 126) >> 1;
                int i9 = iB - i5;
                if (i9 > 0) {
                    b(bArr, i5, iB);
                }
                int i10 = i6 - iB;
                long j5 = this.f12761l - ((long) i10);
                int i11 = i9 < 0 ? -i9 : 0;
                long j6 = this.f12762m;
                F[] fArr = this.f12751a.f12542c;
                q qVar = this.f12754d;
                boolean z8 = this.f12755e;
                if (qVar.f12747j && qVar.f12745g) {
                    qVar.f12750m = qVar.f12741c;
                    qVar.f12747j = false;
                } else if (qVar.f12746h || qVar.f12745g) {
                    if (z8 && qVar.i) {
                        long j7 = qVar.f12740b;
                        int i12 = i10 + ((int) (j5 - j7));
                        long j8 = qVar.f12749l;
                        if (j8 != -9223372036854775807L) {
                            qVar.f12739a.d(j8, qVar.f12750m ? 1 : 0, (int) (j7 - qVar.f12748k), i12, null);
                        }
                    }
                    qVar.f12748k = qVar.f12740b;
                    qVar.f12749l = qVar.f12743e;
                    qVar.f12750m = qVar.f12741c;
                    qVar.i = true;
                }
                boolean z9 = this.f12755e;
                C c7 = this.f12757g;
                C c8 = this.f12758h;
                C c9 = this.i;
                if (!z9) {
                    c7.e(i11);
                    c8.e(i11);
                    c9.e(i11);
                    if (c7.f5685d && c8.f5685d && c9.f5685d) {
                        F f6 = this.f12753c;
                        String str = this.f12752b;
                        int i13 = c7.f5686e;
                        byte[] bArr2 = new byte[c8.f5686e + i13 + c9.f5686e];
                        System.arraycopy((byte[]) c7.f5687f, 0, bArr2, 0, i13);
                        System.arraycopy((byte[]) c8.f5687f, 0, bArr2, c7.f5686e, c8.f5686e);
                        System.arraycopy((byte[]) c9.f5687f, 0, bArr2, c7.f5686e + c8.f5686e, c9.f5686e);
                        d dVarC = g.c((byte[]) c8.f5687f, 3, c8.f5686e);
                        String strE = a.e(dVarC.f11099a, dVarC.f11100b, dVarC.f11101c, dVarC.f11102d, dVarC.f11105g, dVarC.f11106h);
                        p068m0.r rVar = new p068m0.r();
                        rVar.f10010a = str;
                        rVar.f10020l = Q.n("video/hevc");
                        rVar.i = strE;
                        rVar.q = dVarC.i;
                        rVar.f10025r = dVarC.f11107j;
                        rVar.f10031x = new C0328j(dVarC.f11109l, dVarC.f11110m, dVarC.f11111n, dVarC.f11103e + 8, dVarC.f11104f + 8, null);
                        rVar.f10028u = dVarC.f11108k;
                        rVar.f10022n = Collections.singletonList(bArr2);
                        i.k(rVar, f6);
                        this.f12755e = true;
                    }
                }
                C c10 = this.f12759j;
                boolean zE = c10.e(i11);
                p pVar2 = this.f12763n;
                if (zE) {
                    pVar2.F(g.e(c10.f5686e, (byte[]) c10.f5687f), (byte[]) c10.f5687f);
                    pVar2.I(5);
                    AbstractC0108b.f(j6, pVar2, fArr);
                }
                C c11 = this.f12760k;
                if (c11.e(i11)) {
                    pVar2.F(g.e(c11.f5686e, (byte[]) c11.f5687f), (byte[]) c11.f5687f);
                    pVar2.I(5);
                    AbstractC0108b.f(j6, pVar2, fArr);
                }
                long j9 = this.f12762m;
                q qVar2 = this.f12754d;
                boolean z10 = this.f12755e;
                qVar2.f12745g = false;
                qVar2.f12746h = false;
                qVar2.f12743e = j9;
                qVar2.f12742d = 0;
                qVar2.f12740b = j5;
                if (i8 < 32 || i8 == 40) {
                    c6 = c9;
                    z5 = false;
                } else {
                    if (!qVar2.i || qVar2.f12747j) {
                        c6 = c9;
                        z5 = false;
                    } else {
                        if (z10) {
                            long j10 = qVar2.f12749l;
                            if (j10 == -9223372036854775807L) {
                                c6 = c9;
                            } else {
                                c6 = c9;
                                qVar2.f12739a.d(j10, qVar2.f12750m ? 1 : 0, (int) (j5 - qVar2.f12748k), i10, null);
                            }
                        } else {
                            c6 = c9;
                        }
                        z5 = false;
                        qVar2.i = false;
                    }
                    if ((32 <= i8 && i8 <= 35) || i8 == 39) {
                        z6 = true;
                        qVar2.f12746h = !qVar2.f12747j;
                        qVar2.f12747j = true;
                    }
                    if (i8 >= 16 || i8 > 21) {
                        z7 = z5;
                    } else {
                        z7 = z6;
                    }
                    qVar2.f12741c = z7;
                    if (z7 || i8 <= 9) {
                        z5 = z6;
                    }
                    qVar2.f12744f = z5;
                    if (!this.f12755e) {
                        c7.g(i8);
                        c8.g(i8);
                        c6.g(i8);
                    }
                    c10.g(i8);
                    c11.g(i8);
                    i6 = i6;
                    bArr = bArr;
                    i5 = i7;
                }
                z6 = true;
                if (i8 >= 16) {
                    z7 = z5;
                } else {
                    z7 = z5;
                }
                qVar2.f12741c = z7;
                if (z7) {
                    z5 = z6;
                } else {
                    z5 = z6;
                }
                qVar2.f12744f = z5;
                if (!this.f12755e) {
                    c7.g(i8);
                    c8.g(i8);
                    c6.g(i8);
                }
                c10.g(i8);
                c11.g(i8);
                i6 = i6;
                bArr = bArr;
                i5 = i7;
            }
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12762m = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12752b = f6.f12577e;
        f6.b();
        F fZ = pVar.z(f6.f12576d, 2);
        this.f12753c = fZ;
        this.f12754d = new q(fZ);
        this.f12751a.b(pVar, f6);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
