package M0;

import okhttp3.internal.http2.Http2;
import p065l3.AbstractC0313z;
import p065l3.K;
import p065l3.b0;
import p068m0.C0336s;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2329A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f2330B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f2331C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f2332D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f2333E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f2334F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f2335G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f2336H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k f2338u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f2340w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2341x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2342y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2343z;

    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:45:0x0070  */
    public q(int i, l0 l0Var, int i5, k kVar, int i6, int i7, boolean z5) {
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        C0336s c0336s;
        int i10;
        int i11;
        int i12;
        C0336s c0336s2;
        int i13;
        int i14;
        int i15;
        super(i, l0Var, i5);
        this.f2338u = kVar;
        boolean z8 = kVar.f2314y0;
        K k5 = kVar.f9976A;
        int i16 = z8 ? 24 : 16;
        int i17 = 0;
        this.f2332D = false;
        if (!z5 || (((i13 = (c0336s2 = this.f2328s).f10081G) != -1 && i13 > kVar.f9992p) || ((i14 = c0336s2.f10082H) != -1 && i14 > kVar.q))) {
            z6 = false;
        } else {
            float f6 = c0336s2.f10083I;
            if ((f6 == -1.0f || f6 <= kVar.f9993r) && ((i15 = c0336s2.f10106x) == -1 || i15 <= kVar.f9994s)) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        this.f2337t = z6;
        if (!z5 || (((i10 = (c0336s = this.f2328s).f10081G) != -1 && i10 < kVar.f9995t) || ((i11 = c0336s.f10082H) != -1 && i11 < kVar.f9996u))) {
            z7 = false;
        } else {
            float f7 = c0336s.f10083I;
            if ((f7 == -1.0f || f7 >= kVar.f9997v) && ((i12 = c0336s.f10106x) == -1 || i12 >= kVar.f9998w)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        this.f2339v = z7;
        this.f2340w = r.f(i6, false);
        C0336s c0336s3 = this.f2328s;
        float f8 = c0336s3.f10083I;
        this.f2341x = f8 != -1.0f && f8 >= 10.0f;
        this.f2342y = c0336s3.f10106x;
        int i18 = c0336s3.f10081G;
        this.f2343z = (i18 == -1 || (i9 = c0336s3.f10082H) == -1) ? -1 : i18 * i9;
        int i19 = c0336s3.f10103u;
        int i20 = kVar.f9977B;
        int i21 = Integer.MAX_VALUE;
        this.f2330B = (i19 == 0 || i19 != i20) ? Integer.bitCount(i20 & i19) : Integer.MAX_VALUE;
        int i22 = this.f2328s.f10103u;
        this.f2331C = i22 == 0 || (i22 & 1) != 0;
        for (int i23 = 0; i23 < k5.size(); i23++) {
            String str = this.f2328s.f10076B;
            if (str != null && str.equals(k5.get(i23))) {
                i21 = i23;
                break;
            }
        }
        this.f2329A = i21;
        this.f2334F = (i6 & 384) == 128;
        this.f2335G = (i6 & 64) == 64;
        C0336s c0336s4 = this.f2328s;
        String str2 = c0336s4.f10076B;
        if (str2 != null) {
            i8 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i8 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i8 = 3;
                    break;
                case "video/avc":
                    i8 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i8 = 2;
                    break;
                default:
                    i8 = 0;
                    break;
            }
        } else {
            i8 = 0;
        }
        this.f2336H = i8;
        boolean z9 = this.f2337t;
        k kVar2 = this.f2338u;
        if ((c0336s4.f10103u & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && r.f(i6, kVar2.f2309C0) && (z9 || kVar2.f2313x0)) {
            i17 = (!r.f(i6, false) || !this.f2339v || !z9 || c0336s4.f10106x == -1 || kVar2.f9989O || kVar2.f9988N || (i16 & i6) == 0) ? 1 : 2;
        }
        this.f2333E = i17;
    }

    public static int c(q qVar, q qVar2) {
        AbstractC0313z abstractC0313zB = AbstractC0313z.f9399a.c(qVar.f2340w, qVar2.f2340w).a(qVar.f2330B, qVar2.f2330B).c(qVar.f2331C, qVar2.f2331C).c(qVar.f2341x, qVar2.f2341x).c(qVar.f2337t, qVar2.f2337t).c(qVar.f2339v, qVar2.f2339v).b(Integer.valueOf(qVar.f2329A), Integer.valueOf(qVar2.f2329A), b0.f9320r);
        boolean z5 = qVar.f2334F;
        AbstractC0313z abstractC0313zC = abstractC0313zB.c(z5, qVar2.f2334F);
        boolean z6 = qVar.f2335G;
        AbstractC0313z abstractC0313zC2 = abstractC0313zC.c(z6, qVar2.f2335G);
        if (z5 && z6) {
            abstractC0313zC2 = abstractC0313zC2.a(qVar.f2336H, qVar2.f2336H);
        }
        return abstractC0313zC2.e();
    }

    @Override // M0.p
    public final int a() {
        return this.f2333E;
    }

    @Override // M0.p
    public final boolean b(p pVar) {
        q qVar = (q) pVar;
        if (!this.f2332D && !p084p0.w.a(this.f2328s.f10076B, qVar.f2328s.f10076B)) {
            return false;
        }
        this.f2338u.getClass();
        return this.f2334F == qVar.f2334F && this.f2335G == qVar.f2335G;
    }
}
