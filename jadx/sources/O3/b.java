package O3;

import java.util.ArrayList;
import p092q3.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p125w3.b f2560a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2566g;
    public final p i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2561b = new ArrayList(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f2567h = new int[3];

    public b(p125w3.b bVar, int i, int i5, int i6, int i7, float f6, p pVar) {
        this.f2560a = bVar;
        this.f2562c = i;
        this.f2563d = i5;
        this.f2564e = i6;
        this.f2565f = i7;
        this.f2566g = f6;
        this.i = pVar;
    }

    public final boolean a(int[] iArr) {
        float f6 = this.f2566g;
        float f7 = f6 / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f6 - iArr[i]) >= f7) {
                return false;
            }
        }
        return true;
    }

    public final a b(int i, int i5, int[] iArr) {
        int i6 = 0;
        int i7 = iArr[0];
        int i8 = iArr[1];
        int i9 = iArr[2];
        int i10 = i7 + i8 + i9;
        float f6 = (i5 - i9) - (i8 / 2.0f);
        int i11 = (int) f6;
        int i12 = i8 * 2;
        p125w3.b bVar = this.f2560a;
        int i13 = bVar.q;
        int[] iArr2 = this.f2567h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i14 = i;
        while (i14 >= 0 && bVar.b(i11, i14)) {
            int i15 = iArr2[1];
            if (i15 > i12) {
                break;
            }
            iArr2[1] = i15 + 1;
            i14--;
        }
        float f7 = Float.NaN;
        if (i14 >= 0 && iArr2[1] <= i12) {
            while (i14 >= 0 && !bVar.b(i11, i14)) {
                int i16 = iArr2[0];
                if (i16 > i12) {
                    break;
                }
                iArr2[0] = i16 + 1;
                i14--;
            }
            if (iArr2[0] <= i12) {
                int i17 = i + 1;
                while (i17 < i13 && bVar.b(i11, i17)) {
                    int i18 = iArr2[1];
                    if (i18 > i12) {
                        break;
                    }
                    iArr2[1] = i18 + 1;
                    i17++;
                }
                if (i17 != i13 && iArr2[1] <= i12) {
                    while (i17 < i13 && !bVar.b(i11, i17)) {
                        int i19 = iArr2[2];
                        if (i19 > i12) {
                            break;
                        }
                        iArr2[2] = i19 + 1;
                        i17++;
                    }
                    int i20 = iArr2[2];
                    if (i20 <= i12 && Math.abs(((iArr2[0] + iArr2[1]) + i20) - i10) * 5 < i10 * 2 && a(iArr2)) {
                        f7 = (i17 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f7)) {
            return null;
        }
        float f8 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList arrayList = this.f2561b;
        int size = arrayList.size();
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            a aVar = (a) obj;
            float f9 = aVar.f2559c;
            float f10 = aVar.f11212a;
            float f11 = aVar.f11213b;
            if (Math.abs(f7 - f11) <= f8 && Math.abs(f6 - f10) <= f8) {
                float fAbs = Math.abs(f8 - f9);
                if (fAbs <= 1.0f || fAbs <= f9) {
                    return new a((f10 + f6) / 2.0f, (f11 + f7) / 2.0f, (aVar.f2559c + f8) / 2.0f);
                }
            }
        }
        a aVar2 = new a(f6, f7, f8);
        arrayList.add(aVar2);
        p pVar = this.i;
        if (pVar == null) {
            return null;
        }
        pVar.a(aVar2);
        return null;
    }
}
