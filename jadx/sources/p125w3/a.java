package p125w3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f12843r = new int[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f12844p;
    public int q;

    public a() {
        this.q = 0;
        this.f12844p = f12843r;
    }

    public final void a(boolean z5) {
        c(this.q + 1);
        if (z5) {
            int[] iArr = this.f12844p;
            int i = this.q;
            int i5 = i / 32;
            iArr[i5] = (1 << (i & 31)) | iArr[i5];
        }
        this.q++;
    }

    public final void b(int i, int i5) {
        if (i5 < 0 || i5 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        int i6 = this.q;
        c(i6 + i5);
        for (int i7 = i5 - 1; i7 >= 0; i7--) {
            if (((1 << i7) & i) != 0) {
                int[] iArr = this.f12844p;
                int i8 = i6 / 32;
                iArr[i8] = iArr[i8] | (1 << (i6 & 31));
            }
            i6++;
        }
        this.q = i6;
    }

    public final void c(int i) {
        if (i > this.f12844p.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i / 0.75f)) + 31) / 32];
            int[] iArr2 = this.f12844p;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.f12844p = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f12844p.clone();
        int i = this.q;
        a aVar = new a();
        aVar.f12844p = iArr;
        aVar.q = i;
        return aVar;
    }

    public final boolean d(int i) {
        return ((1 << (i & 31)) & this.f12844p[i / 32]) != 0;
    }

    public final int e(int i) {
        int i5 = this.q;
        if (i >= i5) {
            return i5;
        }
        int i6 = i / 32;
        int i7 = (-(1 << (i & 31))) & this.f12844p[i6];
        while (i7 == 0) {
            i6++;
            int[] iArr = this.f12844p;
            if (i6 == iArr.length) {
                return this.q;
            }
            i7 = iArr[i6];
        }
        return Math.min(Integer.numberOfTrailingZeros(i7) + (i6 * 32), this.q);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.q == aVar.q && Arrays.equals(this.f12844p, aVar.f12844p);
    }

    public final int f(int i) {
        int i5 = this.q;
        if (i >= i5) {
            return i5;
        }
        int i6 = i / 32;
        int i7 = (-(1 << (i & 31))) & (~this.f12844p[i6]);
        while (i7 == 0) {
            i6++;
            int[] iArr = this.f12844p;
            if (i6 == iArr.length) {
                return this.q;
            }
            i7 = ~iArr[i6];
        }
        return Math.min(Integer.numberOfTrailingZeros(i7) + (i6 * 32), this.q);
    }

    public final int g() {
        return (this.q + 7) / 8;
    }

    public final boolean h(int i, int i5) {
        if (i5 < i || i < 0 || i5 > this.q) {
            throw new IllegalArgumentException();
        }
        if (i5 != i) {
            int i6 = i5 - 1;
            int i7 = i / 32;
            int i8 = i6 / 32;
            int i9 = i7;
            while (i9 <= i8) {
                if ((((2 << (i9 >= i8 ? 31 & i6 : 31)) - (1 << (i9 > i7 ? 0 : i & 31))) & this.f12844p[i9]) != 0) {
                    return false;
                }
                i9++;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12844p) + (this.q * 31);
    }

    public final void i() {
        int[] iArr = new int[this.f12844p.length];
        int i = (this.q - 1) / 32;
        int i5 = i + 1;
        for (int i6 = 0; i6 < i5; i6++) {
            iArr[i - i6] = Integer.reverse(this.f12844p[i6]);
        }
        int i7 = this.q;
        int i8 = i5 * 32;
        if (i7 != i8) {
            int i9 = i8 - i7;
            int i10 = iArr[0] >>> i9;
            for (int i11 = 1; i11 < i5; i11++) {
                int i12 = iArr[i11];
                iArr[i11 - 1] = i10 | (i12 << (32 - i9));
                i10 = i12 >>> i9;
            }
            iArr[i] = i10;
        }
        this.f12844p = iArr;
    }

    public final void j(int i) {
        int[] iArr = this.f12844p;
        int i5 = i / 32;
        iArr[i5] = (1 << (i & 31)) | iArr[i5];
    }

    public final String toString() {
        int i = this.q;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i5 = 0; i5 < this.q; i5++) {
            if ((i5 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(d(i5) ? 'X' : '.');
        }
        return sb.toString();
    }

    public a(int i) {
        this.q = i;
        this.f12844p = new int[(i + 31) / 32];
    }
}
