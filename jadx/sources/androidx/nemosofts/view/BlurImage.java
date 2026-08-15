package androidx.nemosofts.view;

import android.graphics.Bitmap;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
public class BlurImage {
    private BlurImage() {
        throw new IllegalStateException("Utility class");
    }

    public static Bitmap fastBlur(Bitmap bitmap, float f6, int i) {
        int[] iArr;
        int[] iArr2;
        int[][] iArr3;
        int i5;
        int i6 = i;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * f6), Math.round(bitmap.getHeight() * f6), false);
        Bitmap bitmapCopy = bitmapCreateScaledBitmap.copy(bitmapCreateScaledBitmap.getConfig(), true);
        if (i6 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i7 = width * height;
        int[] iArr4 = new int[i7];
        bitmapCopy.getPixels(iArr4, 0, width, 0, 0, width, height);
        int i8 = width - 1;
        int i9 = height - 1;
        int i10 = i6 + i6;
        int i11 = i10 + 1;
        int[] iArr5 = new int[i7];
        int[] iArr6 = new int[i7];
        int[] iArr7 = new int[i7];
        int[] iArr8 = new int[Math.max(width, height)];
        int i12 = (i10 + 2) >> 1;
        int i13 = i12 * i12;
        int i14 = i13 * 256;
        int i15 = 0;
        int[] iArr9 = new int[i14];
        for (int i16 = 0; i16 < i14; i16++) {
            iArr9[i16] = i16 / i13;
        }
        int[][] iArr10 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, 3);
        int i17 = i6 + 1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            iArr = iArr7;
            if (i18 >= height) {
                break;
            }
            int i21 = -i6;
            int i22 = i15;
            int i23 = i22;
            int i24 = i23;
            int i25 = i24;
            int i26 = i25;
            int i27 = i26;
            int i28 = i27;
            int i29 = i28;
            int i30 = i29;
            while (true) {
                iArr2 = iArr9;
                iArr3 = iArr10;
                if (i21 > i6) {
                    break;
                }
                int i31 = i15;
                int i32 = iArr4[Math.min(i8, Math.max(i21, i31)) + i19];
                int[] iArr11 = iArr3[i21 + i6];
                iArr11[i31] = (i32 & 16711680) >> 16;
                iArr11[1] = (i32 & 65280) >> 8;
                iArr11[2] = i32 & 255;
                int iAbs = i17 - Math.abs(i21);
                int i33 = iArr11[i31];
                i26 = (i33 * iAbs) + i26;
                int i34 = iArr11[1];
                i27 = (i34 * iAbs) + i27;
                int i35 = iArr11[2];
                i23 = (iAbs * i35) + i23;
                if (i21 > 0) {
                    i25 += i33;
                    i30 += i34;
                    i29 += i35;
                } else {
                    i24 += i33;
                    i28 += i34;
                    i22 += i35;
                }
                i21++;
                iArr9 = iArr2;
                iArr10 = iArr3;
                i15 = 0;
            }
            int i36 = i6;
            int i37 = 0;
            while (i37 < width) {
                iArr5[i19] = iArr2[i26];
                iArr6[i19] = iArr2[i27];
                iArr[i19] = iArr2[i23];
                int[] iArr12 = iArr3[((i36 - i6) + i11) % i11];
                int i38 = iArr12[0];
                int i39 = iArr12[1];
                int i40 = iArr12[2];
                if (i18 == 0) {
                    i5 = i37;
                    iArr8[i5] = Math.min(i37 + i6 + 1, i8);
                } else {
                    i5 = i37;
                }
                int i41 = iArr4[iArr8[i5] + i20];
                int i42 = (i41 & 16711680) >> 16;
                iArr12[0] = i42;
                int i43 = (i41 & 65280) >> 8;
                iArr12[1] = i43;
                int i44 = i41 & 255;
                iArr12[2] = i44;
                int i45 = i25 + i42;
                int i46 = i30 + i43;
                int i47 = i29 + i44;
                i26 = (i26 - i24) + i45;
                i27 = (i27 - i28) + i46;
                i23 = (i23 - i22) + i47;
                i36 = (i36 + 1) % i11;
                int[] iArr13 = iArr3[i36 % i11];
                int i48 = iArr13[0];
                i24 = (i24 - i38) + i48;
                int i49 = iArr13[1];
                i28 = (i28 - i39) + i49;
                int i50 = iArr13[2];
                i19++;
                i29 = i47 - i50;
                i30 = i46 - i49;
                i25 = i45 - i48;
                i22 = (i22 - i40) + i50;
                i37 = i5 + 1;
            }
            i18++;
            i20 += width;
            iArr7 = iArr;
            iArr9 = iArr2;
            iArr10 = iArr3;
            i15 = 0;
        }
        int[] iArr14 = iArr9;
        int[][] iArr15 = iArr10;
        int i51 = 0;
        while (i51 < width) {
            int i52 = -i6;
            int i53 = i52 * width;
            int i54 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            while (i52 <= i6) {
                int iMax = Math.max(0, i53) + i51;
                int[] iArr16 = iArr15[i52 + i];
                iArr16[0] = iArr5[iMax];
                iArr16[1] = iArr6[iMax];
                iArr16[2] = iArr[iMax];
                int iAbs2 = i17 - Math.abs(i52);
                i55 = (iArr5[iMax] * iAbs2) + i55;
                i56 = (iArr6[iMax] * iAbs2) + i56;
                i57 = (iArr[iMax] * iAbs2) + i57;
                if (i52 > 0) {
                    i61 += iArr16[0];
                    i62 += iArr16[1];
                    i54 += iArr16[2];
                } else {
                    i58 += iArr16[0];
                    i59 += iArr16[1];
                    i60 += iArr16[2];
                }
                if (i52 < i9) {
                    i53 += width;
                }
                i52++;
                i6 = i;
            }
            int i63 = i61;
            int i64 = i62;
            int i65 = 0;
            int i66 = i;
            int i67 = i51;
            while (i65 < height) {
                iArr4[i67] = (iArr4[i67] & (-16777216)) | (iArr14[i55] << 16) | (iArr14[i56] << 8) | iArr14[i57];
                int[] iArr17 = iArr15[((i66 - i) + i11) % i11];
                int i68 = iArr17[0];
                int i69 = iArr17[1];
                int i70 = iArr17[2];
                int i71 = i65;
                if (i51 == 0) {
                    iArr8[i71] = Math.min(i71 + i17, i9) * width;
                }
                int i72 = iArr8[i71] + i51;
                int i73 = iArr5[i72];
                iArr17[0] = i73;
                int i74 = iArr6[i72];
                iArr17[1] = i74;
                int i75 = iArr[i72];
                iArr17[2] = i75;
                int i76 = i63 + i73;
                int i77 = i64 + i74;
                int i78 = i54 + i75;
                i55 = (i55 - i58) + i76;
                i56 = (i56 - i59) + i77;
                i57 = (i57 - i60) + i78;
                i66 = (i66 + 1) % i11;
                int[] iArr18 = iArr15[i66];
                int i79 = iArr18[0];
                i58 = (i58 - i68) + i79;
                int i80 = iArr18[1];
                i59 = (i59 - i69) + i80;
                int i81 = iArr18[2];
                i60 = (i60 - i70) + i81;
                i63 = i76 - i79;
                i64 = i77 - i80;
                i54 = i78 - i81;
                i67 += width;
                i65 = i71 + 1;
            }
            i51++;
            i6 = i;
        }
        bitmapCopy.setPixels(iArr4, 0, width, 0, 0, width, height);
        return bitmapCopy;
    }
}
