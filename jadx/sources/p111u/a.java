package p111u;

import P4.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11958a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f11959b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f11960c = new Object[0];

    public static final int a(int i, int i5, int[] iArr) {
        e.f(iArr, "array");
        int i6 = i - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            int i9 = iArr[i8];
            if (i9 < i5) {
                i7 = i8 + 1;
            } else {
                if (i9 <= i5) {
                    return i8;
                }
                i6 = i8 - 1;
            }
        }
        return ~i7;
    }

    public static final int b(long[] jArr, int i, long j5) {
        e.f(jArr, "array");
        int i5 = i - 1;
        int i6 = 0;
        while (i6 <= i5) {
            int i7 = (i6 + i5) >>> 1;
            long j6 = jArr[i7];
            if (j6 < j5) {
                i6 = i7 + 1;
            } else {
                if (j6 <= j5) {
                    return i7;
                }
                i5 = i7 - 1;
            }
        }
        return ~i6;
    }

    public static final void c(String str) {
        e.f(str, "message");
        throw new IllegalArgumentException(str);
    }
}
