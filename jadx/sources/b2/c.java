package b2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6256b;

    public c(float[] fArr, int[] iArr) {
        this.f6255a = fArr;
        this.f6256b = iArr;
    }

    public final void a(c cVar) {
        int i = 0;
        while (true) {
            int[] iArr = cVar.f6256b;
            if (i >= iArr.length) {
                return;
            }
            this.f6255a[i] = cVar.f6255a[i];
            this.f6256b[i] = iArr[i];
            i++;
        }
    }

    public final c b(float[] fArr) {
        int iP;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f6 = fArr[i];
            float[] fArr2 = this.f6255a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f6);
            int[] iArr2 = this.f6256b;
            if (iBinarySearch >= 0) {
                iP = iArr2[iBinarySearch];
            } else {
                int i5 = -(iBinarySearch + 1);
                if (i5 == 0) {
                    iP = iArr2[0];
                } else if (i5 == iArr2.length - 1) {
                    iP = iArr2[iArr2.length - 1];
                } else {
                    int i6 = i5 - 1;
                    float f7 = fArr2[i6];
                    iP = com.bumptech.glide.d.p(iArr2[i6], (f6 - f7) / (fArr2[i5] - f7), iArr2[i5]);
                }
            }
            iArr[i] = iP;
        }
        return new c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f6255a, cVar.f6255a) && Arrays.equals(this.f6256b, cVar.f6256b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6256b) + (Arrays.hashCode(this.f6255a) * 31);
    }
}
