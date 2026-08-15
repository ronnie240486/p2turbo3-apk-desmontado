package E3;

import java.util.Arrays;
import java.util.Map;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1068d = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 168, 162, 138, 42};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f1070b = new StringBuilder(20);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f1071c = new int[9];

    public c(boolean z5) {
        this.f1069a = z5;
    }

    public static int g(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        while (true) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 : iArr) {
                if (i6 < i5 && i6 > i) {
                    i5 = i6;
                }
            }
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = iArr[i10];
                if (i11 > i5) {
                    i8 |= 1 << ((length - 1) - i10);
                    i7++;
                    i9 += i11;
                }
            }
            if (i7 == 3) {
                for (int i12 = 0; i12 < length && i7 > 0; i12++) {
                    int i13 = iArr[i12];
                    if (i13 > i5) {
                        i7--;
                        if (i13 * 2 >= i9) {
                            return -1;
                        }
                    }
                }
                return i8;
            }
            if (i7 <= 3) {
                return -1;
            }
            i = i5;
        }
    }

    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) throws p092q3.c, p092q3.i {
        int i5;
        char c6;
        char cCharAt;
        int[] iArr = this.f1071c;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f1070b;
        sb.setLength(0);
        int i6 = aVar.q;
        int iE = aVar.e(0);
        int length = iArr.length;
        boolean z5 = false;
        int i7 = 0;
        int i8 = iE;
        while (iE < i6) {
            char c7 = 1;
            if (aVar.d(iE) != z5) {
                iArr[i7] = iArr[i7] + 1;
            } else {
                if (i7 == length - 1) {
                    int i9 = 148;
                    if (g(iArr) == 148 && aVar.h(Math.max(0, i8 - ((iE - i8) / 2)), i8)) {
                        int[] iArr2 = {i8, iE};
                        int iE2 = aVar.e(iArr2[1]);
                        int i10 = aVar.q;
                        while (true) {
                            h.e(iE2, aVar, iArr);
                            int iG = g(iArr);
                            if (iG < 0) {
                                throw p092q3.i.a();
                            }
                            int i11 = 0;
                            while (true) {
                                if (i11 >= 43) {
                                    c6 = c7;
                                    if (iG != i9) {
                                        throw p092q3.i.a();
                                    }
                                    cCharAt = '*';
                                    break;
                                }
                                c6 = c7;
                                if (f1068d[i11] == iG) {
                                    cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i11);
                                    break;
                                }
                                i11++;
                                c7 = c6;
                            }
                            sb.append(cCharAt);
                            int i12 = iE2;
                            for (int i13 : iArr) {
                                i12 += i13;
                            }
                            int iE3 = aVar.e(i12);
                            if (cCharAt == '*') {
                                sb.setLength(sb.length() - 1);
                                int i14 = 0;
                                for (int i15 : iArr) {
                                    i14 += i15;
                                }
                                int i16 = (iE3 - iE2) - i14;
                                if (iE3 != i10 && i16 * 2 < i14) {
                                    throw p092q3.i.a();
                                }
                                if (this.f1069a) {
                                    int length2 = sb.length() - 1;
                                    int iIndexOf = 0;
                                    for (int i17 = 0; i17 < length2; i17++) {
                                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i17));
                                    }
                                    if (sb.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                        throw p092q3.c.a();
                                    }
                                    sb.setLength(length2);
                                }
                                if (sb.length() == 0) {
                                    throw p092q3.i.a();
                                }
                                String string = sb.toString();
                                float f6 = i;
                                o oVar = new o((iArr2[c6] + iArr2[0]) / 2.0f, f6);
                                o oVar2 = new o((i14 / 2.0f) + iE2, f6);
                                o[] oVarArr = new o[2];
                                oVarArr[0] = oVar;
                                oVarArr[c6] = oVar2;
                                m mVar = new m(string, null, oVarArr, p092q3.a.f11158r);
                                mVar.b(n.f11200B, "]A0");
                                return mVar;
                            }
                            c7 = c6;
                            iE2 = iE3;
                            i9 = 148;
                        }
                    } else {
                        i5 = 1;
                        i8 += iArr[0] + iArr[1];
                        int i18 = i7 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i18);
                        iArr[i18] = 0;
                        iArr[i7] = 0;
                        i7--;
                    }
                } else {
                    i5 = 1;
                    i7++;
                }
                iArr[i7] = i5;
                z5 = !z5;
            }
            iE++;
        }
        throw p092q3.i.a();
    }
}
