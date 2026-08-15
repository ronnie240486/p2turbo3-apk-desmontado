package L3;

import java.util.Arrays;
import p092q3.o;
import p125w3.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f2214a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f2215b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f2216c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f2217d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f2218e = {0, 180, 270, 90};

    public static int[] a(b bVar, int i, int i5, int i6, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i7 = 0;
        while (bVar.b(i, i5) && i > 0) {
            int i8 = i7 + 1;
            if (i7 >= 3) {
                break;
            }
            i--;
            i7 = i8;
        }
        int length = iArr.length;
        int i9 = i;
        int i10 = 0;
        boolean z5 = false;
        while (i < i6) {
            if (bVar.b(i, i5) != z5) {
                iArr2[i10] = iArr2[i10] + 1;
            } else {
                if (i10 != length - 1) {
                    i10++;
                } else {
                    if (c(iArr2, iArr) < 0.42f) {
                        return new int[]{i9, i};
                    }
                    i9 += iArr2[0] + iArr2[1];
                    int i11 = i10 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i11);
                    iArr2[i11] = 0;
                    iArr2[i10] = 0;
                    i10--;
                }
                iArr2[i10] = 1;
                z5 = !z5;
            }
            i++;
        }
        if (i10 != length - 1 || c(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i9, i - 1};
    }

    public static o[] b(b bVar, int i, int i5, int i6, int i7, int i8, int[] iArr) {
        int i9;
        boolean z5;
        int[] iArrA;
        o[] oVarArr = new o[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i10 = i6;
        while (true) {
            if (i10 >= i) {
                i9 = i10;
                z5 = false;
                break;
            }
            int[] iArrA2 = a(bVar, i7, i10, i5, iArr2, iArr3);
            if (iArrA2 != null) {
                int[] iArr4 = iArrA2;
                while (true) {
                    i9 = i10;
                    if (i9 <= 0 || (iArrA = a(bVar, i7, (i10 = i9 - 1), i5, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrA;
                }
                float f6 = i9;
                oVarArr[0] = new o(iArr4[0], f6);
                oVarArr[1] = new o(iArr4[1], f6);
                z5 = true;
                break;
            }
            i10 += 5;
            iArr2 = iArr;
        }
        int i11 = i9 + 1;
        if (z5) {
            int[] iArr5 = {(int) oVarArr[0].f11212a, (int) oVarArr[1].f11212a};
            int i12 = i11;
            int i13 = 0;
            while (i12 < i) {
                int[] iArrA3 = a(bVar, iArr5[0], i12, i5, iArr, iArr3);
                if (iArrA3 != null && Math.abs(iArr5[0] - iArrA3[0]) < 5 && Math.abs(iArr5[1] - iArrA3[1]) < 5) {
                    iArr5 = iArrA3;
                    i13 = 0;
                } else {
                    if (i13 > 25) {
                        break;
                    }
                    i13++;
                }
                i12++;
            }
            i11 = i12 - (i13 + 1);
            float f7 = i11;
            oVarArr[2] = new o(iArr5[0], f7);
            oVarArr[3] = new o(iArr5[1], f7);
        }
        if (i11 - i9 < i8) {
            Arrays.fill(oVarArr, (Object) null);
        }
        return oVarArr;
    }

    public static float c(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            i += iArr[i6];
            i5 += iArr2[i6];
        }
        if (i < i5) {
            return Float.POSITIVE_INFINITY;
        }
        float f6 = i;
        float f7 = f6 / i5;
        float f8 = 0.8f * f7;
        float f9 = 0.0f;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = iArr[i7];
            float f10 = iArr2[i7] * f7;
            float f11 = i8;
            float f12 = f11 > f10 ? f11 - f10 : f10 - f11;
            if (f12 > f8) {
                return Float.POSITIVE_INFINITY;
            }
            f9 += f12;
        }
        return f9 / f6;
    }
}
