package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f3349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3352d;

    public x(long j5, long[] jArr, long[] jArr2) {
        p084p0.a.g(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z5 = length > 0;
        this.f3352d = z5;
        if (!z5 || jArr2[0] <= 0) {
            this.f3349a = jArr;
            this.f3350b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.f3349a = jArr3;
            long[] jArr4 = new long[i];
            this.f3350b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f3351c = j5;
    }

    @Override // R0.A
    public final boolean g() {
        return this.f3352d;
    }

    @Override // R0.A
    public final z h(long j5) {
        if (!this.f3352d) {
            B b6 = B.f3213c;
            return new z(b6, b6);
        }
        long[] jArr = this.f3350b;
        int iE = p084p0.w.e(jArr, j5, true);
        long j6 = jArr[iE];
        long[] jArr2 = this.f3349a;
        B b7 = new B(j6, jArr2[iE]);
        if (j6 == j5 || iE == jArr.length - 1) {
            return new z(b7, b7);
        }
        int i = iE + 1;
        return new z(b7, new B(jArr[i], jArr2[i]));
    }

    @Override // R0.A
    public final long j() {
        return this.f3351c;
    }
}
