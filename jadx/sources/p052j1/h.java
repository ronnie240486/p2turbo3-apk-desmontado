package p052j1;

import R0.B;
import R0.z;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f8925g;

    public h(long j5, int i, long j6, int i5, long j7, long[] jArr) {
        this.f8919a = j5;
        this.f8920b = i;
        this.f8921c = j6;
        this.f8922d = i5;
        this.f8923e = j7;
        this.f8925g = jArr;
        this.f8924f = j7 != -1 ? j5 + j7 : -1L;
    }

    @Override // p052j1.f
    public final long c(long j5) {
        long j6 = j5 - this.f8919a;
        if (!g() || j6 <= this.f8920b) {
            return 0L;
        }
        long[] jArr = this.f8925g;
        a.n(jArr);
        double d6 = (j6 * 256.0d) / this.f8923e;
        int iE = w.e(jArr, (long) d6, true);
        long j7 = this.f8921c;
        long j8 = (((long) iE) * j7) / 100;
        long j9 = jArr[iE];
        int i = iE + 1;
        long j10 = (j7 * ((long) i)) / 100;
        long j11 = iE == 99 ? 256L : jArr[i];
        return Math.round((j9 == j11 ? 0.0d : (d6 - j9) / (j11 - j9)) * (j10 - j8)) + j8;
    }

    @Override // p052j1.f
    public final long e() {
        return this.f8924f;
    }

    @Override // R0.A
    public final boolean g() {
        return this.f8925g != null;
    }

    @Override // R0.A
    public final z h(long j5) {
        double d6;
        double d7;
        boolean zG = g();
        int i = this.f8920b;
        long j6 = this.f8919a;
        if (!zG) {
            B b6 = new B(0L, j6 + ((long) i));
            return new z(b6, b6);
        }
        long j7 = w.j(j5, 0L, this.f8921c);
        double d8 = (j7 * 100.0d) / this.f8921c;
        double d9 = 0.0d;
        if (d8 <= 0.0d) {
            d6 = 256.0d;
        } else if (d8 >= 100.0d) {
            d6 = 256.0d;
            d9 = 256.0d;
        } else {
            int i5 = (int) d8;
            long[] jArr = this.f8925g;
            a.n(jArr);
            double d10 = jArr[i5];
            if (i5 == 99) {
                d6 = 256.0d;
                d7 = 256.0d;
            } else {
                d6 = 256.0d;
                d7 = jArr[i5 + 1];
            }
            d9 = ((d7 - d10) * (d8 - ((double) i5))) + d10;
        }
        long j8 = this.f8923e;
        B b7 = new B(j7, j6 + w.j(Math.round((d9 / d6) * j8), i, j8 - 1));
        return new z(b7, b7);
    }

    @Override // p052j1.f
    public final int i() {
        return this.f8922d;
    }

    @Override // R0.A
    public final long j() {
        return this.f8921c;
    }
}
