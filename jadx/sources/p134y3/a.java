package p134y3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f13305h = new a(4201, 4096, 1);
    public static final a i = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f13306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f13307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f13308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f13309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f13310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f13311o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f13315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13318g;

    static {
        a aVar = new a(67, 64, 1);
        f13306j = aVar;
        f13307k = new a(19, 16, 1);
        f13308l = new a(285, 256, 0);
        a aVar2 = new a(301, 256, 1);
        f13309m = aVar2;
        f13310n = aVar2;
        f13311o = aVar;
    }

    public a(int i5, int i6, int i7) {
        this.f13317f = i5;
        this.f13316e = i6;
        this.f13318g = i7;
        this.f13312a = new int[i6];
        this.f13313b = new int[i6];
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            this.f13312a[i9] = i8;
            i8 *= 2;
            if (i8 >= i6) {
                i8 = (i8 ^ i5) & (i6 - 1);
            }
        }
        for (int i10 = 0; i10 < i6 - 1; i10++) {
            this.f13313b[this.f13312a[i10]] = i10;
        }
        this.f13314c = new b(this, new int[]{0});
        this.f13315d = new b(this, new int[]{1});
    }

    public final b a(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        if (i6 == 0) {
            return this.f13314c;
        }
        int[] iArr = new int[i5 + 1];
        iArr[0] = i6;
        return new b(this, iArr);
    }

    public final int b(int i5) {
        if (i5 == 0) {
            throw new ArithmeticException();
        }
        return this.f13312a[(this.f13316e - this.f13313b[i5]) - 1];
    }

    public final int c(int i5, int i6) {
        if (i5 == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f13313b;
        return this.f13312a[(iArr[i5] + iArr[i6]) % (this.f13316e - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f13317f) + ',' + this.f13316e + ')';
    }
}
