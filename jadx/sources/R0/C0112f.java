package R0;

/* JADX INFO: renamed from: R0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0112f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3291d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3295h;

    public C0112f(long j5, long j6, long j7, long j8, long j9, long j10) {
        this.f3288a = j5;
        this.f3289b = j6;
        this.f3292e = j7;
        this.f3293f = j8;
        this.f3294g = j9;
        this.f3290c = j10;
        this.f3295h = a(j6, 0L, j7, j8, j9, j10);
    }

    public static long a(long j5, long j6, long j7, long j8, long j9, long j10) {
        if (j8 + 1 >= j9 || j6 + 1 >= j7) {
            return j8;
        }
        long j11 = (long) ((j5 - j6) * ((j9 - j8) / (j7 - j6)));
        return p084p0.w.j(((j11 + j8) - j10) - (j11 / 20), j8, j9 - 1);
    }
}
