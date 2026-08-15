package p128x0;

import java.math.RoundingMode;
import java.util.List;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12956h;
    public final long i;

    public n(j jVar, long j5, long j6, long j7, long j8, List list, long j9, long j10, long j11) {
        super(jVar, j5, j6);
        this.f12952d = j7;
        this.f12953e = j8;
        this.f12954f = list;
        this.i = j9;
        this.f12955g = j10;
        this.f12956h = j11;
    }

    public final long b(long j5, long j6) {
        long jD = d(j5);
        return jD != -1 ? jD : (int) (f((j6 - this.f12956h) + this.i, j5) - c(j5, j6));
    }

    public final long c(long j5, long j6) {
        long jD = d(j5);
        long j7 = this.f12952d;
        if (jD == -1) {
            long j8 = this.f12955g;
            if (j8 != -9223372036854775807L) {
                return Math.max(j7, f((j6 - this.f12956h) - j8, j5));
            }
        }
        return j7;
    }

    public abstract long d(long j5);

    public final long e(long j5, long j6) {
        long j7 = this.f12966b;
        long j8 = this.f12952d;
        List list = this.f12954f;
        if (list != null) {
            return (((q) list.get((int) (j5 - j8))).f12962b * 1000000) / j7;
        }
        long jD = d(j6);
        return (jD == -1 || j5 != (j8 + jD) - 1) ? (this.f12953e * 1000000) / j7 : j6 - g(j5);
    }

    public final long f(long j5, long j6) {
        long jD = d(j6);
        long j7 = this.f12952d;
        if (jD != 0) {
            if (this.f12954f != null) {
                long j8 = (jD + j7) - 1;
                long j9 = j7;
                while (j9 <= j8) {
                    long j10 = ((j8 - j9) / 2) + j9;
                    long jG = g(j10);
                    if (jG < j5) {
                        j9 = j10 + 1;
                    } else {
                        if (jG <= j5) {
                            return j10;
                        }
                        j8 = j10 - 1;
                    }
                }
                return j9 == j7 ? j9 : j8;
            }
            long j11 = (j5 / ((this.f12953e * 1000000) / this.f12966b)) + j7;
            if (j11 >= j7) {
                return jD == -1 ? j11 : Math.min(j11, (j7 + jD) - 1);
            }
        }
        return j7;
    }

    public final long g(long j5) {
        long j6 = this.f12952d;
        List list = this.f12954f;
        long j7 = list != null ? ((q) list.get((int) (j5 - j6))).f12961a - this.f12967c : (j5 - j6) * this.f12953e;
        int i = w.f11021a;
        return w.W(j7, 1000000L, this.f12966b, RoundingMode.FLOOR);
    }

    public abstract j h(k kVar, long j5);

    public boolean i() {
        return this.f12954f != null;
    }
}
