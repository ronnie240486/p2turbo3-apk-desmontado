package p039h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static I f8273d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8276c;

    public final void a(long j5, double d6, double d7) {
        float f6 = (j5 - 946728000000L) / 8.64E7f;
        float f7 = (0.01720197f * f6) + 6.24006f;
        double d8 = f7;
        double dSin = (Math.sin(f7 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f7) * 3.4906598739326E-4d) + (Math.sin(d8) * 0.03341960161924362d) + d8 + 1.796593063d + 3.141592653589793d;
        double d9 = (-d7) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d8) * 0.0053d) + ((double) (Math.round(((double) (f6 - 9.0E-4f)) - d9) + 9.0E-4f)) + d9;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d10 = 0.01745329238474369d * d6;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d10))) / (Math.cos(dAsin) * Math.cos(d10));
        if (dSin3 >= 1.0d) {
            this.f8276c = 1;
            this.f8274a = -1L;
            this.f8275b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f8276c = 0;
                this.f8274a = -1L;
                this.f8275b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f8274a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f8275b = jRound;
            if (jRound >= j5 || this.f8274a <= j5) {
                this.f8276c = 1;
            } else {
                this.f8276c = 0;
            }
        }
    }
}
