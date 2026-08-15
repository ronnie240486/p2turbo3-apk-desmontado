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
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0036l f1413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f1414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1419h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1422l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1423m;

    public d(C0036l c0036l, int i) {
        this.f1412a = i;
        switch (i) {
            case 1:
                this.f1413b = c0036l;
                this.f1415d = -9223372036854775807L;
                this.f1418g = -1;
                this.f1419h = -9223372036854775807L;
                this.f1416e = 0L;
                this.f1417f = -1;
                this.i = -1;
                this.f1420j = -1;
                break;
            default:
                this.f1413b = c0036l;
                this.f1415d = -9223372036854775807L;
                this.f1418g = -1;
                break;
        }
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        switch (this.f1412a) {
            case 0:
                this.f1415d = j5;
                this.f1417f = 0;
                this.f1416e = j6;
                break;
            default:
                this.f1415d = j5;
                this.f1418g = -1;
                this.f1416e = j6;
                break;
        }
    }

    @Override // G0.i
    public final void c(long j5) {
        switch (this.f1412a) {
            case 0:
                p084p0.a.m(this.f1415d == -9223372036854775807L);
                this.f1415d = j5;
                break;
            default:
                p084p0.a.m(this.f1415d == -9223372036854775807L);
                this.f1415d = j5;
                break;
        }
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
    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        int i5;
        int i6;
        int i7 = this.f1412a;
        C0036l c0036l = this.f1413b;
        switch (i7) {
            case 0:
                p084p0.a.n(this.f1414c);
                int i8 = pVar.f11008b;
                int iB = pVar.B();
                Object[] objArr = (iB & 1024) > 0;
                if ((iB & 512) == 0 && (iB & 504) == 0 && (iB & 7) == 0) {
                    if (objArr == true) {
                        if (this.f1423m && this.f1417f > 0) {
                            F f6 = this.f1414c;
                            f6.getClass();
                            f6.d(this.f1419h, this.f1421k ? 1 : 0, this.f1417f, 0, null);
                            this.f1417f = 0;
                            this.f1419h = -9223372036854775807L;
                            this.f1421k = false;
                            this.f1423m = false;
                        }
                        this.f1423m = true;
                        if ((pVar.e() & 252) < 128) {
                            p084p0.a.I("Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = pVar.f11007a;
                            bArr[i8] = 0;
                            bArr[i8 + 1] = 0;
                            pVar.H(i8);
                        }
                    } else if (this.f1423m) {
                        int iA = C0033i.a(this.f1418g);
                        if (i < iA) {
                            int i9 = w.f11021a;
                            Locale locale = Locale.US;
                            p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i + ". Dropping packet.");
                        }
                    } else {
                        p084p0.a.I("First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f1417f == 0) {
                        boolean z6 = this.f1422l;
                        int i10 = pVar.f11008b;
                        if (((pVar.x() >> 10) & 63) == 32) {
                            int iE = pVar.e();
                            int i11 = (iE >> 1) & 1;
                            if (!z6 && i11 == 0) {
                                int i12 = (iE >> 2) & 7;
                                if (i12 == 1) {
                                    this.i = 128;
                                    this.f1420j = 96;
                                } else {
                                    int i13 = i12 - 2;
                                    this.i = 176 << i13;
                                    this.f1420j = 144 << i13;
                                }
                            }
                            pVar.H(i10);
                            this.f1421k = i11 == 0;
                        } else {
                            pVar.H(i10);
                            this.f1421k = false;
                        }
                        if (!this.f1422l && this.f1421k) {
                            int i14 = this.i;
                            C0336s c0336s = c0036l.f1252c;
                            if (i14 != c0336s.f10081G || this.f1420j != c0336s.f10082H) {
                                F f7 = this.f1414c;
                                r rVarA = c0336s.a();
                                rVarA.q = this.i;
                                rVarA.f10025r = this.f1420j;
                                p075n2.i.k(rVarA, f7);
                            }
                            this.f1422l = true;
                        }
                    }
                    int iA2 = pVar.a();
                    this.f1414c.a(iA2, pVar);
                    this.f1417f += iA2;
                    this.f1419h = com.bumptech.glide.f.P(this.f1416e, j5, this.f1415d, 90000);
                    if (z5) {
                        F f8 = this.f1414c;
                        f8.getClass();
                        f8.d(this.f1419h, this.f1421k ? 1 : 0, this.f1417f, 0, null);
                        this.f1417f = 0;
                        this.f1419h = -9223372036854775807L;
                        this.f1421k = false;
                        this.f1423m = false;
                    }
                    this.f1418g = i;
                } else {
                    p084p0.a.I("Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                p084p0.a.n(this.f1414c);
                int iV = pVar.v();
                if ((iV & 8) == 8) {
                    if (this.f1421k && this.f1418g > 0) {
                        F f9 = this.f1414c;
                        f9.getClass();
                        f9.d(this.f1419h, this.f1423m ? 1 : 0, this.f1418g, 0, null);
                        this.f1418g = -1;
                        this.f1419h = -9223372036854775807L;
                        this.f1421k = false;
                    }
                    this.f1421k = true;
                } else if (this.f1421k) {
                    int iA3 = C0033i.a(this.f1417f);
                    if (i < iA3) {
                        int i15 = w.f11021a;
                        Locale locale2 = Locale.US;
                        p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA3 + "; received: " + i + ". Dropping packet.");
                    }
                } else {
                    p084p0.a.I("First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iV & 128) == 0 || (pVar.v() & 128) == 0 || pVar.a() >= 1) {
                    int i16 = iV & 16;
                    p084p0.a.f("VP9 flexible mode is not supported.", i16 == 0);
                    if ((iV & 32) != 0) {
                        pVar.I(1);
                        if (pVar.a() >= 1) {
                            if (i16 == 0) {
                                pVar.I(1);
                            }
                        }
                    }
                    if ((iV & 2) != 0) {
                        int iV2 = pVar.v();
                        int i17 = (iV2 >> 5) & 7;
                        if ((iV2 & 16) != 0) {
                            int i18 = i17 + 1;
                            if (pVar.a() >= i18 * 4) {
                                for (int i19 = 0; i19 < i18; i19++) {
                                    this.i = pVar.B();
                                    this.f1420j = pVar.B();
                                }
                            }
                        }
                        if ((iV2 & 8) != 0) {
                            int iV3 = pVar.v();
                            if (pVar.a() >= iV3) {
                                for (int i20 = 0; i20 < iV3; i20++) {
                                    int iB2 = (pVar.B() & 12) >> 2;
                                    if (pVar.a() >= iB2) {
                                        pVar.I(iB2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f1418g == -1 && this.f1421k) {
                        this.f1423m = (pVar.e() & 4) == 0;
                    }
                    if (!this.f1422l && (i5 = this.i) != -1 && (i6 = this.f1420j) != -1) {
                        C0336s c0336s2 = c0036l.f1252c;
                        if (i5 != c0336s2.f10081G || i6 != c0336s2.f10082H) {
                            F f10 = this.f1414c;
                            r rVarA2 = c0336s2.a();
                            rVarA2.q = this.i;
                            rVarA2.f10025r = this.f1420j;
                            p075n2.i.k(rVarA2, f10);
                        }
                        this.f1422l = true;
                    }
                    int iA4 = pVar.a();
                    this.f1414c.a(iA4, pVar);
                    int i21 = this.f1418g;
                    if (i21 == -1) {
                        this.f1418g = iA4;
                    } else {
                        this.f1418g = i21 + iA4;
                    }
                    this.f1419h = com.bumptech.glide.f.P(this.f1416e, j5, this.f1415d, 90000);
                    if (z5) {
                        F f11 = this.f1414c;
                        f11.getClass();
                        f11.d(this.f1419h, this.f1423m ? 1 : 0, this.f1418g, 0, null);
                        this.f1418g = -1;
                        this.f1419h = -9223372036854775807L;
                        this.f1421k = false;
                    }
                    this.f1417f = i;
                }
                break;
        }
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        switch (this.f1412a) {
            case 0:
                F fZ = pVar.z(i, 2);
                this.f1414c = fZ;
                fZ.e(this.f1413b.f1252c);
                break;
            default:
                F fZ2 = pVar.z(i, 2);
                this.f1414c = fZ2;
                fZ2.e(this.f1413b.f1252c);
                break;
        }
    }
}
