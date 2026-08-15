package p134y3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13320b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f13319a = aVar;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f13320b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f13320b = new int[]{0};
            return;
        }
        int i5 = length - i;
        int[] iArr2 = new int[i5];
        this.f13320b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i5);
    }

    public final b a(b bVar) {
        a aVar = bVar.f13319a;
        a aVar2 = this.f13319a;
        if (!aVar2.equals(aVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (e()) {
            return bVar;
        }
        if (bVar.e()) {
            return this;
        }
        int[] iArr = bVar.f13320b;
        int[] iArr2 = this.f13320b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new b(aVar2, iArr3);
    }

    public final int b(int i) {
        if (i == 0) {
            return c(0);
        }
        int[] iArr = this.f13320b;
        if (i != 1) {
            int iC = iArr[0];
            int length = iArr.length;
            for (int i5 = 1; i5 < length; i5++) {
                iC = this.f13319a.c(i, iC) ^ iArr[i5];
            }
            return iC;
        }
        int i6 = 0;
        for (int i7 : iArr) {
            a aVar = a.f13305h;
            i6 ^= i7;
        }
        return i6;
    }

    public final int c(int i) {
        int[] iArr = this.f13320b;
        return iArr[(iArr.length - 1) - i];
    }

    public final int d() {
        return this.f13320b.length - 1;
    }

    public final boolean e() {
        return this.f13320b[0] == 0;
    }

    public final b f(int i) {
        a aVar = this.f13319a;
        if (i == 0) {
            return aVar.f13314c;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.f13320b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr2[i5] = aVar.c(iArr[i5], i);
        }
        return new b(aVar, iArr2);
    }

    public final b g(b bVar) {
        a aVar = bVar.f13319a;
        a aVar2 = this.f13319a;
        if (!aVar2.equals(aVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (e() || bVar.e()) {
            return aVar2.f13314c;
        }
        int[] iArr = this.f13320b;
        int length = iArr.length;
        int[] iArr2 = bVar.f13320b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i5 = iArr[i];
            for (int i6 = 0; i6 < length2; i6++) {
                int i7 = i + i6;
                iArr3[i7] = iArr3[i7] ^ aVar2.c(i5, iArr2[i6]);
            }
        }
        return new b(aVar2, iArr3);
    }

    public final b h(int i, int i5) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        a aVar = this.f13319a;
        if (i5 == 0) {
            return aVar.f13314c;
        }
        int[] iArr = this.f13320b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = aVar.c(iArr[i6], i5);
        }
        return new b(aVar, iArr2);
    }

    public final String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(d() * 8);
        for (int iD = d(); iD >= 0; iD--) {
            int iC = c(iD);
            if (iC != 0) {
                if (iC < 0) {
                    if (iD == d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iD == 0 || iC != 1) {
                    a aVar = this.f13319a;
                    if (iC == 0) {
                        aVar.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i = aVar.f13313b[iC];
                    if (i == 0) {
                        sb.append('1');
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (iD != 0) {
                    if (iD == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iD);
                    }
                }
            }
        }
        return sb.toString();
    }
}
