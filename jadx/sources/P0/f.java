package P0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f2607g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2608h;

    public final boolean a() {
        return this.f2604d > 15 && this.f2608h == 0;
    }

    public final void b(long j5) {
        long j6 = this.f2604d;
        if (j6 == 0) {
            this.f2601a = j5;
        } else if (j6 == 1) {
            long j7 = j5 - this.f2601a;
            this.f2602b = j7;
            this.f2606f = j7;
            this.f2605e = 1L;
        } else {
            long j8 = j5 - this.f2603c;
            int i = (int) (j6 % 15);
            long jAbs = Math.abs(j8 - this.f2602b);
            boolean[] zArr = this.f2607g;
            if (jAbs <= 1000000) {
                this.f2605e++;
                this.f2606f += j8;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.f2608h--;
                }
            } else if (!zArr[i]) {
                zArr[i] = true;
                this.f2608h++;
            }
        }
        this.f2604d++;
        this.f2603c = j5;
    }

    public final void c() {
        this.f2604d = 0L;
        this.f2605e = 0L;
        this.f2606f = 0L;
        this.f2608h = 0;
        Arrays.fill(this.f2607g, false);
    }
}
