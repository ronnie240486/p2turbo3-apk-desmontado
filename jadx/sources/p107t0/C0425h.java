package p107t0;

/* JADX INFO: renamed from: t0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0425h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11806c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11807d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11809f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11810g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11812j = 0.97f;
    public float i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f11813k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11814l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11808e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11811h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f11815m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11816n = -9223372036854775807L;

    public C0425h(long j5, long j6) {
        this.f11804a = j5;
        this.f11805b = j6;
    }

    public final void a() {
        long j5;
        long j6 = this.f11806c;
        if (j6 != -9223372036854775807L) {
            j5 = this.f11807d;
            if (j5 == -9223372036854775807L) {
                long j7 = this.f11809f;
                if (j7 != -9223372036854775807L && j6 < j7) {
                    j6 = j7;
                }
                j5 = this.f11810g;
                if (j5 == -9223372036854775807L || j6 <= j5) {
                    j5 = j6;
                }
            }
        } else {
            j5 = -9223372036854775807L;
        }
        if (this.f11808e == j5) {
            return;
        }
        this.f11808e = j5;
        this.f11811h = j5;
        this.f11815m = -9223372036854775807L;
        this.f11816n = -9223372036854775807L;
        this.f11814l = -9223372036854775807L;
    }
}
