package e5;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C extends o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient byte[][] f7900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int[] f7901u;

    public C(byte[][] bArr, int[] iArr) {
        super(o.f7919s.f7920p);
        this.f7900t = bArr;
        this.f7901u = iArr;
    }

    @Override // e5.o
    public final String a() {
        return new o(l()).a();
    }

    @Override // e5.o
    public final o b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f7900t;
        int length = bArr.length;
        int i = 0;
        int i5 = 0;
        while (i < length) {
            int[] iArr = this.f7901u;
            int i6 = iArr[length + i];
            int i7 = iArr[i];
            messageDigest.update(bArr[i], i6, i7 - i5);
            i++;
            i5 = i7;
        }
        byte[] bArrDigest = messageDigest.digest();
        P4.e.c(bArrDigest);
        return new o(bArrDigest);
    }

    @Override // e5.o
    public final int c() {
        return this.f7901u[this.f7900t.length - 1];
    }

    @Override // e5.o
    public final String d() {
        return new o(l()).d();
    }

    @Override // e5.o
    public final byte[] e() {
        return l();
    }

    @Override // e5.o
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.c() == c() && h(oVar, c());
    }

    @Override // e5.o
    public final byte f(int i) {
        byte[][] bArr = this.f7900t;
        int length = bArr.length - 1;
        int[] iArr = this.f7901u;
        AbstractC0268b.e(iArr[length], i, 1L);
        int iB = f5.b.b(this, i);
        return bArr[iB][(i - (iB == 0 ? 0 : iArr[iB - 1])) + iArr[bArr.length + iB]];
    }

    @Override // e5.o
    public final boolean g(int i, int i5, int i6, byte[] bArr) {
        P4.e.f(bArr, "other");
        if (i < 0 || i > c() - i6 || i5 < 0 || i5 > bArr.length - i6) {
            return false;
        }
        int i7 = i6 + i;
        int iB = f5.b.b(this, i);
        while (i < i7) {
            int[] iArr = this.f7901u;
            int i8 = iB == 0 ? 0 : iArr[iB - 1];
            int i9 = iArr[iB] - i8;
            byte[][] bArr2 = this.f7900t;
            int i10 = iArr[bArr2.length + iB];
            int iMin = Math.min(i7, i9 + i8) - i;
            if (!AbstractC0268b.a((i - i8) + i10, i5, iMin, bArr2[iB], bArr)) {
                return false;
            }
            i5 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // e5.o
    public final boolean h(o oVar, int i) {
        P4.e.f(oVar, "other");
        if (c() - i >= 0) {
            int iB = f5.b.b(this, 0);
            int i5 = 0;
            int i6 = 0;
            while (i5 < i) {
                int[] iArr = this.f7901u;
                int i7 = iB == 0 ? 0 : iArr[iB - 1];
                int i8 = iArr[iB] - i7;
                byte[][] bArr = this.f7900t;
                int i9 = iArr[bArr.length + iB];
                int iMin = Math.min(i, i8 + i7) - i5;
                if (oVar.g(i6, (i5 - i7) + i9, iMin, bArr[iB])) {
                    i6 += iMin;
                    i5 += iMin;
                    iB++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // e5.o
    public final int hashCode() {
        int i = this.q;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f7900t;
        int length = bArr.length;
        int i5 = 0;
        int i6 = 1;
        int i7 = 0;
        while (i5 < length) {
            int[] iArr = this.f7901u;
            int i8 = iArr[length + i5];
            int i9 = iArr[i5];
            byte[] bArr2 = bArr[i5];
            int i10 = (i9 - i7) + i8;
            while (i8 < i10) {
                i6 = (i6 * 31) + bArr2[i8];
                i8++;
            }
            i5++;
            i7 = i9;
        }
        this.q = i6;
        return i6;
    }

    @Override // e5.o
    public final o i() {
        return new o(l()).i();
    }

    @Override // e5.o
    public final void k(int i, l lVar) {
        int iB = f5.b.b(this, 0);
        int i5 = 0;
        while (i5 < i) {
            int[] iArr = this.f7901u;
            int i6 = iB == 0 ? 0 : iArr[iB - 1];
            int i7 = iArr[iB] - i6;
            byte[][] bArr = this.f7900t;
            int i8 = iArr[bArr.length + iB];
            int iMin = Math.min(i, i7 + i6) - i5;
            int i9 = (i5 - i6) + i8;
            A a6 = new A(bArr[iB], i9, i9 + iMin, true, false);
            A a7 = lVar.f7918p;
            if (a7 == null) {
                a6.f7896g = a6;
                a6.f7895f = a6;
                lVar.f7918p = a6;
            } else {
                A a8 = a7.f7896g;
                P4.e.c(a8);
                a8.b(a6);
            }
            i5 += iMin;
            iB++;
        }
        lVar.q += (long) i;
    }

    public final byte[] l() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f7900t;
        int length = bArr2.length;
        int i = 0;
        int i5 = 0;
        int i6 = 0;
        while (i < length) {
            int[] iArr = this.f7901u;
            int i7 = iArr[length + i];
            int i8 = iArr[i];
            int i9 = i8 - i5;
            C4.j.O(i6, i7, i7 + i9, bArr2[i], bArr);
            i6 += i9;
            i++;
            i5 = i8;
        }
        return bArr;
    }

    @Override // e5.o
    public final String toString() {
        return new o(l()).toString();
    }
}
