package p084p0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f11020d = new ThreadLocal();

    public u(long j5) {
        g(j5);
    }

    public final synchronized long a(long j5) {
        if (j5 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!f()) {
                long jLongValue = this.f11017a;
                if (jLongValue == 9223372036854775806L) {
                    Long l5 = (Long) this.f11020d.get();
                    l5.getClass();
                    jLongValue = l5.longValue();
                }
                this.f11018b = jLongValue - j5;
                notifyAll();
            }
            this.f11019c = j5;
            return j5 + this.f11018b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j5) {
        if (j5 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.f11019c;
            if (j6 != -9223372036854775807L) {
                long j7 = (j6 * 90000) / 1000000;
                long j8 = (4294967296L + j7) / 8589934592L;
                long j9 = ((j8 - 1) * 8589934592L) + j5;
                long j10 = (j8 * 8589934592L) + j5;
                j5 = Math.abs(j9 - j7) < Math.abs(j10 - j7) ? j9 : j10;
            }
            return a((j5 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j5) {
        long j6;
        if (j5 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j7 = this.f11019c;
        if (j7 != -9223372036854775807L) {
            long j8 = (j7 * 90000) / 1000000;
            long j9 = j8 / 8589934592L;
            Long.signum(j9);
            long j10 = (j9 * 8589934592L) + j5;
            j6 = ((j9 + 1) * 8589934592L) + j5;
            if (j10 >= j8) {
                j6 = j10;
            }
        } else {
            j6 = j5;
        }
        return a((j6 * 1000000) / 90000);
    }

    public final synchronized long d() {
        long j5;
        j5 = this.f11017a;
        if (j5 == Long.MAX_VALUE || j5 == 9223372036854775806L) {
            j5 = -9223372036854775807L;
        }
        return j5;
    }

    public final synchronized long e() {
        return this.f11018b;
    }

    public final synchronized boolean f() {
        return this.f11018b != -9223372036854775807L;
    }

    public final synchronized void g(long j5) {
        this.f11017a = j5;
        this.f11018b = j5 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f11019c = -9223372036854775807L;
    }

    public final synchronized void h(long j5, boolean z5) {
        try {
            a.m(this.f11017a == 9223372036854775806L);
            if (f()) {
                return;
            }
            if (z5) {
                this.f11020d.set(Long.valueOf(j5));
            } else {
                while (!f()) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
