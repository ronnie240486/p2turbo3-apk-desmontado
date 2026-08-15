package N3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f2497c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f2499b;

    public c(int i) {
        int i5 = (i >> 3) & 3;
        if (i5 < 0 || i5 >= 4) {
            throw new IllegalArgumentException();
        }
        this.f2498a = b.f2496a[i5];
        this.f2499b = (byte) (i & 7);
    }

    public static c a(int i, int i5) {
        int iBitCount;
        int i6 = Integer.MAX_VALUE;
        int i7 = 0;
        for (int i8 = 0; i8 < 32; i8++) {
            int[] iArr = f2497c[i8];
            int i9 = iArr[0];
            if (i9 == i || i9 == i5) {
                return new c(iArr[1]);
            }
            int iBitCount2 = Integer.bitCount(i ^ i9);
            if (iBitCount2 < i6) {
                i7 = iArr[1];
                i6 = iBitCount2;
            }
            if (i != i5 && (iBitCount = Integer.bitCount(i9 ^ i5)) < i6) {
                i7 = iArr[1];
                i6 = iBitCount;
            }
        }
        if (i6 <= 3) {
            return new c(i7);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2498a == cVar.f2498a && this.f2499b == cVar.f2499b;
    }

    public final int hashCode() {
        return (p121w.e.a(this.f2498a) << 3) | this.f2499b;
    }
}
