package e5;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements n, m, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public A f7918p;
    public long q;

    @Override // e5.n
    public final long A() throws EOFException {
        long j5;
        byte b6;
        long j6 = 0;
        if (this.q == 0) {
            throw new EOFException();
        }
        int i = 0;
        boolean z5 = false;
        long j7 = 0;
        long j8 = -7;
        boolean z6 = false;
        loop0: while (true) {
            A a6 = this.f7918p;
            P4.e.c(a6);
            byte[] bArr = a6.f7890a;
            int i5 = a6.f7891b;
            int i6 = a6.f7892c;
            while (true) {
                if (i5 >= i6) {
                    j5 = j6;
                    break;
                }
                b6 = bArr[i5];
                if (b6 >= 48 && b6 <= 57) {
                    int i7 = 48 - b6;
                    if (j7 < -922337203685477580L) {
                        break loop0;
                    }
                    j5 = j6;
                    if (j7 == -922337203685477580L && i7 < j8) {
                        break loop0;
                    }
                    j7 = (j7 * 10) + ((long) i7);
                } else {
                    j5 = j6;
                    if (b6 != 45 || i != 0) {
                        z6 = true;
                        break;
                    }
                    j8--;
                    z5 = true;
                }
                i5++;
                i++;
                j6 = j5;
            }
            if (i5 == i6) {
                this.f7918p = a6.a();
                B.a(a6);
            } else {
                a6.f7891b = i5;
            }
            if (z6 || this.f7918p == null) {
                long j9 = this.q - ((long) i);
                this.q = j9;
                if (i >= (z5 ? 2 : 1)) {
                    return z5 ? j7 : -j7;
                }
                if (j9 == j5) {
                    throw new EOFException();
                }
                throw new NumberFormatException((z5 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + AbstractC0268b.k(U(j5)));
            }
            j6 = j5;
        }
        l lVar = new l();
        lVar.h0(j7);
        lVar.g0(b6);
        if (!z5) {
            lVar.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(lVar.b0()));
    }

    @Override // e5.n
    public final String C(long j5) throws EOFException {
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("limit < 0: ", j5).toString());
        }
        long j6 = j5 != Long.MAX_VALUE ? j5 + 1 : Long.MAX_VALUE;
        long jV = V((byte) 10, 0L, j6);
        if (jV != -1) {
            return f5.a.b(this, jV);
        }
        if (j6 < this.q && U(j6 - 1) == 13 && U(j6) == 10) {
            return f5.a.b(this, j6);
        }
        l lVar = new l();
        T(0L, lVar, Math.min(32, this.q));
        throw new EOFException("\\n not found: limit=" + Math.min(this.q, j5) + " content=" + lVar.h(lVar.q).d() + (char) 8230);
    }

    @Override // e5.n
    public final long F(l lVar) {
        long j5 = this.q;
        if (j5 > 0) {
            lVar.write(this, j5);
        }
        return j5;
    }

    @Override // e5.n
    public final void I(l lVar, long j5) throws EOFException {
        P4.e.f(lVar, "sink");
        long j6 = this.q;
        if (j6 >= j5) {
            lVar.write(this, j5);
        } else {
            lVar.write(this, j6);
            throw new EOFException();
        }
    }

    @Override // e5.n
    public final void J(long j5) throws EOFException {
        if (this.q < j5) {
            throw new EOFException();
        }
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m K(String str) {
        n0(str);
        return this;
    }

    public final long L() {
        long j5 = this.q;
        if (j5 == 0) {
            return 0L;
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        A a7 = a6.f7896g;
        P4.e.c(a7);
        int i = a7.f7892c;
        return (i >= 8192 || !a7.f7894e) ? j5 : j5 - ((long) (i - a7.f7891b));
    }

    @Override // e5.m
    public final long M(F f6) {
        P4.e.f(f6, "source");
        long j5 = 0;
        while (true) {
            long j6 = f6.read(this, 8192L);
            if (j6 == -1) {
                return j5;
            }
            j5 += j6;
        }
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m N(long j5) {
        h0(j5);
        return this;
    }

    @Override // e5.n
    public final long Q() throws EOFException {
        int i;
        if (this.q == 0) {
            throw new EOFException();
        }
        int i5 = 0;
        boolean z5 = false;
        long j5 = 0;
        do {
            A a6 = this.f7918p;
            P4.e.c(a6);
            byte[] bArr = a6.f7890a;
            int i6 = a6.f7891b;
            int i7 = a6.f7892c;
            while (i6 < i7) {
                byte b6 = bArr[i6];
                if (b6 >= 48 && b6 <= 57) {
                    i = b6 - 48;
                } else if (b6 >= 97 && b6 <= 102) {
                    i = b6 - 87;
                } else {
                    if (b6 < 65 || b6 > 70) {
                        if (i5 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(AbstractC0268b.k(b6)));
                        }
                        z5 = true;
                        break;
                    }
                    i = b6 - 55;
                }
                if (((-1152921504606846976L) & j5) != 0) {
                    l lVar = new l();
                    lVar.i0(j5);
                    lVar.g0(b6);
                    throw new NumberFormatException("Number too large: ".concat(lVar.b0()));
                }
                j5 = (j5 << 4) | ((long) i);
                i6++;
                i5++;
            }
            if (i6 == i7) {
                this.f7918p = a6.a();
                B.a(a6);
            } else {
                a6.f7891b = i6;
            }
            if (z5) {
                break;
            }
        } while (this.f7918p != null);
        this.q -= (long) i5;
        return j5;
    }

    @Override // e5.n
    public final String R(Charset charset) {
        P4.e.f(charset, "charset");
        return a0(this.q, charset);
    }

    @Override // e5.n
    public final InputStream S() {
        return new j(this, 0);
    }

    public final void T(long j5, l lVar, long j6) {
        P4.e.f(lVar, "out");
        long j7 = j5;
        AbstractC0268b.e(this.q, j7, j6);
        if (j6 == 0) {
            return;
        }
        lVar.q += j6;
        A a6 = this.f7918p;
        while (true) {
            P4.e.c(a6);
            long j8 = a6.f7892c - a6.f7891b;
            if (j7 < j8) {
                break;
            }
            j7 -= j8;
            a6 = a6.f7895f;
        }
        A a7 = a6;
        long j9 = j6;
        while (j9 > 0) {
            P4.e.c(a7);
            A aC = a7.c();
            int i = aC.f7891b + ((int) j7);
            aC.f7891b = i;
            aC.f7892c = Math.min(i + ((int) j9), aC.f7892c);
            A a8 = lVar.f7918p;
            if (a8 == null) {
                aC.f7896g = aC;
                aC.f7895f = aC;
                lVar.f7918p = aC;
            } else {
                A a9 = a8.f7896g;
                P4.e.c(a9);
                a9.b(aC);
            }
            j9 -= (long) (aC.f7892c - aC.f7891b);
            a7 = a7.f7895f;
            j7 = 0;
        }
    }

    public final byte U(long j5) {
        AbstractC0268b.e(this.q, j5, 1L);
        A a6 = this.f7918p;
        if (a6 == null) {
            P4.e.c(null);
            throw null;
        }
        long j6 = this.q;
        if (j6 - j5 < j5) {
            while (j6 > j5) {
                a6 = a6.f7896g;
                P4.e.c(a6);
                j6 -= (long) (a6.f7892c - a6.f7891b);
            }
            return a6.f7890a[(int) ((((long) a6.f7891b) + j5) - j6)];
        }
        long j7 = 0;
        while (true) {
            int i = a6.f7892c;
            int i5 = a6.f7891b;
            long j8 = ((long) (i - i5)) + j7;
            if (j8 > j5) {
                return a6.f7890a[(int) ((((long) i5) + j5) - j7)];
            }
            a6 = a6.f7895f;
            P4.e.c(a6);
            j7 = j8;
        }
    }

    public final long V(byte b6, long j5, long j6) {
        A a6;
        long j7 = 0;
        if (0 > j5 || j5 > j6) {
            throw new IllegalArgumentException(("size=" + this.q + " fromIndex=" + j5 + " toIndex=" + j6).toString());
        }
        long j8 = this.q;
        if (j6 > j8) {
            j6 = j8;
        }
        if (j5 == j6 || (a6 = this.f7918p) == null) {
            return -1L;
        }
        if (j8 - j5 < j5) {
            while (j8 > j5) {
                a6 = a6.f7896g;
                P4.e.c(a6);
                j8 -= (long) (a6.f7892c - a6.f7891b);
            }
            while (j8 < j6) {
                byte[] bArr = a6.f7890a;
                int iMin = (int) Math.min(a6.f7892c, (((long) a6.f7891b) + j6) - j8);
                for (int i = (int) ((((long) a6.f7891b) + j5) - j8); i < iMin; i++) {
                    if (bArr[i] == b6) {
                        return ((long) (i - a6.f7891b)) + j8;
                    }
                }
                j8 += (long) (a6.f7892c - a6.f7891b);
                a6 = a6.f7895f;
                P4.e.c(a6);
                j5 = j8;
            }
            return -1L;
        }
        while (true) {
            long j9 = ((long) (a6.f7892c - a6.f7891b)) + j7;
            if (j9 > j5) {
                break;
            }
            a6 = a6.f7895f;
            P4.e.c(a6);
            j7 = j9;
        }
        while (j7 < j6) {
            byte[] bArr2 = a6.f7890a;
            int iMin2 = (int) Math.min(a6.f7892c, (((long) a6.f7891b) + j6) - j7);
            for (int i5 = (int) ((((long) a6.f7891b) + j5) - j7); i5 < iMin2; i5++) {
                if (bArr2[i5] == b6) {
                    return ((long) (i5 - a6.f7891b)) + j7;
                }
            }
            j7 += (long) (a6.f7892c - a6.f7891b);
            a6 = a6.f7895f;
            P4.e.c(a6);
            j5 = j7;
        }
        return -1L;
    }

    public final long W(long j5, o oVar) {
        P4.e.f(oVar, "targetBytes");
        long j6 = 0;
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("fromIndex < 0: ", j5).toString());
        }
        A a6 = this.f7918p;
        if (a6 == null) {
            return -1L;
        }
        long j7 = this.q;
        if (j7 - j5 < j5) {
            while (j7 > j5) {
                a6 = a6.f7896g;
                P4.e.c(a6);
                j7 -= (long) (a6.f7892c - a6.f7891b);
            }
            if (oVar.c() == 2) {
                byte bF = oVar.f(0);
                byte bF2 = oVar.f(1);
                while (j7 < this.q) {
                    byte[] bArr = a6.f7890a;
                    int i = a6.f7892c;
                    for (int i5 = (int) ((((long) a6.f7891b) + j5) - j7); i5 < i; i5++) {
                        byte b6 = bArr[i5];
                        if (b6 == bF || b6 == bF2) {
                            return ((long) (i5 - a6.f7891b)) + j7;
                        }
                    }
                    j7 += (long) (a6.f7892c - a6.f7891b);
                    a6 = a6.f7895f;
                    P4.e.c(a6);
                    j5 = j7;
                }
            } else {
                byte[] bArrE = oVar.e();
                while (j7 < this.q) {
                    byte[] bArr2 = a6.f7890a;
                    int i6 = a6.f7892c;
                    for (int i7 = (int) ((((long) a6.f7891b) + j5) - j7); i7 < i6; i7++) {
                        byte b7 = bArr2[i7];
                        for (byte b8 : bArrE) {
                            if (b7 == b8) {
                                return ((long) (i7 - a6.f7891b)) + j7;
                            }
                        }
                    }
                    j7 += (long) (a6.f7892c - a6.f7891b);
                    a6 = a6.f7895f;
                    P4.e.c(a6);
                    j5 = j7;
                }
            }
            return -1L;
        }
        while (true) {
            long j8 = ((long) (a6.f7892c - a6.f7891b)) + j6;
            if (j8 > j5) {
                break;
            }
            a6 = a6.f7895f;
            P4.e.c(a6);
            j6 = j8;
        }
        if (oVar.c() == 2) {
            byte bF3 = oVar.f(0);
            byte bF4 = oVar.f(1);
            while (j6 < this.q) {
                byte[] bArr3 = a6.f7890a;
                int i8 = a6.f7892c;
                for (int i9 = (int) ((((long) a6.f7891b) + j5) - j6); i9 < i8; i9++) {
                    byte b9 = bArr3[i9];
                    if (b9 == bF3 || b9 == bF4) {
                        return ((long) (i9 - a6.f7891b)) + j6;
                    }
                }
                j6 += (long) (a6.f7892c - a6.f7891b);
                a6 = a6.f7895f;
                P4.e.c(a6);
                j5 = j6;
            }
        } else {
            byte[] bArrE2 = oVar.e();
            while (j6 < this.q) {
                byte[] bArr4 = a6.f7890a;
                int i10 = a6.f7892c;
                for (int i11 = (int) ((((long) a6.f7891b) + j5) - j6); i11 < i10; i11++) {
                    byte b10 = bArr4[i11];
                    for (byte b11 : bArrE2) {
                        if (b10 == b11) {
                            return ((long) (i11 - a6.f7891b)) + j6;
                        }
                    }
                }
                j6 += (long) (a6.f7892c - a6.f7891b);
                a6 = a6.f7895f;
                P4.e.c(a6);
                j5 = j6;
            }
        }
        return -1L;
    }

    public final long X(o oVar) {
        P4.e.f(oVar, "targetBytes");
        return W(0L, oVar);
    }

    public final C0275i Y(C0275i c0275i) {
        P4.e.f(c0275i, "unsafeCursor");
        byte[] bArr = f5.a.f8037a;
        if (c0275i == AbstractC0268b.f7904a) {
            c0275i = new C0275i();
        }
        if (c0275i.f7910p != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        c0275i.f7910p = this;
        c0275i.q = true;
        return c0275i;
    }

    public final byte[] Z(long j5) throws EOFException {
        if (j5 < 0 || j5 > 2147483647L) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount: ", j5).toString());
        }
        if (this.q < j5) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j5];
        readFully(bArr);
        return bArr;
    }

    @Override // e5.n, e5.m
    public final l a() {
        return this;
    }

    public final String a0(long j5, Charset charset) throws EOFException {
        P4.e.f(charset, "charset");
        if (j5 < 0 || j5 > 2147483647L) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount: ", j5).toString());
        }
        if (this.q < j5) {
            throw new EOFException();
        }
        if (j5 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        int i = a6.f7891b;
        if (((long) i) + j5 > a6.f7892c) {
            return new String(Z(j5), charset);
        }
        int i5 = (int) j5;
        String str = new String(a6.f7890a, i, i5, charset);
        int i6 = a6.f7891b + i5;
        a6.f7891b = i6;
        this.q -= j5;
        if (i6 == a6.f7892c) {
            this.f7918p = a6.a();
            B.a(a6);
        }
        return str;
    }

    public final String b0() {
        return a0(this.q, W4.a.f4129a);
    }

    public final int c0() throws EOFException {
        int i;
        int i5;
        int i6;
        if (this.q == 0) {
            throw new EOFException();
        }
        byte bU = U(0L);
        if ((bU & 128) == 0) {
            i = bU & 127;
            i6 = 0;
            i5 = 1;
        } else if ((bU & 224) == 192) {
            i = bU & 31;
            i5 = 2;
            i6 = 128;
        } else if ((bU & 240) == 224) {
            i = bU & 15;
            i5 = 3;
            i6 = 2048;
        } else {
            if ((bU & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bU & 7;
            i5 = 4;
            i6 = 65536;
        }
        long j5 = i5;
        if (this.q < j5) {
            throw new EOFException("size < " + i5 + ": " + this.q + " (to read code point prefixed 0x" + AbstractC0268b.k(bU) + ')');
        }
        for (int i7 = 1; i7 < i5; i7++) {
            long j6 = i7;
            byte bU2 = U(j6);
            if ((bU2 & 192) != 128) {
                skip(j6);
                return 65533;
            }
            i = (i << 6) | (bU2 & 63);
        }
        skip(j5);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i6) {
            return i;
        }
        return 65533;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, e5.D
    public final void close() {
    }

    public final o d0(int i) {
        if (i == 0) {
            return o.f7919s;
        }
        AbstractC0268b.e(this.q, 0L, i);
        A a6 = this.f7918p;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i) {
            P4.e.c(a6);
            int i8 = a6.f7892c;
            int i9 = a6.f7891b;
            if (i8 == i9) {
                throw new AssertionError("s.limit == s.pos");
            }
            i6 += i8 - i9;
            i7++;
            a6 = a6.f7895f;
        }
        byte[][] bArr = new byte[i7][];
        int[] iArr = new int[i7 * 2];
        A a7 = this.f7918p;
        int i10 = 0;
        while (i5 < i) {
            P4.e.c(a7);
            bArr[i10] = a7.f7890a;
            i5 += a7.f7892c - a7.f7891b;
            iArr[i10] = Math.min(i5, i);
            iArr[i10 + i7] = a7.f7891b;
            a7.f7893d = true;
            i10++;
            a7 = a7.f7895f;
        }
        return new C(bArr, iArr);
    }

    @Override // e5.n
    public final boolean e(long j5, o oVar) {
        P4.e.f(oVar, "bytes");
        int iC = oVar.c();
        if (j5 >= 0 && iC >= 0 && this.q - j5 >= iC && oVar.c() >= iC) {
            for (int i = 0; i < iC; i++) {
                if (U(((long) i) + j5) == oVar.f(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public final A e0(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        A a6 = this.f7918p;
        if (a6 == null) {
            A aB = B.b();
            this.f7918p = aB;
            aB.f7896g = aB;
            aB.f7895f = aB;
            return aB;
        }
        A a7 = a6.f7896g;
        P4.e.c(a7);
        if (a7.f7892c + i <= 8192 && a7.f7894e) {
            return a7;
        }
        A aB2 = B.b();
        a7.b(aB2);
        return aB2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        long j5 = this.q;
        l lVar = (l) obj;
        if (j5 != lVar.q) {
            return false;
        }
        if (j5 == 0) {
            return true;
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        A a7 = lVar.f7918p;
        P4.e.c(a7);
        int i = a6.f7891b;
        int i5 = a7.f7891b;
        long j6 = 0;
        while (j6 < this.q) {
            long jMin = Math.min(a6.f7892c - i, a7.f7892c - i5);
            long j7 = 0;
            while (j7 < jMin) {
                int i6 = i + 1;
                int i7 = i5 + 1;
                if (a6.f7890a[i] != a7.f7890a[i5]) {
                    return false;
                }
                j7++;
                i = i6;
                i5 = i7;
            }
            if (i == a6.f7892c) {
                a6 = a6.f7895f;
                P4.e.c(a6);
                i = a6.f7891b;
            }
            if (i5 == a7.f7892c) {
                a7 = a7.f7895f;
                P4.e.c(a7);
                i5 = a7.f7891b;
            }
            j6 += jMin;
        }
        return true;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m f(long j5) {
        i0(j5);
        return this;
    }

    public final void f0(o oVar) {
        P4.e.f(oVar, "byteString");
        oVar.k(oVar.c(), this);
    }

    @Override // e5.m, e5.D, java.io.Flushable
    public final void flush() {
    }

    @Override // e5.n
    public final o g() {
        return h(this.q);
    }

    public final void g0(int i) {
        A aE0 = e0(1);
        byte[] bArr = aE0.f7890a;
        int i5 = aE0.f7892c;
        aE0.f7892c = i5 + 1;
        bArr[i5] = (byte) i;
        this.q++;
    }

    @Override // e5.n
    public final o h(long j5) throws EOFException {
        if (j5 < 0 || j5 > 2147483647L) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount: ", j5).toString());
        }
        if (this.q < j5) {
            throw new EOFException();
        }
        if (j5 < 4096) {
            return new o(Z(j5));
        }
        o oVarD0 = d0((int) j5);
        skip(j5);
        return oVarD0;
    }

    public final void h0(long j5) {
        boolean z5;
        if (j5 == 0) {
            g0(48);
            return;
        }
        int i = 1;
        if (j5 < 0) {
            j5 = -j5;
            if (j5 < 0) {
                n0("-9223372036854775808");
                return;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 < 100000000) {
            if (j5 < 10000) {
                if (j5 >= 100) {
                    i = j5 < 1000 ? 3 : 4;
                } else if (j5 >= 10) {
                    i = 2;
                }
            } else if (j5 < 1000000) {
                i = j5 < 100000 ? 5 : 6;
            } else {
                i = j5 < 10000000 ? 7 : 8;
            }
        } else if (j5 < 1000000000000L) {
            if (j5 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = j5 < 1000000000 ? 9 : 10;
            } else {
                i = j5 < 100000000000L ? 11 : 12;
            }
        } else if (j5 < 1000000000000000L) {
            if (j5 < 10000000000000L) {
                i = 13;
            } else {
                i = j5 < 100000000000000L ? 14 : 15;
            }
        } else if (j5 < 100000000000000000L) {
            i = j5 < 10000000000000000L ? 16 : 17;
        } else {
            i = j5 < 1000000000000000000L ? 18 : 19;
        }
        if (z5) {
            i++;
        }
        A aE0 = e0(i);
        byte[] bArr = aE0.f7890a;
        int i5 = aE0.f7892c + i;
        while (j5 != 0) {
            long j6 = 10;
            i5--;
            bArr[i5] = f5.a.f8037a[(int) (j5 % j6)];
            j5 /= j6;
        }
        if (z5) {
            bArr[i5 - 1] = 45;
        }
        aE0.f7892c += i;
        this.q += (long) i;
    }

    public final int hashCode() {
        A a6 = this.f7918p;
        if (a6 == null) {
            return 0;
        }
        int i = 1;
        do {
            int i5 = a6.f7892c;
            for (int i6 = a6.f7891b; i6 < i5; i6++) {
                i = (i * 31) + a6.f7890a[i6];
            }
            a6 = a6.f7895f;
            P4.e.c(a6);
        } while (a6 != this.f7918p);
        return i;
    }

    public final void i0(long j5) {
        if (j5 == 0) {
            g0(48);
            return;
        }
        long j6 = (j5 >>> 1) | j5;
        long j7 = j6 | (j6 >>> 2);
        long j8 = j7 | (j7 >>> 4);
        long j9 = j8 | (j8 >>> 8);
        long j10 = j9 | (j9 >>> 16);
        long j11 = j10 | (j10 >>> 32);
        long j12 = j11 - ((j11 >>> 1) & 6148914691236517205L);
        long j13 = ((j12 >>> 2) & 3689348814741910323L) + (j12 & 3689348814741910323L);
        long j14 = ((j13 >>> 4) + j13) & 1085102592571150095L;
        long j15 = j14 + (j14 >>> 8);
        long j16 = j15 + (j15 >>> 16);
        int i = (int) ((((j16 & 63) + ((j16 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        A aE0 = e0(i);
        byte[] bArr = aE0.f7890a;
        int i5 = aE0.f7892c;
        for (int i6 = (i5 + i) - 1; i6 >= i5; i6--) {
            bArr[i6] = f5.a.f8037a[(int) (15 & j5)];
            j5 >>>= 4;
        }
        aE0.f7892c += i;
        this.q += (long) i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void j0(int i) {
        A aE0 = e0(4);
        byte[] bArr = aE0.f7890a;
        int i5 = aE0.f7892c;
        bArr[i5] = (byte) ((i >>> 24) & 255);
        bArr[i5 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i5 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i5 + 3] = (byte) (i & 255);
        aE0.f7892c = i5 + 4;
        this.q += 4;
    }

    public final void k0(long j5) {
        A aE0 = e0(8);
        byte[] bArr = aE0.f7890a;
        int i = aE0.f7892c;
        bArr[i] = (byte) ((j5 >>> 56) & 255);
        bArr[i + 1] = (byte) ((j5 >>> 48) & 255);
        bArr[i + 2] = (byte) ((j5 >>> 40) & 255);
        bArr[i + 3] = (byte) ((j5 >>> 32) & 255);
        bArr[i + 4] = (byte) ((j5 >>> 24) & 255);
        bArr[i + 5] = (byte) ((j5 >>> 16) & 255);
        bArr[i + 6] = (byte) ((j5 >>> 8) & 255);
        bArr[i + 7] = (byte) (j5 & 255);
        aE0.f7892c = i + 8;
        this.q += 8;
    }

    @Override // e5.m
    public final m l() {
        return this;
    }

    public final void l0(int i) {
        A aE0 = e0(2);
        byte[] bArr = aE0.f7890a;
        int i5 = aE0.f7892c;
        bArr[i5] = (byte) ((i >>> 8) & 255);
        bArr[i5 + 1] = (byte) (i & 255);
        aE0.f7892c = i5 + 2;
        this.q += 2;
    }

    @Override // e5.n
    public final int m(w wVar) throws EOFException {
        P4.e.f(wVar, "options");
        int iC = f5.a.c(this, wVar, false);
        if (iC == -1) {
            return -1;
        }
        skip(wVar.f7933p[iC].c());
        return iC;
    }

    public final void m0(String str, int i, int i5, Charset charset) {
        if (i < 0) {
            throw new IllegalArgumentException(B.d.f(i, "beginIndex < 0: ").toString());
        }
        if (i5 < i) {
            throw new IllegalArgumentException(B.d.j("endIndex < beginIndex: ", " < ", i5, i).toString());
        }
        if (i5 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i5 + " > " + str.length()).toString());
        }
        if (charset.equals(W4.a.f4129a)) {
            o0(str, i, i5);
            return;
        }
        String strSubstring = str.substring(i, i5);
        P4.e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        P4.e.e(bytes, "this as java.lang.String).getBytes(charset)");
        m2write(bytes, 0, bytes.length);
    }

    @Override // e5.n
    public final boolean n(long j5) {
        return this.q >= j5;
    }

    public final void n0(String str) {
        P4.e.f(str, "string");
        o0(str, 0, str.length());
    }

    public final void o() throws EOFException {
        skip(this.q);
    }

    public final void o0(String str, int i, int i5) {
        char cCharAt;
        P4.e.f(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(B.d.f(i, "beginIndex < 0: ").toString());
        }
        if (i5 < i) {
            throw new IllegalArgumentException(B.d.j("endIndex < beginIndex: ", " < ", i5, i).toString());
        }
        if (i5 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i5 + " > " + str.length()).toString());
        }
        while (i < i5) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                A aE0 = e0(1);
                byte[] bArr = aE0.f7890a;
                int i6 = aE0.f7892c - i;
                int iMin = Math.min(i5, 8192 - i6);
                int i7 = i + 1;
                bArr[i + i6] = (byte) cCharAt2;
                while (true) {
                    i = i7;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i7 = i + 1;
                    bArr[i + i6] = (byte) cCharAt;
                }
                int i8 = aE0.f7892c;
                int i9 = (i6 + i) - i8;
                aE0.f7892c = i8 + i9;
                this.q += (long) i9;
            } else {
                if (cCharAt2 < 2048) {
                    A aE1 = e0(2);
                    byte[] bArr2 = aE1.f7890a;
                    int i10 = aE1.f7892c;
                    bArr2[i10] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i10 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    aE1.f7892c = i10 + 2;
                    this.q += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    A aE2 = e0(3);
                    byte[] bArr3 = aE2.f7890a;
                    int i11 = aE2.f7892c;
                    bArr3[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    aE2.f7892c = i11 + 3;
                    this.q += 3;
                } else {
                    int i12 = i + 1;
                    char cCharAt3 = i12 < i5 ? str.charAt(i12) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        g0(63);
                        i = i12;
                    } else {
                        int i13 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        A aE3 = e0(4);
                        byte[] bArr4 = aE3.f7890a;
                        int i14 = aE3.f7892c;
                        bArr4[i14] = (byte) ((i13 >> 18) | 240);
                        bArr4[i14 + 1] = (byte) (((i13 >> 12) & 63) | 128);
                        bArr4[i14 + 2] = (byte) (((i13 >> 6) & 63) | 128);
                        bArr4[i14 + 3] = (byte) ((i13 & 63) | 128);
                        aE3.f7892c = i14 + 4;
                        this.q += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void p0(int i) {
        String str;
        if (i < 128) {
            g0(i);
            return;
        }
        if (i < 2048) {
            A aE0 = e0(2);
            byte[] bArr = aE0.f7890a;
            int i5 = aE0.f7892c;
            bArr[i5] = (byte) ((i >> 6) | 192);
            bArr[i5 + 1] = (byte) ((i & 63) | 128);
            aE0.f7892c = i5 + 2;
            this.q += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            g0(63);
            return;
        }
        if (i < 65536) {
            A aE1 = e0(3);
            byte[] bArr2 = aE1.f7890a;
            int i6 = aE1.f7892c;
            bArr2[i6] = (byte) ((i >> 12) | 224);
            bArr2[i6 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i6 + 2] = (byte) ((i & 63) | 128);
            aE1.f7892c = i6 + 3;
            this.q += 3;
            return;
        }
        if (i <= 1114111) {
            A aE2 = e0(4);
            byte[] bArr3 = aE2.f7890a;
            int i7 = aE2.f7892c;
            bArr3[i7] = (byte) ((i >> 18) | 240);
            bArr3[i7 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i7 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i7 + 3] = (byte) ((i & 63) | 128);
            aE2.f7892c = i7 + 4;
            this.q += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = f5.b.f8038a;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            int i8 = 0;
            while (i8 < 8 && cArr2[i8] == '0') {
                i8++;
            }
            if (i8 < 0) {
                throw new IndexOutOfBoundsException("startIndex: " + i8 + ", endIndex: 8, size: 8");
            }
            if (i8 > 8) {
                throw new IllegalArgumentException("startIndex: " + i8 + " > endIndex: 8");
            }
            str = new String(cArr2, i8, 8 - i8);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // e5.n
    public final z peek() {
        return AbstractC0268b.c(new x(this));
    }

    @Override // e5.F
    public final long read(l lVar, long j5) {
        P4.e.f(lVar, "sink");
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
        }
        long j6 = this.q;
        if (j6 == 0) {
            return -1L;
        }
        if (j5 > j6) {
            j5 = j6;
        }
        lVar.write(this, j5);
        return j5;
    }

    @Override // e5.n
    public final byte readByte() {
        if (this.q == 0) {
            throw new EOFException();
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        int i = a6.f7891b;
        int i5 = a6.f7892c;
        int i6 = i + 1;
        byte b6 = a6.f7890a[i];
        this.q--;
        if (i6 != i5) {
            a6.f7891b = i6;
            return b6;
        }
        this.f7918p = a6.a();
        B.a(a6);
        return b6;
    }

    @Override // e5.n
    public final void readFully(byte[] bArr) throws EOFException {
        P4.e.f(bArr, "sink");
        int i = 0;
        while (i < bArr.length) {
            int i5 = read(bArr, i, bArr.length - i);
            if (i5 == -1) {
                throw new EOFException();
            }
            i += i5;
        }
    }

    @Override // e5.n
    public final int readInt() throws EOFException {
        if (this.q < 4) {
            throw new EOFException();
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        int i = a6.f7891b;
        int i5 = a6.f7892c;
        if (i5 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = a6.f7890a;
        int i6 = i + 3;
        int i7 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i8 = i + 4;
        int i9 = (bArr[i6] & 255) | i7;
        this.q -= 4;
        if (i8 != i5) {
            a6.f7891b = i8;
            return i9;
        }
        this.f7918p = a6.a();
        B.a(a6);
        return i9;
    }

    @Override // e5.n
    public final long readLong() throws EOFException {
        if (this.q < 8) {
            throw new EOFException();
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        int i = a6.f7891b;
        int i5 = a6.f7892c;
        if (i5 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = a6.f7890a;
        int i6 = i + 7;
        long j5 = ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i7 = i + 8;
        long j6 = j5 | (((long) bArr[i6]) & 255);
        this.q -= 8;
        if (i7 != i5) {
            a6.f7891b = i7;
            return j6;
        }
        this.f7918p = a6.a();
        B.a(a6);
        return j6;
    }

    @Override // e5.n
    public final short readShort() throws EOFException {
        if (this.q < 2) {
            throw new EOFException();
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        int i = a6.f7891b;
        int i5 = a6.f7892c;
        if (i5 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = a6.f7890a;
        int i6 = i + 1;
        int i7 = (bArr[i] & 255) << 8;
        int i8 = i + 2;
        int i9 = (bArr[i6] & 255) | i7;
        this.q -= 2;
        if (i8 == i5) {
            this.f7918p = a6.a();
            B.a(a6);
        } else {
            a6.f7891b = i8;
        }
        return (short) i9;
    }

    @Override // e5.n
    public final String s() {
        return C(Long.MAX_VALUE);
    }

    @Override // e5.n
    public final void skip(long j5) throws EOFException {
        while (j5 > 0) {
            A a6 = this.f7918p;
            if (a6 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j5, a6.f7892c - a6.f7891b);
            long j6 = iMin;
            this.q -= j6;
            j5 -= j6;
            int i = a6.f7891b + iMin;
            a6.f7891b = i;
            if (i == a6.f7892c) {
                this.f7918p = a6.a();
                B.a(a6);
            }
        }
    }

    @Override // e5.F
    public final I timeout() {
        return I.NONE;
    }

    public final String toString() {
        long j5 = this.q;
        if (j5 <= 2147483647L) {
            return d0((int) j5).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.q).toString());
    }

    @Override // e5.n
    public final byte[] u() {
        return Z(this.q);
    }

    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        l lVar = new l();
        if (this.q == 0) {
            return lVar;
        }
        A a6 = this.f7918p;
        P4.e.c(a6);
        A aC = a6.c();
        lVar.f7918p = aC;
        aC.f7896g = aC;
        aC.f7895f = aC;
        for (A a7 = a6.f7895f; a7 != a6; a7 = a7.f7895f) {
            A a8 = aC.f7896g;
            P4.e.c(a8);
            P4.e.c(a7);
            a8.b(a7.c());
        }
        lVar.q = this.q;
        return lVar;
    }

    @Override // e5.n
    public final boolean w() {
        return this.q == 0;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m write(byte[] bArr) {
        m1write(bArr);
        return this;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m writeByte(int i) {
        g0(i);
        return this;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m writeInt(int i) {
        j0(i);
        return this;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m writeShort(int i) {
        l0(i);
        return this;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m y(o oVar) {
        f0(oVar);
        return this;
    }

    @Override // e5.m
    public final m z() {
        return this;
    }

    @Override // e5.m
    public final /* bridge */ /* synthetic */ m write(byte[] bArr, int i, int i5) {
        m2write(bArr, i, i5);
        return this;
    }

    @Override // e5.D
    public final void write(l lVar, long j5) {
        A aB;
        P4.e.f(lVar, "source");
        if (lVar != this) {
            AbstractC0268b.e(lVar.q, 0L, j5);
            while (j5 > 0) {
                A a6 = lVar.f7918p;
                P4.e.c(a6);
                int i = a6.f7892c;
                A a7 = lVar.f7918p;
                P4.e.c(a7);
                long j6 = i - a7.f7891b;
                int i5 = 0;
                if (j5 < j6) {
                    A a8 = this.f7918p;
                    A a9 = a8 != null ? a8.f7896g : null;
                    if (a9 != null && a9.f7894e) {
                        if ((((long) a9.f7892c) + j5) - ((long) (a9.f7893d ? 0 : a9.f7891b)) <= 8192) {
                            A a10 = lVar.f7918p;
                            P4.e.c(a10);
                            a10.d(a9, (int) j5);
                            lVar.q -= j5;
                            this.q += j5;
                            return;
                        }
                    }
                    A a11 = lVar.f7918p;
                    P4.e.c(a11);
                    int i6 = (int) j5;
                    if (i6 > 0 && i6 <= a11.f7892c - a11.f7891b) {
                        if (i6 >= 1024) {
                            aB = a11.c();
                        } else {
                            aB = B.b();
                            byte[] bArr = a11.f7890a;
                            byte[] bArr2 = aB.f7890a;
                            int i7 = a11.f7891b;
                            C4.j.O(0, i7, i7 + i6, bArr, bArr2);
                        }
                        aB.f7892c = aB.f7891b + i6;
                        a11.f7891b += i6;
                        A a12 = a11.f7896g;
                        P4.e.c(a12);
                        a12.b(aB);
                        lVar.f7918p = aB;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                A a13 = lVar.f7918p;
                P4.e.c(a13);
                long j7 = a13.f7892c - a13.f7891b;
                lVar.f7918p = a13.a();
                A a14 = this.f7918p;
                if (a14 == null) {
                    this.f7918p = a13;
                    a13.f7896g = a13;
                    a13.f7895f = a13;
                } else {
                    A a15 = a14.f7896g;
                    P4.e.c(a15);
                    a15.b(a13);
                    A a16 = a13.f7896g;
                    if (a16 != a13) {
                        P4.e.c(a16);
                        if (a16.f7894e) {
                            int i8 = a13.f7892c - a13.f7891b;
                            A a17 = a13.f7896g;
                            P4.e.c(a17);
                            int i9 = 8192 - a17.f7892c;
                            A a18 = a13.f7896g;
                            P4.e.c(a18);
                            if (!a18.f7893d) {
                                A a19 = a13.f7896g;
                                P4.e.c(a19);
                                i5 = a19.f7891b;
                            }
                            if (i8 <= i9 + i5) {
                                A a20 = a13.f7896g;
                                P4.e.c(a20);
                                a13.d(a20, i8);
                                a13.a();
                                B.a(a13);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                lVar.q -= j7;
                this.q += j7;
                j5 -= j7;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        P4.e.f(byteBuffer, "sink");
        A a6 = this.f7918p;
        if (a6 == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), a6.f7892c - a6.f7891b);
        byteBuffer.put(a6.f7890a, a6.f7891b, iMin);
        int i = a6.f7891b + iMin;
        a6.f7891b = i;
        this.q -= (long) iMin;
        if (i == a6.f7892c) {
            this.f7918p = a6.a();
            B.a(a6);
        }
        return iMin;
    }

    public final int read(byte[] bArr, int i, int i5) {
        P4.e.f(bArr, "sink");
        AbstractC0268b.e(bArr.length, i, i5);
        A a6 = this.f7918p;
        if (a6 == null) {
            return -1;
        }
        int iMin = Math.min(i5, a6.f7892c - a6.f7891b);
        byte[] bArr2 = a6.f7890a;
        int i6 = a6.f7891b;
        C4.j.O(i, i6, i6 + iMin, bArr2, bArr);
        int i7 = a6.f7891b + iMin;
        a6.f7891b = i7;
        this.q -= (long) iMin;
        if (i7 == a6.f7892c) {
            this.f7918p = a6.a();
            B.a(a6);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        P4.e.f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            A aE0 = e0(1);
            int iMin = Math.min(i, 8192 - aE0.f7892c);
            byteBuffer.get(aE0.f7890a, aE0.f7892c, iMin);
            i -= iMin;
            aE0.f7892c += iMin;
        }
        this.q += (long) iRemaining;
        return iRemaining;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m1write(byte[] bArr) {
        P4.e.f(bArr, "source");
        m2write(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m2write(byte[] bArr, int i, int i5) {
        P4.e.f(bArr, "source");
        long j5 = i5;
        AbstractC0268b.e(bArr.length, i, j5);
        int i6 = i5 + i;
        while (i < i6) {
            A aE0 = e0(1);
            int iMin = Math.min(i6 - i, 8192 - aE0.f7892c);
            int i7 = i + iMin;
            C4.j.O(aE0.f7892c, i, i7, bArr, aE0.f7890a);
            aE0.f7892c += iMin;
            i = i7;
        }
        this.q += j5;
    }
}
