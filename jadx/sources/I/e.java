package I;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f1653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f1654b;

    public e(char c6, float[] fArr) {
        this.f1653a = c6;
        this.f1654b = fArr;
    }

    public static void a(Path path, float f6, float f7, float f8, float f9, float f10, float f11, float f12, boolean z5, boolean z6) {
        double d6;
        double d7;
        double radians = Math.toRadians(f12);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d8 = f6;
        double d9 = f7;
        double d10 = f10;
        double d11 = ((d9 * dSin) + (d8 * dCos)) / d10;
        double d12 = f11;
        double d13 = ((d9 * dCos) + (((double) (-f6)) * dSin)) / d12;
        double d14 = f9;
        double d15 = ((d14 * dSin) + (((double) f8) * dCos)) / d10;
        double d16 = ((d14 * dCos) + (((double) (-f8)) * dSin)) / d12;
        double d17 = d11 - d15;
        double d18 = d13 - d16;
        double d19 = (d11 + d15) / 2.0d;
        double d20 = (d13 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            a(path, f6, f7, f8, f9, f10 * fSqrt, fSqrt * f11, f12, z5, z6);
            return;
        }
        double dSqrt = Math.sqrt(d22);
        double d23 = d17 * dSqrt;
        double d24 = dSqrt * d18;
        if (z5 == z6) {
            d6 = d19 - d24;
            d7 = d20 + d23;
        } else {
            d6 = d19 + d24;
            d7 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d13 - d7, d11 - d6);
        double dAtan3 = Math.atan2(d16 - d7, d15 - d6) - dAtan2;
        if (z6 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d25 = d6 * d10;
        double d26 = d7 * d12;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d10;
        double d30 = d29 * dCos2;
        double d31 = d12 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d12 * dCos2;
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = (dCos3 * d34) + (dSin3 * d33);
        int i = 0;
        double d37 = d8;
        double d38 = d9;
        double d39 = dAtan2;
        while (i < iCeil) {
            double d40 = d39 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            double d41 = d35;
            double d42 = (((d10 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = d27;
            double d44 = (d34 * dSin4) + (d10 * dSin2 * dCos4) + d28;
            double d45 = (d30 * dSin4) - (d31 * dCos4);
            double d46 = (dCos4 * d34) + (dSin4 * d33);
            double d47 = d40 - d39;
            double dTan = Math.tan(d47 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d47)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d32 * dSqrt2) + d37), (float) ((d36 * dSqrt2) + d38), (float) (d42 - (dSqrt2 * d45)), (float) (d44 - (dSqrt2 * d46)), (float) d42, (float) d44);
            i++;
            d38 = d44;
            iCeil = iCeil;
            d33 = d33;
            dCos2 = dCos2;
            d39 = d40;
            d36 = d46;
            d32 = d45;
            d27 = d43;
            d37 = d42;
            d35 = d41;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(e[] eVarArr, Path path) {
        int i;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        e[] eVarArr2 = eVarArr;
        float[] fArr = new float[6];
        int length = eVarArr2.length;
        int i5 = 0;
        int i6 = 0;
        char c6 = 'm';
        while (i6 < length) {
            e eVar = eVarArr2[i6];
            char c7 = eVar.f1653a;
            float[] fArr2 = eVar.f1654b;
            float f16 = fArr[i5];
            float f17 = fArr[1];
            float f18 = fArr[2];
            float f19 = fArr[3];
            float f20 = fArr[4];
            int i7 = i5;
            float f21 = fArr[5];
            switch (c7) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f20, f21);
                    f16 = f20;
                    f18 = f16;
                    f17 = f21;
                    f19 = f17;
                default:
                    i = 2;
                    break;
            }
            float f22 = f20;
            float f23 = f21;
            float f24 = f16;
            float f25 = f17;
            int i8 = i7;
            while (i8 < fArr2.length) {
                if (c7 == 'A') {
                    fArr2 = fArr2;
                    i8 = i8;
                    eVar = eVar;
                    float f26 = f25;
                    i6 = i6;
                    int i9 = i8 + 5;
                    int i10 = i8 + 6;
                    a(path, f24, f26, fArr2[i9], fArr2[i10], fArr2[i8], fArr2[i8 + 1], fArr2[i8 + 2], fArr2[i8 + 3] != 0.0f ? 1 : i7, fArr2[i8 + 4] != 0.0f ? 1 : i7);
                    f18 = fArr2[i9];
                    f6 = fArr2[i10];
                    f19 = f6;
                    f7 = f18;
                } else if (c7 == 'C') {
                    fArr2 = fArr2;
                    i8 = i8;
                    i6 = i6;
                    eVar = eVar;
                    int i11 = i8 + 2;
                    int i12 = i8 + 3;
                    int i13 = i8 + 4;
                    int i14 = i8 + 5;
                    path.cubicTo(fArr2[i8], fArr2[i8 + 1], fArr2[i11], fArr2[i12], fArr2[i13], fArr2[i14]);
                    float f27 = fArr2[i13];
                    float f28 = fArr2[i14];
                    f18 = fArr2[i11];
                    f19 = fArr2[i12];
                    f6 = f28;
                    f7 = f27;
                } else if (c7 == 'H') {
                    fArr2 = fArr2;
                    i8 = i8;
                    eVar = eVar;
                    f6 = f25;
                    i6 = i6;
                    path.lineTo(fArr2[i8], f6);
                    f7 = fArr2[i8];
                } else if (c7 == 'Q') {
                    fArr2 = fArr2;
                    i8 = i8;
                    i6 = i6;
                    eVar = eVar;
                    int i15 = i8 + 1;
                    int i16 = i8 + 2;
                    int i17 = i8 + 3;
                    path.quadTo(fArr2[i8], fArr2[i15], fArr2[i16], fArr2[i17]);
                    float f29 = fArr2[i8];
                    float f30 = fArr2[i15];
                    float f31 = fArr2[i16];
                    float f32 = fArr2[i17];
                    f18 = f29;
                    f19 = f30;
                    f7 = f31;
                    f6 = f32;
                } else if (c7 == 'V') {
                    fArr2 = fArr2;
                    i8 = i8;
                    i6 = i6;
                    eVar = eVar;
                    f7 = f24;
                    path.lineTo(f7, fArr2[i8]);
                    f6 = fArr2[i8];
                } else if (c7 != 'a') {
                    if (c7 == 'c') {
                        fArr2 = fArr2;
                        i8 = i8;
                        int i18 = i8 + 2;
                        int i19 = i8 + 3;
                        int i20 = i8 + 4;
                        int i21 = i8 + 5;
                        path.rCubicTo(fArr2[i8], fArr2[i8 + 1], fArr2[i18], fArr2[i19], fArr2[i20], fArr2[i21]);
                        float f33 = fArr2[i18] + f24;
                        float f34 = fArr2[i19] + f25;
                        f24 += fArr2[i20];
                        f25 += fArr2[i21];
                        f18 = f33;
                        f19 = f34;
                    } else if (c7 != 'h') {
                        if (c7 != 'q') {
                            if (c7 != 'v') {
                                if (c7 == 'L') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    int i22 = i8 + 1;
                                    path.lineTo(fArr2[i8], fArr2[i22]);
                                    f7 = fArr2[i8];
                                    f6 = fArr2[i22];
                                } else if (c7 == 'M') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    f7 = fArr2[i8];
                                    f6 = fArr2[i8 + 1];
                                    if (i8 > 0) {
                                        path.lineTo(f7, f6);
                                    } else {
                                        path.moveTo(f7, f6);
                                        f22 = f7;
                                        f23 = f6;
                                    }
                                } else if (c7 == 'S') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                        f24 = (f24 * 2.0f) - f18;
                                        f25 = (f25 * 2.0f) - f19;
                                    }
                                    float f35 = f24;
                                    float f36 = f25;
                                    int i23 = i8 + 1;
                                    int i24 = i8 + 2;
                                    int i25 = i8 + 3;
                                    path.cubicTo(f35, f36, fArr2[i8], fArr2[i23], fArr2[i24], fArr2[i25]);
                                    f18 = fArr2[i8];
                                    f19 = fArr2[i23];
                                    f7 = fArr2[i24];
                                    f6 = fArr2[i25];
                                } else if (c7 == 'T') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                        f24 = (f24 * 2.0f) - f18;
                                        f25 = (f25 * 2.0f) - f19;
                                    }
                                    int i26 = i8 + 1;
                                    path.quadTo(f24, f25, fArr2[i8], fArr2[i26]);
                                    f7 = fArr2[i8];
                                    f6 = fArr2[i26];
                                    eVar = eVar;
                                    f18 = f24;
                                    f19 = f25;
                                } else if (c7 == 'l') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    int i27 = i8 + 1;
                                    path.rLineTo(fArr2[i8], fArr2[i27]);
                                    f24 += fArr2[i8];
                                    f11 = fArr2[i27];
                                } else if (c7 == 'm') {
                                    fArr2 = fArr2;
                                    i8 = i8;
                                    float f37 = fArr2[i8];
                                    f24 += f37;
                                    float f38 = fArr2[i8 + 1];
                                    f25 += f38;
                                    if (i8 > 0) {
                                        path.rLineTo(f37, f38);
                                    } else {
                                        path.rMoveTo(f37, f38);
                                        eVar = eVar;
                                        f7 = f24;
                                        f22 = f7;
                                        f6 = f25;
                                        f23 = f6;
                                    }
                                } else if (c7 != 's') {
                                    if (c7 != 't') {
                                        f7 = f24;
                                    } else {
                                        if (c6 == 'q' || c6 == 't' || c6 == 'Q' || c6 == 'T') {
                                            f14 = f24 - f18;
                                            f15 = f25 - f19;
                                        } else {
                                            f15 = 0.0f;
                                            f14 = 0.0f;
                                        }
                                        int i28 = i8 + 1;
                                        path.rQuadTo(f14, f15, fArr2[i8], fArr2[i28]);
                                        float f39 = f14 + f24;
                                        float f40 = f15 + f25;
                                        float f41 = f24 + fArr2[i8];
                                        f25 += fArr2[i28];
                                        f19 = f40;
                                        f7 = f41;
                                        f18 = f39;
                                    }
                                    f6 = f25;
                                } else {
                                    if (c6 == 'c' || c6 == 's' || c6 == 'C' || c6 == 'S') {
                                        f12 = f25 - f19;
                                        f13 = f24 - f18;
                                    } else {
                                        f13 = 0.0f;
                                        f12 = 0.0f;
                                    }
                                    int i29 = i8;
                                    int i30 = i29 + 1;
                                    int i31 = i29 + 2;
                                    int i32 = i29 + 3;
                                    fArr2 = fArr2;
                                    i8 = i29;
                                    path.rCubicTo(f13, f12, fArr2[i29], fArr2[i30], fArr2[i31], fArr2[i32]);
                                    f8 = fArr2[i8] + f24;
                                    f9 = fArr2[i30] + f25;
                                    f24 += fArr2[i31];
                                    f10 = fArr2[i32];
                                }
                                eVar = eVar;
                            } else {
                                fArr2 = fArr2;
                                i8 = i8;
                                path.rLineTo(0.0f, fArr2[i8]);
                                f11 = fArr2[i8];
                            }
                            f25 += f11;
                        } else {
                            fArr2 = fArr2;
                            i8 = i8;
                            int i33 = i8 + 1;
                            int i34 = i8 + 2;
                            int i35 = i8 + 3;
                            path.rQuadTo(fArr2[i8], fArr2[i33], fArr2[i34], fArr2[i35]);
                            f8 = fArr2[i8] + f24;
                            f9 = fArr2[i33] + f25;
                            f24 += fArr2[i34];
                            f10 = fArr2[i35];
                        }
                        f25 += f10;
                        f18 = f8;
                        f19 = f9;
                    } else {
                        fArr2 = fArr2;
                        i8 = i8;
                        path.rLineTo(fArr2[i8], 0.0f);
                        f24 += fArr2[i8];
                    }
                    eVar = eVar;
                    f7 = f24;
                    f6 = f25;
                } else {
                    fArr2 = fArr2;
                    i8 = i8;
                    int i36 = i8 + 5;
                    float f42 = fArr2[i36] + f24;
                    int i37 = i8 + 6;
                    float f43 = fArr2[i37] + f25;
                    eVar = eVar;
                    float f44 = f24;
                    float f45 = f25;
                    i6 = i6;
                    a(path, f44, f45, f42, f43, fArr2[i8], fArr2[i8 + 1], fArr2[i8 + 2], fArr2[i8 + 3] != 0.0f ? 1 : i7, fArr2[i8 + 4] != 0.0f ? 1 : i7);
                    f7 = f44 + fArr2[i36];
                    f6 = f45 + fArr2[i37];
                    f18 = f7;
                    f19 = f6;
                }
                i8 += i;
                path = path;
                eVar = eVar;
                c7 = c7;
                i6 = i6;
                f24 = f7;
                f25 = f6;
                c6 = c7;
                fArr2 = fArr2;
            }
            fArr[i7] = f24;
            fArr[1] = f25;
            fArr[2] = f18;
            fArr[3] = f19;
            fArr[4] = f22;
            fArr[5] = f23;
            c6 = eVar.f1653a;
            i6++;
            eVarArr2 = eVarArr;
            i5 = i7;
        }
    }

    public e(e eVar) {
        this.f1653a = eVar.f1653a;
        float[] fArr = eVar.f1654b;
        this.f1654b = com.bumptech.glide.e.k(fArr, fArr.length);
    }
}
