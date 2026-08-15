package G2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f1471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1473c;

    public /* synthetic */ b(byte[] bArr, int i, int i5) {
        this.f1471a = bArr;
        this.f1472b = i;
        this.f1473c = i5;
    }

    public int a() {
        return ((this.f1471a.length - this.f1472b) * 8) - this.f1473c;
    }

    public int b(int i) {
        if (i < 1 || i > 32 || i > a()) {
            throw new IllegalArgumentException(String.valueOf(i));
        }
        int i5 = this.f1473c;
        int i6 = 0;
        byte[] bArr = this.f1471a;
        if (i5 > 0) {
            int i7 = 8 - i5;
            int iMin = Math.min(i, i7);
            int i8 = i7 - iMin;
            int i9 = this.f1472b;
            int i10 = (((255 >> (8 - iMin)) << i8) & bArr[i9]) >> i8;
            i -= iMin;
            int i11 = this.f1473c + iMin;
            this.f1473c = i11;
            if (i11 == 8) {
                this.f1473c = 0;
                this.f1472b = i9 + 1;
            }
            i6 = i10;
        }
        if (i > 0) {
            while (i >= 8) {
                int i12 = i6 << 8;
                int i13 = this.f1472b;
                int i14 = i12 | (bArr[i13] & 255);
                this.f1472b = i13 + 1;
                i -= 8;
                i6 = i14;
            }
            if (i > 0) {
                int i15 = 8 - i;
                int i16 = ((((255 >> i15) << i15) & bArr[this.f1472b]) >> i15) | (i6 << i);
                this.f1473c += i;
                return i16;
            }
        }
        return i6;
    }

    public b(byte[] bArr) {
        this.f1471a = bArr;
    }
}
