package J0;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f1903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f1905c;

    public b0() {
        this(new Random());
    }

    public final b0 a(int i, int i5) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i5];
        int[] iArr3 = new int[i5];
        int i6 = 0;
        while (true) {
            iArr = this.f1904b;
            random = this.f1903a;
            if (i6 >= i5) {
                break;
            }
            iArr2[i6] = random.nextInt(iArr.length + 1);
            int i7 = i6 + 1;
            int iNextInt = random.nextInt(i7);
            iArr3[i6] = iArr3[iNextInt];
            iArr3[iNextInt] = i6 + i;
            i6 = i7;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i5];
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < iArr.length + i5; i10++) {
            if (i8 >= i5 || i9 != iArr2[i8]) {
                int i11 = i9 + 1;
                int i12 = iArr[i9];
                iArr4[i10] = i12;
                if (i12 >= i) {
                    iArr4[i10] = i12 + i5;
                }
                i9 = i11;
            } else {
                iArr4[i10] = iArr3[i8];
                i8++;
            }
        }
        return new b0(iArr4, new Random(random.nextLong()));
    }

    public b0(int[] iArr, Random random) {
        this.f1904b = iArr;
        this.f1903a = random;
        this.f1905c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.f1905c[iArr[i]] = i;
        }
    }

    public b0(Random random) {
        this(new int[0], random);
    }
}
