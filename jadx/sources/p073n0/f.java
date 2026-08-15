package p073n0;

import java.util.Arrays;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10505h;
    public final short[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f10506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f10508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f10510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10512p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10513r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10514s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10516u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10517v;

    public f(int i, int i5, float f6, float f7, int i6) {
        this.f10498a = i;
        this.f10499b = i5;
        this.f10500c = f6;
        this.f10501d = f7;
        this.f10502e = i / i6;
        this.f10503f = i / 400;
        int i7 = i / 65;
        this.f10504g = i7;
        int i8 = i7 * 2;
        this.f10505h = i8;
        this.i = new short[i8];
        this.f10506j = new short[i8 * i5];
        this.f10508l = new short[i8 * i5];
        this.f10510n = new short[i8 * i5];
    }

    public static void e(int i, int i5, short[] sArr, int i6, short[] sArr2, int i7, short[] sArr3, int i8) {
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = (i6 * i5) + i9;
            int i11 = (i8 * i5) + i9;
            int i12 = (i7 * i5) + i9;
            for (int i13 = 0; i13 < i; i13++) {
                sArr[i10] = (short) (((sArr3[i11] * i13) + ((i - i13) * sArr2[i12])) / i);
                i10 += i5;
                i12 += i5;
                i11 += i5;
            }
        }
    }

    public final void a(short[] sArr, int i, int i5) {
        short[] sArrC = c(this.f10508l, this.f10509m, i5);
        this.f10508l = sArrC;
        int i6 = this.f10499b;
        System.arraycopy(sArr, i * i6, sArrC, this.f10509m * i6, i6 * i5);
        this.f10509m += i5;
    }

    public final void b(short[] sArr, int i, int i5) {
        int i6 = this.f10505h / i5;
        int i7 = this.f10499b;
        int i8 = i5 * i7;
        int i9 = i * i7;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = 0;
            for (int i12 = 0; i12 < i8; i12++) {
                i11 += sArr[(i10 * i8) + i9 + i12];
            }
            this.i[i10] = (short) (i11 / i8);
        }
    }

    public final short[] c(short[] sArr, int i, int i5) {
        int length = sArr.length;
        int i6 = this.f10499b;
        int i7 = length / i6;
        return i + i5 <= i7 ? sArr : Arrays.copyOf(sArr, (((i7 * 3) / 2) + i5) * i6);
    }

    public final int d(short[] sArr, int i, int i5, int i6) {
        int i7 = i * this.f10499b;
        int i8 = 255;
        int i9 = 1;
        int i10 = 0;
        int i11 = 0;
        while (i5 <= i6) {
            int iAbs = 0;
            for (int i12 = 0; i12 < i5; i12++) {
                iAbs += Math.abs(sArr[i7 + i12] - sArr[(i7 + i5) + i12]);
            }
            if (iAbs * i10 < i9 * i5) {
                i10 = i5;
                i9 = iAbs;
            }
            if (iAbs * i8 > i11 * i5) {
                i8 = i5;
                i11 = iAbs;
            }
            i5++;
        }
        this.f10516u = i9 / i10;
        this.f10517v = i11 / i8;
        return i10;
    }

    public final void f() {
        float f6;
        float f7;
        float f8;
        double d6;
        int iD;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = this.f10509m;
        float f9 = this.f10500c;
        float f10 = this.f10501d;
        float f11 = f9 / f10;
        float f12 = this.f10502e * f10;
        double d7 = f11;
        int i12 = this.f10498a;
        int i13 = 1;
        int i14 = this.f10499b;
        if (d7 > 1.00001d || d7 < 0.99999d) {
            int i15 = this.f10507k;
            int i16 = this.f10505h;
            if (i15 >= i16) {
                int i17 = 0;
                while (true) {
                    int i18 = this.f10513r;
                    if (i18 > 0) {
                        int iMin = Math.min(i16, i18);
                        a(this.f10506j, i17, iMin);
                        this.f10513r -= iMin;
                        i17 += iMin;
                        f7 = f11;
                        f8 = f12;
                        d6 = d7;
                        f6 = 1.0f;
                    } else {
                        short[] sArr = this.f10506j;
                        int i19 = i12 > 4000 ? i12 / 4000 : i13;
                        f6 = 1.0f;
                        int i20 = this.f10504g;
                        int i21 = this.f10503f;
                        if (i14 == i13 && i19 == i13) {
                            iD = d(sArr, i17, i21, i20);
                            f7 = f11;
                            f8 = f12;
                            d6 = d7;
                        } else {
                            b(sArr, i17, i19);
                            f7 = f11;
                            f8 = f12;
                            short[] sArr2 = this.i;
                            d6 = d7;
                            int iD2 = d(sArr2, 0, i21 / i19, i20 / i19);
                            if (i19 != 1) {
                                int i22 = iD2 * i19;
                                int i23 = i19 * 4;
                                int i24 = i22 - i23;
                                int i25 = i22 + i23;
                                if (i24 >= i21) {
                                    i21 = i24;
                                }
                                if (i25 <= i20) {
                                    i20 = i25;
                                }
                                if (i14 == 1) {
                                    iD = d(sArr, i17, i21, i20);
                                } else {
                                    b(sArr, i17, 1);
                                    iD = d(sArr2, 0, i21, i20);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i26 = this.f10516u;
                        int i27 = this.f10517v;
                        if (i26 == 0 || (i = this.f10514s) == 0 || i27 > i26 * 3 || i26 * 2 <= this.f10515t * 3) {
                            i = iD;
                        }
                        this.f10515t = i26;
                        this.f10514s = iD;
                        if (d6 > 1.0d) {
                            short[] sArr3 = this.f10506j;
                            if (f7 >= 2.0f) {
                                i6 = (int) (i / (f7 - 1.0f));
                            } else {
                                this.f10513r = (int) (((2.0f - f7) * i) / (f7 - 1.0f));
                                i6 = i;
                            }
                            short[] sArrC = c(this.f10508l, this.f10509m, i6);
                            this.f10508l = sArrC;
                            int i28 = i17 + i;
                            int i29 = i17;
                            int i30 = i6;
                            e(i30, this.f10499b, sArrC, this.f10509m, sArr3, i29, sArr3, i28);
                            this.f10509m += i30;
                            i17 = i + i30 + i29;
                        } else {
                            int i31 = i17;
                            short[] sArr4 = this.f10506j;
                            if (f7 < 0.5f) {
                                i5 = (int) ((i * f7) / (1.0f - f7));
                            } else {
                                this.f10513r = (int) ((((2.0f * f7) - 1.0f) * i) / (1.0f - f7));
                                i5 = i;
                            }
                            int i32 = i + i5;
                            short[] sArrC2 = c(this.f10508l, this.f10509m, i32);
                            this.f10508l = sArrC2;
                            System.arraycopy(sArr4, i31 * i14, sArrC2, this.f10509m * i14, i * i14);
                            e(i5, this.f10499b, this.f10508l, this.f10509m + i, sArr4, i31 + i, sArr4, i31);
                            this.f10509m += i32;
                            i17 = i31 + i5;
                        }
                    }
                    if (i17 + i16 > i15) {
                        break;
                    }
                    i13 = 1;
                    f11 = f7;
                    f12 = f8;
                    d7 = d6;
                }
                int i33 = this.f10507k - i17;
                short[] sArr5 = this.f10506j;
                System.arraycopy(sArr5, i17 * i14, sArr5, 0, i33 * i14);
                this.f10507k = i33;
            }
            if (f8 != f6 || this.f10509m == i11) {
            }
            int i34 = (int) (i12 / f8);
            while (true) {
                if (i34 <= 16384 && i12 <= 16384) {
                    break;
                }
                i34 /= 2;
                i12 /= 2;
            }
            int i35 = this.f10509m - i11;
            short[] sArrC3 = c(this.f10510n, this.f10511o, i35);
            this.f10510n = sArrC3;
            System.arraycopy(this.f10508l, i11 * i14, sArrC3, this.f10511o * i14, i35 * i14);
            this.f10509m = i11;
            this.f10511o += i35;
            int i36 = 0;
            while (true) {
                i7 = this.f10511o;
                i8 = i7 - 1;
                if (i36 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.f10512p + 1;
                    int i37 = i9 * i34;
                    i10 = this.q;
                    if (i37 <= i10 * i12) {
                        break;
                    }
                    this.f10508l = c(this.f10508l, this.f10509m, 1);
                    for (int i38 = 0; i38 < i14; i38++) {
                        short[] sArr6 = this.f10508l;
                        int i39 = (this.f10509m * i14) + i38;
                        short[] sArr7 = this.f10510n;
                        int i40 = (i36 * i14) + i38;
                        short s5 = sArr7[i40];
                        short s6 = sArr7[i40 + i14];
                        int i41 = this.q * i12;
                        int i42 = this.f10512p;
                        int i43 = i42 * i34;
                        int i44 = (i42 + 1) * i34;
                        int i45 = i44 - i41;
                        int i46 = i44 - i43;
                        sArr6[i39] = (short) ((((i46 - i45) * s6) + (s5 * i45)) / i46);
                    }
                    this.q++;
                    this.f10509m++;
                }
                this.f10512p = i9;
                if (i9 == i12) {
                    this.f10512p = 0;
                    a.m(i10 == i34);
                    this.q = 0;
                }
                i36++;
            }
            if (i8 == 0) {
                return;
            }
            short[] sArr8 = this.f10510n;
            System.arraycopy(sArr8, i8 * i14, sArr8, 0, (i7 - i8) * i14);
            this.f10511o -= i8;
            return;
        }
        a(this.f10506j, 0, this.f10507k);
        this.f10507k = 0;
        f8 = f12;
        f6 = 1.0f;
        if (f8 != f6) {
        }
    }
}
