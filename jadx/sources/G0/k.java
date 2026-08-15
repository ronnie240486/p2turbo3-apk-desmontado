package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import java.util.Locale;
import p068m0.C0336s;
import p068m0.r;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f1461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1462c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1463d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1464e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1465f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1466g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1467h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1468j;

    public k(C0036l c0036l) {
        this.f1460a = c0036l;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1462c = j5;
        this.f1464e = -1;
        this.f1466g = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        p084p0.a.m(this.f1462c == -9223372036854775807L);
        this.f1462c = j5;
    }

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
    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        p084p0.a.n(this.f1461b);
        int iV = pVar.v();
        if ((iV & 16) == 16 && (iV & 7) == 0) {
            if (this.f1467h && this.f1464e > 0) {
                F f6 = this.f1461b;
                f6.getClass();
                f6.d(this.f1465f, this.i ? 1 : 0, this.f1464e, 0, null);
                this.f1464e = -1;
                this.f1465f = -9223372036854775807L;
                this.f1467h = false;
            }
            this.f1467h = true;
        } else {
            if (!this.f1467h) {
                p084p0.a.I("RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = C0033i.a(this.f1463d);
            if (i < iA) {
                int i5 = w.f11021a;
                Locale locale = Locale.US;
                p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i + ". Dropping packet.");
                return;
            }
        }
        if ((iV & 128) != 0) {
            int iV2 = pVar.v();
            if ((iV2 & 128) != 0 && (pVar.v() & 128) != 0) {
                pVar.I(1);
            }
            if ((iV2 & 64) != 0) {
                pVar.I(1);
            }
            if ((iV2 & 32) != 0 || (iV2 & 16) != 0) {
                pVar.I(1);
            }
        }
        if (this.f1464e == -1 && this.f1467h) {
            this.i = (pVar.e() & 1) == 0;
        }
        if (!this.f1468j) {
            int i6 = pVar.f11008b;
            pVar.H(i6 + 6);
            int iO = pVar.o() & 16383;
            int iO2 = pVar.o() & 16383;
            pVar.H(i6);
            C0336s c0336s = this.f1460a.f1252c;
            if (iO != c0336s.f10081G || iO2 != c0336s.f10082H) {
                F f7 = this.f1461b;
                r rVarA = c0336s.a();
                rVarA.q = iO;
                rVarA.f10025r = iO2;
                p075n2.i.k(rVarA, f7);
            }
            this.f1468j = true;
        }
        int iA2 = pVar.a();
        this.f1461b.a(iA2, pVar);
        int i7 = this.f1464e;
        if (i7 == -1) {
            this.f1464e = iA2;
        } else {
            this.f1464e = i7 + iA2;
        }
        this.f1465f = com.bumptech.glide.f.P(this.f1466g, j5, this.f1462c, 90000);
        if (z5) {
            F f8 = this.f1461b;
            f8.getClass();
            f8.d(this.f1465f, this.i ? 1 : 0, this.f1464e, 0, null);
            this.f1464e = -1;
            this.f1465f = -9223372036854775807L;
            this.f1467h = false;
        }
        this.f1463d = i;
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 2);
        this.f1461b = fZ;
        fZ.e(this.f1460a.f1252c);
    }
}
