package p092q3;

import B.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11192e;

    public j(byte[] bArr, int i, int i5, int i6, int i7) {
        super(i6, i7);
        if (i6 > i || i7 > i5) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f11190c = bArr;
        this.f11191d = i;
        this.f11192e = i5;
    }

    @Override // p092q3.g
    public final byte[] a() {
        byte[] bArr = this.f11190c;
        int i = this.f11184a;
        int i5 = this.f11185b;
        int i6 = this.f11191d;
        if (i == i6 && i5 == this.f11192e) {
            return bArr;
        }
        int i7 = i * i5;
        byte[] bArr2 = new byte[i7];
        if (i == i6) {
            System.arraycopy(bArr, 0, bArr2, 0, i7);
            return bArr2;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < i5; i9++) {
            System.arraycopy(bArr, i8, bArr2, i9 * i, i);
            i8 += i6;
        }
        return bArr2;
    }

    @Override // p092q3.g
    public final byte[] b(int i, byte[] bArr) {
        if (i < 0 || i >= this.f11185b) {
            throw new IllegalArgumentException(d.f(i, "Requested row is outside the image: "));
        }
        int i5 = this.f11184a;
        if (bArr == null || bArr.length < i5) {
            bArr = new byte[i5];
        }
        System.arraycopy(this.f11190c, i * this.f11191d, bArr, 0, i5);
        return bArr;
    }
}
