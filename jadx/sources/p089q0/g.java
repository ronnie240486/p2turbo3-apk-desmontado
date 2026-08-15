package p089q0;

import R0.H;
import java.util.Arrays;
import p068m0.C0328j;
import p075n2.i;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f11130a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f11131b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f11132c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f11133d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i5, boolean[] zArr) {
        int i6 = i5 - i;
        a.m(i6 >= 0);
        if (i6 == 0) {
            return i5;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i6 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i6 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i7 = i5 - 1;
        int i8 = i + 2;
        while (i8 < i7) {
            byte b6 = bArr[i8];
            if ((b6 & 254) == 0) {
                int i9 = i8 - 2;
                if (bArr[i9] == 0 && bArr[i8 - 1] == 0 && b6 == 1) {
                    a(zArr);
                    return i9;
                }
                i8 -= 2;
            }
            i8 += 3;
        }
        zArr[0] = i6 <= 2 ? !(i6 != 2 ? !(zArr[1] && bArr[i7] == 1) : !(zArr[2] && bArr[i5 + (-2)] == 0 && bArr[i7] == 1)) : bArr[i5 + (-3)] == 0 && bArr[i5 + (-2)] == 0 && bArr[i7] == 1;
        zArr[1] = i6 <= 1 ? zArr[2] && bArr[i7] == 0 : bArr[i5 + (-2)] == 0 && bArr[i7] == 0;
        zArr[2] = bArr[i7] == 0;
        return i5;
    }

    public static d c(byte[] bArr, int i, int i5) {
        int i6;
        int iE;
        int i7;
        int iL;
        int i8 = 2;
        H h5 = new H(bArr, i + 2, i5);
        int i9 = 4;
        h5.s(4);
        int i10 = h5.i(3);
        h5.r();
        int i11 = h5.i(2);
        boolean zH = h5.h();
        int i12 = h5.i(5);
        int i13 = 0;
        for (int i14 = 0; i14 < 32; i14++) {
            if (h5.h()) {
                i13 |= 1 << i14;
            }
        }
        int i15 = 6;
        int[] iArr = new int[6];
        for (int i16 = 0; i16 < 6; i16++) {
            iArr[i16] = h5.i(8);
        }
        int i17 = h5.i(8);
        int i18 = 0;
        for (int i19 = 0; i19 < i10; i19++) {
            if (h5.h()) {
                i18 += 89;
            }
            if (h5.h()) {
                i18 += 8;
            }
        }
        h5.s(i18);
        if (i10 > 0) {
            h5.s((8 - i10) * 2);
        }
        h5.l();
        int iL2 = h5.l();
        if (iL2 == 3) {
            h5.r();
        }
        int iL3 = h5.l();
        int iL4 = h5.l();
        if (h5.h()) {
            int iL5 = h5.l();
            int iL6 = h5.l();
            int iL7 = h5.l();
            int iL8 = h5.l();
            iL3 -= (iL5 + iL6) * ((iL2 == 1 || iL2 == 2) ? 2 : 1);
            iL4 -= (iL7 + iL8) * (iL2 == 1 ? 2 : 1);
        }
        int iL9 = h5.l();
        int i20 = iL3;
        int i21 = i13;
        int iL10 = h5.l();
        int iL11 = h5.l();
        for (int i22 = h5.h() ? 0 : i10; i22 <= i10; i22++) {
            h5.l();
            h5.l();
            h5.l();
        }
        h5.l();
        h5.l();
        h5.l();
        h5.l();
        h5.l();
        h5.l();
        if (h5.h() && h5.h()) {
            int i23 = 0;
            while (i23 < i9) {
                int i24 = 0;
                while (i24 < i15) {
                    if (h5.h()) {
                        int iMin = Math.min(64, 1 << ((i23 << 1) + 4));
                        if (i23 > 1) {
                            h5.m();
                        }
                        for (int i25 = 0; i25 < iMin; i25++) {
                            h5.m();
                        }
                    } else {
                        h5.l();
                    }
                    i24 += i23 == 3 ? 3 : 1;
                    i15 = 6;
                }
                i23++;
                i9 = 4;
                i15 = 6;
            }
        }
        h5.s(2);
        if (h5.h()) {
            h5.s(8);
            h5.l();
            h5.l();
            h5.r();
        }
        int iL12 = h5.l();
        int i26 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iC = -1;
        int i27 = -1;
        int i28 = -1;
        while (i26 < iL12) {
            if (i26 == 0 || !h5.h()) {
                iL = h5.l();
                int iL13 = h5.l();
                int[] iArr3 = new int[iL];
                int i29 = 0;
                while (i29 < iL) {
                    iArr3[i29] = (i29 > 0 ? iArr3[i29 - 1] : 0) - (h5.l() + 1);
                    h5.r();
                    i29++;
                }
                int[] iArr4 = new int[iL13];
                int i30 = 0;
                while (i30 < iL13) {
                    iArr4[i30] = h5.l() + 1 + (i30 > 0 ? iArr4[i30 - 1] : 0);
                    h5.r();
                    i30++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i27 = iL13;
            } else {
                int i31 = i28 + i27;
                int iL14 = (1 - ((h5.h() ? 1 : 0) * 2)) * (h5.l() + 1);
                int i32 = i31 + 1;
                boolean[] zArr = new boolean[i32];
                for (int i33 = 0; i33 <= i31; i33++) {
                    if (h5.h()) {
                        zArr[i33] = true;
                    } else {
                        zArr[i33] = h5.h();
                    }
                }
                int[] iArr5 = new int[i32];
                int[] iArr6 = new int[i32];
                int i34 = 0;
                for (int i35 = i27 - 1; i35 >= 0; i35--) {
                    int i36 = iArrCopyOf[i35] + iL14;
                    if (i36 < 0 && zArr[i28 + i35]) {
                        iArr5[i34] = i36;
                        i34++;
                    }
                }
                if (iL14 < 0 && zArr[i31]) {
                    iArr5[i34] = iL14;
                    i34++;
                }
                iL = i34;
                for (int i37 = 0; i37 < i28; i37++) {
                    int i38 = iArr2[i37] + iL14;
                    if (i38 < 0 && zArr[i37]) {
                        iArr5[iL] = i38;
                        iL++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iL);
                int i39 = 0;
                for (int i40 = i28 - 1; i40 >= 0; i40--) {
                    int i41 = iArr2[i40] + iL14;
                    if (i41 > 0 && zArr[i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                if (iL14 > 0 && zArr[i31]) {
                    iArr6[i39] = iL14;
                    i39++;
                }
                int i42 = i39;
                for (int i43 = 0; i43 < i27; i43++) {
                    int i44 = iArrCopyOf[i43] + iL14;
                    if (i44 > 0 && zArr[i28 + i43]) {
                        iArr6[i42] = i44;
                        i42++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i42);
                iArr2 = iArrCopyOf2;
                i27 = i42;
            }
            i28 = iL;
            i26++;
            i8 = i8;
            iL12 = iL12;
            iL9 = iL9;
        }
        int i45 = i8;
        int i46 = iL9;
        if (h5.h()) {
            int iL15 = h5.l();
            for (int i47 = 0; i47 < iL15; i47++) {
                h5.s(iL11 + 5);
            }
        }
        int i48 = i45;
        h5.s(i48);
        float f6 = 1.0f;
        if (h5.h()) {
            if (h5.h()) {
                int i49 = h5.i(8);
                if (i49 == 255) {
                    int i50 = h5.i(16);
                    int i51 = h5.i(16);
                    if (i50 != 0 && i51 != 0) {
                        f6 = i50 / i51;
                    }
                } else if (i49 < 17) {
                    f6 = f11131b[i49];
                } else {
                    i.h(i49, "Unexpected aspect_ratio_idc value: ");
                }
            }
            if (h5.h()) {
                h5.r();
            }
            if (h5.h()) {
                h5.s(3);
                if (h5.h()) {
                    i48 = 1;
                }
                if (h5.h()) {
                    int i52 = h5.i(8);
                    int i53 = h5.i(8);
                    h5.s(8);
                    iC = C0328j.c(i52);
                    iE = C0328j.e(i53);
                } else {
                    iE = -1;
                }
            } else {
                i48 = -1;
                iE = -1;
            }
            if (h5.h()) {
                h5.l();
                h5.l();
            }
            h5.r();
            if (h5.h()) {
                iL4 *= 2;
            }
            i7 = i48;
            i6 = iL4;
        } else {
            i6 = iL4;
            iE = -1;
            i7 = -1;
        }
        return new d(i11, zH, i12, i21, i46, iL10, iArr, i17, i20, i6, f6, iC, i7, iE);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d7 A[PHI: r15
      0x01d7: PHI (r15v6 float) = (r15v5 float), (r15v10 float) binds: [B:82:0x0164, B:99:0x01a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:0x016c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0176  */
    /* JADX WARN: Code duplicated, block: B:91:0x0189  */
    /* JADX WARN: Code duplicated, block: B:93:0x018d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019d  */
    public static f d(byte[] bArr, int i, int i5) {
        int iL;
        int i6;
        boolean z5;
        int i7;
        int i8;
        int iL2;
        boolean z6;
        int i9;
        boolean zH;
        int i10;
        int i11;
        int i12;
        float f6;
        int i13;
        int i14;
        int iE;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = 1;
        H h5 = new H(bArr, i + 1, i5);
        int i20 = 8;
        int i21 = h5.i(8);
        int i22 = h5.i(8);
        int i23 = h5.i(8);
        int iL3 = h5.l();
        if (i21 == 100 || i21 == 110 || i21 == 122 || i21 == 244 || i21 == 44 || i21 == 83 || i21 == 86 || i21 == 118 || i21 == 128 || i21 == 138) {
            iL = h5.l();
            boolean zH2 = iL == 3 ? h5.h() : false;
            int iL4 = h5.l();
            int iL5 = h5.l();
            h5.r();
            if (h5.h()) {
                int i24 = iL != 3 ? 8 : 12;
                int i25 = 0;
                while (i25 < i24) {
                    if (h5.h()) {
                        int i26 = i25 < 6 ? 16 : 64;
                        int iM = i20;
                        int i27 = iM;
                        for (int i28 = 0; i28 < i26; i28++) {
                            if (iM != 0) {
                                iM = ((h5.m() + i27) + 256) % 256;
                            }
                            if (iM != 0) {
                                i27 = iM;
                            }
                        }
                    }
                    i25++;
                    i20 = 8;
                }
            }
            i6 = 16;
            z5 = zH2;
            i7 = iL4;
            i8 = iL5;
        } else {
            iL = 1;
            i6 = 16;
            i7 = 0;
            i8 = 0;
            z5 = false;
        }
        int iL6 = h5.l() + 4;
        int iL7 = h5.l();
        if (iL7 != 0) {
            if (iL7 == 1) {
                boolean zH3 = h5.h();
                h5.m();
                h5.m();
                iL7 = iL7;
                long jL = h5.l();
                iL6 = iL6;
                for (int i29 = 0; i29 < jL; i29++) {
                    h5.l();
                }
                i19 = 1;
                iL2 = 0;
                z6 = zH3;
            } else {
                iL2 = 0;
            }
            h5.l();
            h5.r();
            int iL8 = h5.l() + i19;
            int iL9 = h5.l() + i19;
            i9 = i19;
            zH = h5.h();
            i10 = 2 - (zH ? 1 : 0);
            int i30 = iL9 * i10;
            if (!zH) {
                h5.r();
            }
            h5.r();
            i11 = iL8 * 16;
            i12 = i30 * 16;
            if (h5.h()) {
                int iL10 = h5.l();
                int iL11 = h5.l();
                int iL12 = h5.l();
                int iL13 = h5.l();
                if (iL == 0) {
                    i9 = i9;
                } else {
                    if (iL == 3) {
                        i9 = 2;
                    }
                    if (iL == i9) {
                        i18 = 2;
                    } else {
                        i18 = i9;
                    }
                    i10 *= i18;
                }
                i11 -= (iL10 + iL11) * i9;
                i12 -= (iL12 + iL13) * i10;
            } else {
                i9 = i9;
            }
            int i31 = i12;
            f6 = 1.0f;
            if (h5.h()) {
                if (h5.h()) {
                    i15 = h5.i(8);
                    if (i15 == 255) {
                        int i32 = i6;
                        i16 = h5.i(i32);
                        i17 = h5.i(i32);
                        if (i16 != 0 && i17 != 0) {
                            f6 = i16 / i17;
                        }
                    } else if (i15 < 17) {
                        f6 = f11131b[i15];
                    } else {
                        i.h(i15, "Unexpected aspect_ratio_idc value: ");
                    }
                }
                if (h5.h()) {
                    h5.r();
                }
                if (h5.h()) {
                    h5.s(3);
                    i14 = h5.h() ? i9 : 2;
                    if (h5.h()) {
                        int i33 = h5.i(8);
                        int i34 = h5.i(8);
                        h5.s(8);
                        int iC = C0328j.c(i33);
                        iE = C0328j.e(i34);
                        i13 = iC;
                    } else {
                        i13 = -1;
                    }
                } else {
                    i13 = -1;
                    i14 = -1;
                }
                iE = -1;
            } else {
                i13 = -1;
                i14 = -1;
                iE = -1;
            }
            return new f(i21, i22, i23, iL3, i11, i31, f6, i7, i8, z5, zH, iL6, iL7, iL2, z6, i13, i14, iE);
        }
        iL2 = h5.l() + 4;
        z6 = false;
        h5.l();
        h5.r();
        int iL14 = h5.l() + i19;
        int iL15 = h5.l() + i19;
        i9 = i19;
        zH = h5.h();
        i10 = 2 - (zH ? 1 : 0);
        int i35 = iL15 * i10;
        if (!zH) {
            h5.r();
        }
        h5.r();
        i11 = iL14 * 16;
        i12 = i35 * 16;
        if (h5.h()) {
            int iL16 = h5.l();
            int iL17 = h5.l();
            int iL18 = h5.l();
            int iL19 = h5.l();
            if (iL == 0) {
                i9 = i9;
            } else {
                if (iL == 3) {
                    i9 = 2;
                }
                if (iL == i9) {
                    i18 = 2;
                } else {
                    i18 = i9;
                }
                i10 *= i18;
            }
            i11 -= (iL16 + iL17) * i9;
            i12 -= (iL18 + iL19) * i10;
        } else {
            i9 = i9;
        }
        int i36 = i12;
        f6 = 1.0f;
        if (h5.h()) {
            i13 = -1;
            i14 = -1;
            iE = -1;
        } else {
            if (h5.h()) {
                i15 = h5.i(8);
                if (i15 == 255) {
                    int i37 = i6;
                    i16 = h5.i(i37);
                    i17 = h5.i(i37);
                    if (i16 != 0) {
                        f6 = i16 / i17;
                    }
                } else if (i15 < 17) {
                    f6 = f11131b[i15];
                } else {
                    i.h(i15, "Unexpected aspect_ratio_idc value: ");
                }
            }
            if (h5.h()) {
                h5.r();
            }
            if (h5.h()) {
                h5.s(3);
                if (h5.h()) {
                }
                if (h5.h()) {
                    int i38 = h5.i(8);
                    int i39 = h5.i(8);
                    h5.s(8);
                    int iC2 = C0328j.c(i38);
                    iE = C0328j.e(i39);
                    i13 = iC2;
                } else {
                    i13 = -1;
                }
            } else {
                i13 = -1;
                i14 = -1;
            }
            iE = -1;
        }
        return new f(i21, i22, i23, iL3, i11, i36, f6, i7, i8, z5, zH, iL6, iL7, iL2, z6, i13, i14, iE);
    }

    public static int e(int i, byte[] bArr) {
        int i5;
        synchronized (f11132c) {
            int i6 = 0;
            int i7 = 0;
            while (i6 < i) {
                while (true) {
                    if (i6 >= i - 2) {
                        i6 = i;
                        break;
                    }
                    try {
                        if (bArr[i6] == 0 && bArr[i6 + 1] == 0 && bArr[i6 + 2] == 3) {
                            break;
                        }
                        i6++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i6 < i) {
                    int[] iArr = f11133d;
                    if (iArr.length <= i7) {
                        f11133d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f11133d[i7] = i6;
                    i6 += 3;
                    i7++;
                }
            }
            i5 = i - i7;
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = f11133d[i10] - i9;
                System.arraycopy(bArr, i9, bArr, i8, i11);
                int i12 = i8 + i11;
                int i13 = i12 + 1;
                bArr[i12] = 0;
                i8 = i12 + 2;
                bArr[i13] = 0;
                i9 += i11 + 3;
            }
            System.arraycopy(bArr, i9, bArr, i8, i5 - i8);
        }
        return i5;
    }
}
