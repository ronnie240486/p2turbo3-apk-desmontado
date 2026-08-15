package androidx.leanback.widget;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: androidx.leanback.widget.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0172j implements p025e2.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5434a;

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // p025e2.D
    public Object a(p031f2.a aVar, float f6) {
        int i;
        int iArgb;
        float f7;
        int iArgb2;
        float f8;
        float f9;
        ArrayList arrayList = new ArrayList();
        int i5 = 1;
        int i6 = 0;
        boolean z5 = aVar.a0() == 1;
        if (z5) {
            aVar.o();
        }
        while (aVar.V()) {
            arrayList.add(Float.valueOf((float) aVar.X()));
        }
        int i7 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f5434a = 2;
        }
        if (z5) {
            aVar.L();
        }
        if (this.f5434a == -1) {
            this.f5434a = arrayList.size() / 4;
        }
        int i8 = this.f5434a;
        float[] fArr = new float[i8];
        int[] iArr = new int[i8];
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i = this.f5434a * 4;
            if (i9 >= i) {
                break;
            }
            int i12 = i9 / 4;
            double dFloatValue = ((Float) arrayList.get(i9)).floatValue();
            int i13 = i6;
            int i14 = i9 % 4;
            if (i14 != 0) {
                if (i14 == i5) {
                    i10 = (int) (dFloatValue * 255.0d);
                } else if (i14 == 2) {
                    i11 = (int) (dFloatValue * 255.0d);
                } else if (i14 == 3) {
                    iArr[i12] = Color.argb(255, i10, i11, (int) (dFloatValue * 255.0d));
                }
            } else if (i12 > 0) {
                float f10 = (float) dFloatValue;
                if (fArr[i12 - 1] >= f10) {
                    fArr[i12] = f10 + 0.01f;
                } else {
                    fArr[i12] = (float) dFloatValue;
                }
            } else {
                fArr[i12] = (float) dFloatValue;
            }
            i9++;
            i6 = i13;
            i5 = 1;
        }
        int i15 = i6;
        b2.c cVar = new b2.c(fArr, iArr);
        if (arrayList.size() <= i) {
            return cVar;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i16 = i15;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i16] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i16] = ((Float) arrayList.get(i)).floatValue();
                i16++;
            }
            i++;
        }
        float[] fArrCopyOf = cVar.f6255a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i17 = i15;
            int i18 = i17;
            int i19 = i18;
            int i20 = i19;
            while (i17 < length) {
                float f11 = i19 < fArrCopyOf.length ? fArrCopyOf[i19] : Float.NaN;
                float f12 = i20 < size ? fArr2[i20] : Float.NaN;
                if (Float.isNaN(f12) || f11 < f12) {
                    fArr4[i17] = f11;
                    i19++;
                } else if (Float.isNaN(f11) || f12 < f11) {
                    fArr4[i17] = f12;
                    i20++;
                } else {
                    fArr4[i17] = f11;
                    i19++;
                    i20++;
                    i18++;
                }
                i17++;
            }
            fArrCopyOf = i18 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i18);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i21 = i15;
        while (i21 < length2) {
            float f13 = fArrCopyOf[i21];
            int iBinarySearch = Arrays.binarySearch(fArr, f13);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f13);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f14 = fArr3[iBinarySearch2];
                if (i8 < 2 || f13 == fArr[i15]) {
                    iArgb = iArr[i15];
                } else {
                    int i22 = 1;
                    while (true) {
                        if (i22 >= i8) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f7 = fArr[i22];
                        if (f7 >= f13 || i22 == i8 - 1) {
                            break;
                        }
                        i22++;
                    }
                    if (i22 != i8 - 1 || f13 < f7) {
                        int i23 = i22 - 1;
                        float f15 = fArr[i23];
                        int iP = com.bumptech.glide.d.p(iArr[i23], (f13 - f15) / (f7 - f15), iArr[i22]);
                        iArgb = Color.argb((int) (f14 * 255.0f), Color.red(iP), Color.green(iP), Color.blue(iP));
                    } else {
                        iArgb = Color.argb((int) (f14 * 255.0f), Color.red(iArr[i22]), Color.green(iArr[i22]), Color.blue(iArr[i22]));
                    }
                }
                iArr2[i21] = iArgb;
            } else {
                int i24 = iArr[iBinarySearch];
                if (size < i7 || f13 <= fArr2[i15]) {
                    iArgb2 = Color.argb((int) (fArr3[i15] * 255.0f), Color.red(i24), Color.green(i24), Color.blue(i24));
                } else {
                    int i25 = 1;
                    while (true) {
                        if (i25 >= size) {
                            throw new IllegalArgumentException("Unreachable code.");
                        }
                        f8 = fArr2[i25];
                        if (f8 >= f13 || i25 == size - 1) {
                            break;
                        }
                        i25++;
                    }
                    if (f8 <= f13) {
                        f9 = fArr3[i25];
                    } else {
                        int i26 = i25 - 1;
                        float f16 = fArr2[i26];
                        f9 = p036g2.g.f(fArr3[i26], fArr3[i25], (f13 - f16) / (f8 - f16));
                    }
                    iArgb2 = Color.argb((int) (f9 * 255.0f), Color.red(i24), Color.green(i24), Color.blue(i24));
                }
                iArr2[i21] = iArgb2;
            }
            i21++;
            i7 = 2;
        }
        return new b2.c(fArrCopyOf, iArr2);
    }
}
