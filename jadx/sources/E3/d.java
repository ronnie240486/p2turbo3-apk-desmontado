package E3;

import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.http.StatusLine;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f1072c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1074e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f1075a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1076b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, StatusLine.HTTP_PERM_REDIRECT, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f1073d = iArr;
        f1074e = iArr[47];
    }

    public static void g(CharSequence charSequence, int i, int i5) throws p092q3.c {
        int iIndexOf = 0;
        int i6 = 1;
        for (int i7 = i - 1; i7 >= 0; i7--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i7)) * i6;
            i6++;
            if (i6 > i5) {
                i6 = 1;
            }
        }
        if (charSequence.charAt(i) != f1072c[iIndexOf % 47]) {
            throw p092q3.c.a();
        }
    }

    public static int h(int[] iArr) {
        int i = 0;
        for (int i5 : iArr) {
            i += i5;
        }
        int length = iArr.length;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            int iRound = Math.round((iArr[i7] * 9.0f) / i);
            if (iRound < 1 || iRound > 4) {
                return -1;
            }
            if ((i7 & 1) == 0) {
                for (int i8 = 0; i8 < iRound; i8++) {
                    i6 = (i6 << 1) | 1;
                }
            } else {
                i6 <<= iRound;
            }
        }
        return i6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) throws p092q3.c, p092q3.i, p092q3.e {
        int i5;
        char c6;
        int i6 = aVar.q;
        int iE = aVar.e(0);
        int[] iArr = this.f1076b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        boolean z5 = false;
        int i7 = 0;
        int i8 = iE;
        while (iE < i6) {
            if (aVar.d(iE) != z5) {
                iArr[i7] = iArr[i7] + 1;
            } else {
                if (i7 != length - 1) {
                    i7++;
                } else if (h(iArr) == f1074e) {
                    int[] iArr2 = {i8, iE};
                    int iE2 = aVar.e(iArr2[1]);
                    int i9 = aVar.q;
                    Arrays.fill(iArr, 0);
                    StringBuilder sb = this.f1075a;
                    sb.setLength(0);
                    while (true) {
                        h.e(iE2, aVar, iArr);
                        int iH = h(iArr);
                        if (iH < 0) {
                            throw p092q3.i.a();
                        }
                        int i10 = 0;
                        while (true) {
                            int[] iArr3 = f1073d;
                            if (i10 >= iArr3.length) {
                                throw p092q3.i.a();
                            }
                            if (iArr3[i10] == iH) {
                                break;
                            }
                            i10++;
                        }
                        char c7 = f1072c[i10];
                        sb.append(c7);
                        int i11 = iE2;
                        for (int i12 : iArr) {
                            i11 += i12;
                        }
                        int iE3 = aVar.e(i11);
                        if (c7 == '*') {
                            sb.deleteCharAt(sb.length() - 1);
                            int i13 = 0;
                            for (int i14 : iArr) {
                                i13 += i14;
                            }
                            if (iE3 == i9 || !aVar.d(iE3)) {
                                throw p092q3.i.a();
                            }
                            if (sb.length() < 2) {
                                throw p092q3.i.a();
                            }
                            int length2 = sb.length();
                            g(sb, length2 - 2, 20);
                            g(sb, length2 - 1, 15);
                            sb.setLength(sb.length() - 2);
                            int length3 = sb.length();
                            StringBuilder sb2 = new StringBuilder(length3);
                            int i15 = 0;
                            while (i15 < length3) {
                                char cCharAt = sb.charAt(i15);
                                if (cCharAt >= 'a' && cCharAt <= 'd') {
                                    if (i15 >= length3 - 1) {
                                        throw p092q3.e.a();
                                    }
                                    i15++;
                                    char cCharAt2 = sb.charAt(i15);
                                    switch (cCharAt) {
                                        case 'a':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw p092q3.e.a();
                                            }
                                            i5 = cCharAt2 - '@';
                                            c6 = (char) i5;
                                            sb2.append(c6);
                                            break;
                                            break;
                                        case 'b':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                                                i5 = cCharAt2 - '&';
                                            } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                                                i5 = cCharAt2 - 11;
                                            } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                                                if (cCharAt2 >= 'P' && cCharAt2 <= 'T') {
                                                    i5 = cCharAt2 + '+';
                                                } else if (cCharAt2 == 'U') {
                                                    c6 = 0;
                                                } else if (cCharAt2 == 'V') {
                                                    c6 = '@';
                                                } else if (cCharAt2 == 'W') {
                                                    c6 = '`';
                                                } else {
                                                    if (cCharAt2 < 'X' || cCharAt2 > 'Z') {
                                                        throw p092q3.e.a();
                                                    }
                                                    c6 = 127;
                                                }
                                                sb2.append(c6);
                                            } else {
                                                i5 = cCharAt2 + 16;
                                            }
                                            c6 = (char) i5;
                                            sb2.append(c6);
                                            break;
                                        case 'c':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                                i5 = cCharAt2 - ' ';
                                                c6 = (char) i5;
                                            } else {
                                                if (cCharAt2 != 'Z') {
                                                    throw p092q3.e.a();
                                                }
                                                c6 = ':';
                                            }
                                            sb2.append(c6);
                                            break;
                                        case 'd':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw p092q3.e.a();
                                            }
                                            i5 = cCharAt2 + ' ';
                                            c6 = (char) i5;
                                            sb2.append(c6);
                                            break;
                                            break;
                                        default:
                                            c6 = 0;
                                            sb2.append(c6);
                                            break;
                                    }
                                } else {
                                    sb2.append(cCharAt);
                                }
                                i15++;
                            }
                            float f6 = i;
                            m mVar = new m(sb2.toString(), null, new o[]{new o((iArr2[1] + iArr2[0]) / 2.0f, f6), new o((i13 / 2.0f) + iE2, f6)}, p092q3.a.f11159s);
                            mVar.b(n.f11200B, "]G0");
                            return mVar;
                        }
                        iE2 = iE3;
                    }
                } else {
                    i8 += iArr[0] + iArr[1];
                    int i16 = i7 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i16);
                    iArr[i16] = 0;
                    iArr[i7] = 0;
                    i7--;
                }
                iArr[i7] = 1;
                z5 = !z5;
            }
            iE++;
        }
        throw p092q3.i.a();
    }
}
