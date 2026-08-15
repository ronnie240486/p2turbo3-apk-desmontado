package p092q3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f11183c;

    public f(g gVar) {
        super(gVar.f11184a, gVar.f11185b);
        this.f11183c = gVar;
    }

    @Override // p092q3.g
    public final byte[] a() {
        byte[] bArrA = this.f11183c.a();
        int i = this.f11184a * this.f11185b;
        byte[] bArr = new byte[i];
        for (int i5 = 0; i5 < i; i5++) {
            bArr[i5] = (byte) (255 - (bArrA[i5] & 255));
        }
        return bArr;
    }

    @Override // p092q3.g
    public final byte[] b(int i, byte[] bArr) {
        byte[] bArrB = this.f11183c.b(i, bArr);
        for (int i5 = 0; i5 < this.f11184a; i5++) {
            bArrB[i5] = (byte) (255 - (bArrB[i5] & 255));
        }
        return bArrB;
    }

    @Override // p092q3.g
    public final boolean c() {
        return this.f11183c.c();
    }

    @Override // p092q3.g
    public final g d() {
        return new f(this.f11183c.d());
    }
}
