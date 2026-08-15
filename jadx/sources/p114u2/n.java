package p114u2;

import p064l2.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f12062b = new n(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f12063c = new n(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f12064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f12065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f12066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f12067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f12068h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12069a;

    static {
        n nVar = new n(1);
        f12064d = nVar;
        f12065e = new n(3);
        f12066f = nVar;
        f12067g = g.a(nVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f12068h = true;
    }

    public /* synthetic */ n(int i) {
        this.f12069a = i;
    }

    public final int a(int i, int i5, int i6, int i7) {
        switch (this.f12069a) {
            case 0:
                if (b(i, i5, i6, i7) == 1.0f) {
                    return 2;
                }
                return f12062b.a(i, i5, i6, i7);
            case 1:
                return 2;
            case 2:
                return f12068h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i5, int i6, int i7) {
        switch (this.f12069a) {
            case 0:
                return Math.min(1.0f, f12062b.b(i, i5, i6, i7));
            case 1:
                return Math.max(i6 / i, i7 / i5);
            case 2:
                if (f12068h) {
                    return Math.min(i6 / i, i7 / i5);
                }
                int iMax = Math.max(i5 / i7, i / i6);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
