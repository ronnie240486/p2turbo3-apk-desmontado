package E3;

import java.util.Arrays;
import java.util.Map;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f1061d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f1062e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char[] f1063f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f1064a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1065b = new int[80];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1066c = 0;

    public static boolean g(char[] cArr, char c6) {
        if (cArr != null) {
            for (char c7 : cArr) {
                if (c7 == c6) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) throws p092q3.i {
        int i5;
        int[] iArr;
        int i6 = 0;
        Arrays.fill(this.f1065b, 0);
        this.f1066c = 0;
        int iF = aVar.f(0);
        int i7 = aVar.q;
        if (iF >= i7) {
            throw p092q3.i.a();
        }
        int i8 = 1;
        int i9 = 0;
        boolean z5 = true;
        while (iF < i7) {
            if (aVar.d(iF) != z5) {
                i9++;
            } else {
                int[] iArr2 = this.f1065b;
                int i10 = this.f1066c;
                iArr2[i10] = i9;
                int i11 = i10 + 1;
                this.f1066c = i11;
                if (i11 >= iArr2.length) {
                    int[] iArr3 = new int[i11 * 2];
                    System.arraycopy(iArr2, 0, iArr3, 0, i11);
                    this.f1065b = iArr3;
                }
                z5 = !z5;
                i9 = 1;
            }
            iF++;
        }
        int[] iArr4 = this.f1065b;
        int i12 = this.f1066c;
        iArr4[i12] = i9;
        int i13 = i12 + 1;
        this.f1066c = i13;
        if (i13 >= iArr4.length) {
            int[] iArr5 = new int[i13 * 2];
            System.arraycopy(iArr4, 0, iArr5, 0, i13);
            this.f1065b = iArr5;
        }
        int i14 = 1;
        while (i14 < this.f1066c) {
            int iH = h(i14);
            if (iH != -1) {
                char[] cArr = f1061d;
                char c6 = cArr[iH];
                char[] cArr2 = f1063f;
                if (g(cArr2, c6)) {
                    int i15 = i6;
                    for (int i16 = i14; i16 < i14 + 7; i16++) {
                        i15 += this.f1065b[i16];
                    }
                    if (i14 == i8 || this.f1065b[i14 - 1] >= i15 / 2) {
                        StringBuilder sb = this.f1064a;
                        sb.setLength(i6);
                        int i17 = i14;
                        while (true) {
                            int iH2 = h(i17);
                            if (iH2 == -1) {
                                throw p092q3.i.a();
                            }
                            sb.append((char) iH2);
                            i5 = i17 + 8;
                            if ((sb.length() > i8 && g(cArr2, cArr[iH2])) || i5 >= this.f1066c) {
                                break;
                            }
                            i17 = i5;
                            i8 = i8;
                        }
                        int i18 = i17 + 7;
                        int i19 = this.f1065b[i18];
                        int i20 = i6;
                        for (int i21 = -8; i21 < -1; i21++) {
                            i20 += this.f1065b[i5 + i21];
                        }
                        int i22 = 2;
                        if (i5 < this.f1066c && i19 < i20 / 2) {
                            throw p092q3.i.a();
                        }
                        int[] iArr6 = new int[4];
                        iArr6[i6] = i6;
                        iArr6[i8] = i6;
                        iArr6[2] = i6;
                        iArr6[3] = i6;
                        int[] iArr7 = new int[4];
                        iArr7[i6] = i6;
                        iArr7[i8] = i6;
                        iArr7[2] = i6;
                        iArr7[3] = i6;
                        int length = sb.length() - i8;
                        int i23 = i14;
                        int i24 = i6;
                        while (true) {
                            int i25 = 6;
                            iArr = f1062e;
                            if (i24 > length) {
                                break;
                            }
                            int i26 = iArr[sb.charAt(i24)];
                            while (i25 >= 0) {
                                int i27 = ((i26 & 1) * 2) + (i25 & 1);
                                iArr6[i27] = iArr6[i27] + this.f1065b[i23 + i25];
                                iArr7[i27] = iArr7[i27] + 1;
                                i26 >>= 1;
                                i25--;
                                i8 = i8;
                            }
                            i23 += 8;
                            i24++;
                        }
                        int i28 = i8;
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i29 = i6;
                        while (i29 < i22) {
                            fArr2[i29] = 0.0f;
                            int i30 = i29 + 2;
                            int i31 = i22;
                            float f6 = iArr6[i29] / iArr7[i29];
                            float f7 = iArr6[i30];
                            float f8 = iArr7[i30];
                            float f9 = ((f7 / f8) + f6) / 2.0f;
                            fArr2[i30] = f9;
                            fArr[i29] = f9;
                            fArr[i30] = ((f7 * 2.0f) + 1.5f) / f8;
                            i29++;
                            i22 = i31;
                        }
                        int i32 = i22;
                        int i33 = i14;
                        for (int i34 = 0; i34 <= length; i34++) {
                            int i35 = iArr[sb.charAt(i34)];
                            for (int i36 = 6; i36 >= 0; i36--) {
                                int i37 = ((i35 & 1) * 2) + (i36 & 1);
                                float f10 = this.f1065b[i33 + i36];
                                if (f10 < fArr2[i37] || f10 > fArr[i37]) {
                                    throw p092q3.i.a();
                                }
                                i35 >>= 1;
                            }
                            i33 += 8;
                        }
                        for (int i38 = 0; i38 < sb.length(); i38++) {
                            sb.setCharAt(i38, cArr[sb.charAt(i38)]);
                        }
                        if (!g(cArr2, sb.charAt(0))) {
                            throw p092q3.i.a();
                        }
                        if (!g(cArr2, sb.charAt(sb.length() - 1))) {
                            throw p092q3.i.a();
                        }
                        if (sb.length() <= 3) {
                            throw p092q3.i.a();
                        }
                        if (map == null || !map.containsKey(p092q3.d.f11178x)) {
                            sb.deleteCharAt(sb.length() - 1);
                            sb.deleteCharAt(0);
                        }
                        int i39 = 0;
                        for (int i40 = 0; i40 < i14; i40++) {
                            i39 += this.f1065b[i40];
                        }
                        float f11 = i39;
                        while (i14 < i18) {
                            i39 += this.f1065b[i14];
                            i14++;
                        }
                        String string = sb.toString();
                        float f12 = i;
                        o oVar = new o(f11, f12);
                        o oVar2 = new o(i39, f12);
                        o[] oVarArr = new o[i32];
                        oVarArr[0] = oVar;
                        oVarArr[i28] = oVar2;
                        m mVar = new m(string, null, oVarArr, p092q3.a.q);
                        mVar.b(n.f11200B, "]F0");
                        return mVar;
                    }
                }
            }
            i14 += 2;
            i6 = i6;
            i8 = i8;
        }
        throw p092q3.i.a();
    }

    public final int h(int i) {
        int i5 = i + 7;
        if (i5 >= this.f1066c) {
            return -1;
        }
        int[] iArr = this.f1065b;
        int i6 = Integer.MAX_VALUE;
        int i7 = 0;
        int i8 = Integer.MAX_VALUE;
        int i9 = 0;
        for (int i10 = i; i10 < i5; i10 += 2) {
            int i11 = iArr[i10];
            if (i11 < i8) {
                i8 = i11;
            }
            if (i11 > i9) {
                i9 = i11;
            }
        }
        int i12 = (i8 + i9) / 2;
        int i13 = 0;
        for (int i14 = i + 1; i14 < i5; i14 += 2) {
            int i15 = iArr[i14];
            if (i15 < i6) {
                i6 = i15;
            }
            if (i15 > i13) {
                i13 = i15;
            }
        }
        int i16 = (i6 + i13) / 2;
        int i17 = 128;
        int i18 = 0;
        for (int i19 = 0; i19 < 7; i19++) {
            i17 >>= 1;
            if (iArr[i + i19] > ((i19 & 1) == 0 ? i12 : i16)) {
                i18 |= i17;
            }
        }
        while (true) {
            int[] iArr2 = f1062e;
            if (i7 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i7] == i18) {
                return i7;
            }
            i7++;
        }
    }
}
