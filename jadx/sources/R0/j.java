package R0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f3301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f3302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f3303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f3304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3305f;

    public j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f3301b = iArr;
        this.f3302c = jArr;
        this.f3303d = jArr2;
        this.f3304e = jArr3;
        int length = iArr.length;
        this.f3300a = length;
        if (length > 0) {
            this.f3305f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f3305f = 0L;
        }
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        long[] jArr = this.f3304e;
        int iE = p084p0.w.e(jArr, j5, true);
        long j6 = jArr[iE];
        long[] jArr2 = this.f3302c;
        B b6 = new B(j6, jArr2[iE]);
        if (j6 >= j5 || iE == this.f3300a - 1) {
            return new z(b6, b6);
        }
        int i = iE + 1;
        return new z(b6, new B(jArr[i], jArr2[i]));
    }

    @Override // R0.A
    public final long j() {
        return this.f3305f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f3300a + ", sizes=" + Arrays.toString(this.f3301b) + ", offsets=" + Arrays.toString(this.f3302c) + ", timeUs=" + Arrays.toString(this.f3304e) + ", durationsUs=" + Arrays.toString(this.f3303d) + ")";
    }
}
