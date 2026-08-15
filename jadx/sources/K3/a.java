package K3;

import Y3.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f2163e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f2164a = new int[929];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f2165b = new int[929];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2167d;

    public a() {
        int i = 1;
        for (int i5 = 0; i5 < 929; i5++) {
            this.f2164a[i5] = i;
            i = (i * 3) % 929;
        }
        for (int i6 = 0; i6 < 928; i6++) {
            this.f2165b[this.f2164a[i6]] = i6;
        }
        this.f2166c = new d(this, new int[]{0});
        this.f2167d = new d(this, new int[]{1});
    }

    public final int a(int i, int i5) {
        return (i + i5) % 929;
    }

    public final int b(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.f2164a[928 - this.f2165b[i]];
    }

    public final int c(int i, int i5) {
        if (i == 0 || i5 == 0) {
            return 0;
        }
        int[] iArr = this.f2165b;
        return this.f2164a[(iArr[i] + iArr[i5]) % 928];
    }
}
