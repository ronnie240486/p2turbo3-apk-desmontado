package J3;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f2074a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f2075b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger[] f2076c;

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        f2076c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = f2076c;
            if (i >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i] = bigIntegerArr2[i - 1].multiply(bigIntegerValueOf);
            i++;
        }
    }

    public static String a(int[] iArr, int i) throws p092q3.e {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i5 = 0; i5 < i; i5++) {
            bigIntegerAdd = bigIntegerAdd.add(f2076c[(i - i5) - 1].multiply(BigInteger.valueOf(iArr[i5])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw p092q3.e.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    public static int b(int[] iArr, int[] iArr2, int i, p125w3.e eVar, int i5) {
        int i6;
        char c6;
        char c7;
        int i7;
        int i8 = i5;
        int i9 = i8;
        int i10 = i9;
        for (int i11 = 0; i11 < i; i11++) {
            int i12 = iArr[i11];
            int iA = p121w.e.a(i9);
            if (iA != 0) {
                if (iA != 1) {
                    if (iA != 2) {
                        char[] cArr = f2074a;
                        if (iA != 3) {
                            if (iA != 4) {
                                if (iA != 5) {
                                    c6 = 0;
                                } else if (i12 < 29) {
                                    c6 = cArr[i12];
                                } else if (i12 == 29 || i12 == 900) {
                                    c6 = 0;
                                    i9 = 1;
                                } else {
                                    if (i12 == 913) {
                                        eVar.a((char) iArr2[i11]);
                                    }
                                    i9 = i10;
                                    c6 = 0;
                                }
                            } else if (i12 < 26) {
                                c6 = (char) (i12 + 65);
                            } else {
                                if (i12 != 26) {
                                    i7 = i12 != 900 ? i10 : 1;
                                    c7 = 0;
                                } else {
                                    i7 = i10;
                                    c7 = ' ';
                                }
                                i9 = i7;
                                c6 = c7;
                            }
                            i9 = i10;
                        } else if (i12 < 29) {
                            c6 = cArr[i12];
                        } else {
                            if (i12 == 29 || i12 == 900) {
                                i8 = 1;
                                i9 = 1;
                            } else if (i12 == 913) {
                                eVar.a((char) iArr2[i11]);
                            }
                            c6 = 0;
                        }
                    } else if (i12 < 25) {
                        c6 = f2075b[i12];
                    } else {
                        if (i12 == 900) {
                            i8 = 1;
                            i9 = 1;
                        } else if (i12 != 913) {
                            switch (i12) {
                                case 25:
                                    i8 = 4;
                                    i9 = i8;
                                    break;
                                case 26:
                                    c7 = ' ';
                                    break;
                                case 27:
                                    i8 = 2;
                                    i9 = i8;
                                    break;
                                case 28:
                                    i8 = 1;
                                    i9 = 1;
                                    break;
                                case 29:
                                    i10 = i9;
                                    i9 = 6;
                                    break;
                            }
                            c6 = c7;
                        } else {
                            eVar.a((char) iArr2[i11]);
                        }
                        c7 = 0;
                        c6 = c7;
                    }
                } else if (i12 < 26) {
                    i6 = i12 + 97;
                    c6 = (char) i6;
                } else {
                    if (i12 == 900) {
                        i8 = 1;
                        i9 = 1;
                    } else if (i12 != 913) {
                        switch (i12) {
                            case 26:
                                c7 = ' ';
                                break;
                            case 27:
                                i10 = i9;
                                i9 = 5;
                                break;
                            case 28:
                                i8 = 3;
                                i9 = 3;
                                break;
                            case 29:
                                i10 = i9;
                                i9 = 6;
                                break;
                        }
                        c6 = c7;
                    } else {
                        eVar.a((char) iArr2[i11]);
                    }
                    c7 = 0;
                    c6 = c7;
                }
            } else if (i12 < 26) {
                i6 = i12 + 65;
                c6 = (char) i6;
            } else {
                if (i12 == 900) {
                    i8 = 1;
                    i9 = 1;
                } else if (i12 != 913) {
                    switch (i12) {
                        case 26:
                            c7 = ' ';
                            break;
                        case 27:
                            i8 = 2;
                            i9 = i8;
                            break;
                        case 28:
                            i8 = 3;
                            i9 = i8;
                            break;
                        case 29:
                            i10 = i9;
                            i9 = 6;
                        default:
                            c7 = 0;
                            break;
                    }
                    c6 = c7;
                } else {
                    eVar.a((char) iArr2[i11]);
                }
                c7 = 0;
                c6 = c7;
            }
            if (c6 != 0) {
                eVar.a(c6);
            }
        }
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0007 A[SYNTHETIC] */
    public static int c(int[] iArr, int i, p125w3.e eVar) throws p092q3.e {
        int[] iArr2 = new int[15];
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            int i6 = iArr[0];
            if (i < i6 && !z5) {
                int i7 = i + 1;
                int i8 = iArr[i];
                if (i7 == i6) {
                    z5 = true;
                }
                if (i8 < 900) {
                    iArr2[i5] = i8;
                    i5++;
                } else {
                    if (i8 != 900 && i8 != 901 && i8 != 927 && i8 != 928) {
                        switch (i8) {
                            case 922:
                            case 923:
                            case 924:
                                z5 = true;
                                break;
                        }
                    } else {
                        z5 = true;
                    }
                    if (i5 % 15 != 0 || i8 == 902 || z5) {
                        if (i5 > 0) {
                            ((StringBuilder) eVar.q).append(a(iArr2, i5));
                            i5 = 0;
                        }
                    }
                }
                i = i7;
                if (i5 % 15 != 0) {
                }
                if (i5 > 0) {
                    ((StringBuilder) eVar.q).append(a(iArr2, i5));
                    i5 = 0;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0036. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0039. Please report as an issue. */
    public static int d(int[] iArr, int i, p125w3.e eVar) throws p092q3.e {
        int i5 = (iArr[0] - i) * 2;
        int[] iArr2 = new int[i5];
        int[] iArr3 = new int[i5];
        boolean z5 = false;
        int i6 = 0;
        int iB = 1;
        while (i < iArr[0] && !z5) {
            int i7 = i + 1;
            int i8 = iArr[i];
            if (i8 < 900) {
                iArr2[i6] = i8 / 30;
                iArr2[i6 + 1] = i8 % 30;
                i6 += 2;
            } else if (i8 == 913) {
                iArr2[i6] = 913;
                i += 2;
                iArr3[i6] = iArr[i7];
                i6++;
            } else if (i8 != 927) {
                if (i8 != 928) {
                    switch (i8) {
                        case 900:
                            iArr2[i6] = 900;
                            i6++;
                            break;
                        case 901:
                        case 902:
                            break;
                        default:
                            switch (i8) {
                                case 922:
                                case 923:
                                case 924:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z5 = true;
            } else {
                iB = b(iArr2, iArr3, i6, eVar, iB);
                i += 2;
                eVar.b(iArr[i7]);
                int i9 = iArr[0];
                if (i > i9) {
                    throw p092q3.e.a();
                }
                int i10 = (i9 - i) * 2;
                iArr2 = new int[i10];
                iArr3 = new int[i10];
                i6 = 0;
            }
            i = i7;
        }
        b(iArr2, iArr3, i6, eVar, iB);
        return i;
    }
}
