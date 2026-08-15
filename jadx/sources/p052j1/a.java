package p052j1;

import R0.A;
import R0.B;
import R0.y;
import R0.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f, A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8893h;

    public a(long j5, long j6, y yVar, boolean z5) {
        int i = yVar.f3357e;
        int i5 = yVar.f3354b;
        this.f8886a = j5;
        this.f8887b = j6;
        this.f8888c = i5 == -1 ? 1 : i5;
        this.f8890e = i;
        this.f8892g = z5;
        if (j5 == -1) {
            this.f8889d = -1L;
            this.f8891f = -9223372036854775807L;
        } else {
            long j7 = j5 - j6;
            this.f8889d = j7;
            this.f8891f = (Math.max(0L, j7) * 8000000) / ((long) i);
        }
        this.f8893h = yVar.f3357e;
    }

    @Override // p052j1.f
    public final long c(long j5) {
        return (Math.max(0L, j5 - this.f8887b) * 8000000) / ((long) this.f8890e);
    }

    @Override // p052j1.f
    public final long e() {
        return -1L;
    }

    @Override // R0.A
    public final boolean g() {
        return this.f8889d != -1 || this.f8892g;
    }

    @Override // R0.A
    public final z h(long j5) {
        long j6 = this.f8889d;
        long j7 = this.f8887b;
        if (j6 == -1 && !this.f8892g) {
            B b6 = new B(0L, j7);
            return new z(b6, b6);
        }
        int i = this.f8890e;
        long j8 = this.f8888c;
        long jMin = (((((long) i) * j5) / 8000000) / j8) * j8;
        if (j6 != -1) {
            jMin = Math.min(jMin, j6 - j8);
        }
        long jMax = Math.max(jMin, 0L) + j7;
        long jMax2 = (Math.max(0L, jMax - j7) * 8000000) / ((long) i);
        B b7 = new B(jMax2, jMax);
        if (j6 != -1 && jMax2 < j5) {
            long j9 = jMax + j8;
            if (j9 < this.f8886a) {
                return new z(b7, new B((Math.max(0L, j9 - j7) * 8000000) / ((long) i), j9));
            }
        }
        return new z(b7, b7);
    }

    @Override // p052j1.f
    public final int i() {
        return this.f8893h;
    }

    @Override // R0.A
    public final long j() {
        return this.f8891f;
    }
}
