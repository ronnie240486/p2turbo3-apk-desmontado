package f5;

import P4.e;
import e5.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f8038a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' <= c6 && c6 < 'G') {
            return c6 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c6);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int b(C c6, int i) {
        int i5;
        int[] iArr = c6.f7901u;
        int i6 = i + 1;
        int length = c6.f7900t.length;
        e.f(iArr, "<this>");
        int i7 = length - 1;
        int i8 = 0;
        while (i8 <= i7) {
            i5 = (i8 + i7) >>> 1;
            int i9 = iArr[i5];
            if (i9 < i6) {
                i8 = i5 + 1;
            } else {
                if (i9 <= i6) {
                    if (i5 >= 0) {
                        return i5;
                    }
                    return ~i5;
                }
                i7 = i5 - 1;
            }
        }
        i5 = (-i8) - 1;
        if (i5 >= 0) {
            return i5;
        }
        return ~i5;
    }
}
