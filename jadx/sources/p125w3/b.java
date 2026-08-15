package p125w3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12845p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f12847s;

    public b(int i, int i5) {
        if (i < 1 || i5 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f12845p = i;
        this.q = i5;
        int i6 = (i + 31) / 32;
        this.f12846r = i6;
        this.f12847s = new int[i6 * i5];
    }

    public final void a(int i, int i5) {
        int i6 = (i / 32) + (i5 * this.f12846r);
        int[] iArr = this.f12847s;
        iArr[i6] = (1 << (i & 31)) ^ iArr[i6];
    }

    public final boolean b(int i, int i5) {
        return ((this.f12847s[(i / 32) + (i5 * this.f12846r)] >>> (i & 31)) & 1) != 0;
    }

    public final int[] c() {
        int length = this.f12847s.length - 1;
        while (length >= 0 && this.f12847s[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.f12846r;
        int i5 = length / i;
        int i6 = (length % i) * 32;
        int i7 = 31;
        while ((this.f12847s[length] >>> i7) == 0) {
            i7--;
        }
        return new int[]{i6 + i7, i5};
    }

    public final Object clone() {
        int i = this.f12845p;
        int i5 = this.q;
        int i6 = this.f12846r;
        int[] iArr = (int[]) this.f12847s.clone();
        b bVar = new b();
        bVar.f12845p = i;
        bVar.q = i5;
        bVar.f12846r = i6;
        bVar.f12847s = iArr;
        return bVar;
    }

    public final a d(a aVar, int i) {
        int i5 = aVar.q;
        int i6 = this.f12845p;
        if (i5 < i6) {
            aVar = new a(i6);
        } else {
            int length = aVar.f12844p.length;
            for (int i7 = 0; i7 < length; i7++) {
                aVar.f12844p[i7] = 0;
            }
        }
        int i8 = i * this.f12846r;
        for (int i9 = 0; i9 < this.f12846r; i9++) {
            aVar.f12844p[(i9 * 32) / 32] = this.f12847s[i8 + i9];
        }
        return aVar;
    }

    public final int[] e() {
        int[] iArr;
        int i = 0;
        int i5 = 0;
        while (true) {
            iArr = this.f12847s;
            if (i5 >= iArr.length || iArr[i5] != 0) {
                break;
            }
            i5++;
        }
        if (i5 == iArr.length) {
            return null;
        }
        int i6 = this.f12846r;
        int i7 = i5 / i6;
        int i8 = (i5 % i6) * 32;
        while ((iArr[i5] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i8 + i, i7};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12845p == bVar.f12845p && this.q == bVar.q && this.f12846r == bVar.f12846r && Arrays.equals(this.f12847s, bVar.f12847s);
    }

    public final void f() {
        a aVar = new a(this.f12845p);
        a aVar2 = new a(this.f12845p);
        int i = (this.q + 1) / 2;
        for (int i5 = 0; i5 < i; i5++) {
            aVar = d(aVar, i5);
            int i6 = (this.q - 1) - i5;
            aVar2 = d(aVar2, i6);
            aVar.i();
            aVar2.i();
            int[] iArr = aVar2.f12844p;
            int[] iArr2 = this.f12847s;
            int i7 = this.f12846r;
            System.arraycopy(iArr, 0, iArr2, i5 * i7, i7);
            int[] iArr3 = aVar.f12844p;
            int[] iArr4 = this.f12847s;
            int i8 = this.f12846r;
            System.arraycopy(iArr3, 0, iArr4, i6 * i8, i8);
        }
    }

    public final void g() {
        int i = this.q;
        int i5 = this.f12845p;
        int i6 = (i + 31) / 32;
        int[] iArr = new int[i6 * i5];
        for (int i7 = 0; i7 < this.q; i7++) {
            for (int i8 = 0; i8 < this.f12845p; i8++) {
                if (((this.f12847s[(i8 / 32) + (this.f12846r * i7)] >>> (i8 & 31)) & 1) != 0) {
                    int i9 = (i7 / 32) + (((i5 - 1) - i8) * i6);
                    iArr[i9] = iArr[i9] | (1 << (i7 & 31));
                }
            }
        }
        this.f12845p = i;
        this.q = i5;
        this.f12846r = i6;
        this.f12847s = iArr;
    }

    public final void h(int i, int i5) {
        int i6 = (i / 32) + (i5 * this.f12846r);
        int[] iArr = this.f12847s;
        iArr[i6] = (1 << (i & 31)) | iArr[i6];
    }

    public final int hashCode() {
        int i = this.f12845p;
        return Arrays.hashCode(this.f12847s) + (((((((i * 31) + i) * 31) + this.q) * 31) + this.f12846r) * 31);
    }

    public final void i(int i, int i5, int i6, int i7) {
        if (i5 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i7 < 1 || i6 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i8 = i6 + i;
        int i9 = i7 + i5;
        if (i9 > this.q || i8 > this.f12845p) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i5 < i9) {
            int i10 = this.f12846r * i5;
            for (int i11 = i; i11 < i8; i11++) {
                int[] iArr = this.f12847s;
                int i12 = (i11 / 32) + i10;
                iArr[i12] = iArr[i12] | (1 << (i11 & 31));
            }
            i5++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f12845p + 1) * this.q);
        for (int i = 0; i < this.q; i++) {
            for (int i5 = 0; i5 < this.f12845p; i5++) {
                sb.append(b(i5, i) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
