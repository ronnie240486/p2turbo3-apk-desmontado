package E3;

import java.util.Map;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f1081b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f1082c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f1083d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f1084e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1085a = -1;

    public static int g(int[] iArr) throws p092q3.i {
        float f6 = 0.38f;
        int i = -1;
        for (int i5 = 0; i5 < 20; i5++) {
            float fD = h.d(iArr, f1084e[i5], 0.5f);
            if (fD < f6) {
                i = i5;
                f6 = fD;
            } else if (fD == f6) {
                i = -1;
            }
        }
        if (i >= 0) {
            return i % 10;
        }
        throw p092q3.i.a();
    }

    public static int[] h(int i, p125w3.a aVar, int[] iArr) throws p092q3.i {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i5 = aVar.q;
        int i6 = i;
        boolean z5 = false;
        int i7 = 0;
        while (i < i5) {
            if (aVar.d(i) != z5) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                if (i7 != length - 1) {
                    i7++;
                } else {
                    if (h.d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i6, i};
                    }
                    i6 += iArr2[0] + iArr2[1];
                    int i8 = i7 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i8);
                    iArr2[i8] = 0;
                    iArr2[i7] = 0;
                    i7--;
                }
                iArr2[i7] = 1;
                z5 = !z5;
            }
            i++;
        }
        throw p092q3.i.a();
    }

    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) throws p092q3.i, p092q3.e {
        int[] iArrH;
        int[] iArr;
        int length;
        int length2;
        int i5;
        int i6;
        boolean z5;
        int i7 = aVar.q;
        int iE = aVar.e(0);
        if (iE == i7) {
            throw p092q3.i.a();
        }
        int[] iArrH2 = h(iE, aVar, f1082c);
        int i8 = iArrH2[1];
        int i9 = iArrH2[0];
        this.f1085a = (i8 - i9) / 4;
        i(aVar, i9);
        int[][] iArr2 = f1083d;
        aVar.i();
        try {
            int i10 = aVar.q;
            int iE2 = aVar.e(0);
            if (iE2 == i10) {
                throw p092q3.i.a();
            }
            try {
                iArrH = h(iE2, aVar, iArr2[0]);
                while (true) {
                    if (i5 >= length2) {
                        z5 = false;
                        break;
                    }
                    int i11 = iArr[i5];
                    if (length == i11) {
                        z5 = true;
                        break;
                    }
                    if (i11 > i6) {
                        i6 = i11;
                    }
                    i5++;
                }
            } catch (p092q3.i unused) {
                iArrH = h(iE2, aVar, iArr2[1]);
            }
            i(aVar, iArrH[0]);
            int i12 = iArrH[0];
            int i13 = aVar.q;
            iArrH[0] = i13 - iArrH[1];
            iArrH[1] = i13 - i12;
            aVar.i();
            StringBuilder sb = new StringBuilder(20);
            int i14 = iArrH2[1];
            int i15 = iArrH[0];
            int[] iArr3 = new int[10];
            int[] iArr4 = new int[5];
            int[] iArr5 = new int[5];
            while (i14 < i15) {
                h.e(i14, aVar, iArr3);
                for (int i16 = 0; i16 < 5; i16++) {
                    int i17 = i16 * 2;
                    iArr4[i16] = iArr3[i17];
                    iArr5[i16] = iArr3[i17 + 1];
                }
                sb.append((char) (g(iArr4) + 48));
                sb.append((char) (g(iArr5) + 48));
                for (int i18 = 0; i18 < 10; i18++) {
                    i14 += iArr3[i18];
                }
            }
            String string = sb.toString();
            iArr = map != null ? (int[]) map.get(p092q3.d.f11175u) : null;
            if (iArr == null) {
                iArr = f1081b;
            }
            length = string.length();
            length2 = iArr.length;
            i5 = 0;
            i6 = 0;
            if (!z5 && length > i6) {
                z5 = true;
            }
            if (!z5) {
                throw p092q3.e.a();
            }
            float f6 = i;
            m mVar = new m(string, null, new o[]{new o(iArrH2[1], f6), new o(iArrH[0], f6)}, p092q3.a.f11164x);
            mVar.b(n.f11200B, "]I0");
            return mVar;
        } catch (Throwable th) {
            aVar.i();
            throw th;
        }
    }

    public final void i(p125w3.a aVar, int i) throws p092q3.i {
        int iMin = Math.min(this.f1085a * 10, i);
        for (int i5 = i - 1; iMin > 0 && i5 >= 0 && !aVar.d(i5); i5--) {
            iMin--;
        }
        if (iMin != 0) {
            throw p092q3.i.a();
        }
    }
}
