package p084p0;

import com.bumptech.glide.f;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Settings;
import p060k3.d;
import p065l3.Q;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f11004d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f11005e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q f11006f = Q.i(5, d.f9144a, d.f9146c, d.f9149f, d.f9147d, d.f9148e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11009c;

    public p() {
        this.f11007a = w.f11026f;
    }

    public final long A() {
        long jP = p();
        if (jP >= 0) {
            return jP;
        }
        throw new IllegalStateException(i.d("Top bit not zero: ", jP));
    }

    public final int B() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = (bArr[i] & 255) << 8;
        this.f11008b = i + 2;
        return (bArr[i5] & 255) | i6;
    }

    public final long C() {
        int i;
        int i5;
        long j5 = this.f11007a[this.f11008b];
        int i6 = 7;
        while (true) {
            if (i6 >= 0) {
                int i7 = 1 << i6;
                if ((((long) i7) & j5) == 0) {
                    if (i6 < 6) {
                        j5 &= (long) (i7 - 1);
                        i5 = 7 - i6;
                        break;
                    }
                    if (i6 == 7) {
                        i5 = 1;
                        break;
                    }
                } else {
                    i6--;
                }
            }
            i5 = 0;
            break;
        }
        if (i5 == 0) {
            throw new NumberFormatException(i.d("Invalid UTF-8 sequence first byte: ", j5));
        }
        for (i = 1; i < i5; i++) {
            byte b6 = this.f11007a[this.f11008b + i];
            if ((b6 & 192) != 128) {
                throw new NumberFormatException(i.d("Invalid UTF-8 sequence continuation byte: ", j5));
            }
            j5 = (j5 << 6) | ((long) (b6 & 63));
        }
        this.f11008b += i5;
        return j5;
    }

    public final Charset D() {
        if (a() >= 3) {
            byte[] bArr = this.f11007a;
            int i = this.f11008b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f11008b = i + 3;
                return d.f9146c;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f11007a;
        int i5 = this.f11008b;
        byte b6 = bArr2[i5];
        if (b6 == -2 && bArr2[i5 + 1] == -1) {
            this.f11008b = i5 + 2;
            return d.f9147d;
        }
        if (b6 != -1 || bArr2[i5 + 1] != -2) {
            return null;
        }
        this.f11008b = i5 + 2;
        return d.f9148e;
    }

    public final void E(int i) {
        byte[] bArr = this.f11007a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        F(i, bArr);
    }

    public final void F(int i, byte[] bArr) {
        this.f11007a = bArr;
        this.f11009c = i;
        this.f11008b = 0;
    }

    public final void G(int i) {
        a.g(i >= 0 && i <= this.f11007a.length);
        this.f11009c = i;
    }

    public final void H(int i) {
        a.g(i >= 0 && i <= this.f11009c);
        this.f11008b = i;
    }

    public final void I(int i) {
        H(this.f11008b + i);
    }

    public final int a() {
        return this.f11009c - this.f11008b;
    }

    public final void b(int i) {
        byte[] bArr = this.f11007a;
        if (i > bArr.length) {
            this.f11007a = Arrays.copyOf(bArr, i);
        }
    }

    public final char c(Charset charset) {
        a.f("Unsupported charset: " + charset, f11006f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b6;
        int i;
        byte b7;
        byte b8;
        if ((charset.equals(d.f9146c) || charset.equals(d.f9144a)) && a() >= 1) {
            long j5 = this.f11007a[this.f11008b] & 255;
            char c6 = (char) j5;
            f.i(((long) c6) == j5, "Out of range: %s", j5);
            b6 = (byte) c6;
            i = 1;
        } else {
            i = 2;
            if ((charset.equals(d.f9149f) || charset.equals(d.f9147d)) && a() >= 2) {
                byte[] bArr = this.f11007a;
                int i5 = this.f11008b;
                b7 = bArr[i5];
                b8 = bArr[i5 + 1];
            } else {
                if (!charset.equals(d.f9148e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f11007a;
                int i6 = this.f11008b;
                b7 = bArr2[i6 + 1];
                b8 = bArr2[i6];
            }
            b6 = (byte) ((char) ((b8 & 255) | (b7 << 8)));
        }
        long j6 = b6;
        char c7 = (char) j6;
        f.i(((long) c7) == j6, "Out of range: %s", j6);
        return (c7 << 16) + i;
    }

    public final int e() {
        return this.f11007a[this.f11008b] & 255;
    }

    public final void f(byte[] bArr, int i, int i5) {
        System.arraycopy(this.f11007a, this.f11008b, bArr, i, i5);
        this.f11008b += i5;
    }

    public final char g(Charset charset, char[] cArr) {
        int iD = d(charset);
        if (iD != 0) {
            char c6 = (char) (iD >> 16);
            for (char c7 : cArr) {
                if (c7 == c6) {
                    this.f11008b += iD & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    return c6;
                }
            }
        }
        return (char) 0;
    }

    public final int h() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = (bArr[i] & 255) << 24;
        int i7 = i + 2;
        this.f11008b = i7;
        int i8 = ((bArr[i5] & 255) << 16) | i6;
        int i9 = i + 3;
        this.f11008b = i9;
        int i10 = i8 | ((bArr[i7] & 255) << 8);
        this.f11008b = i + 4;
        return (bArr[i9] & 255) | i10;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6 A[SYNTHETIC] */
    public final String i(Charset charset) {
        int i;
        byte[] bArr;
        a.f("Unsupported charset: " + charset, f11006f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = d.f9144a;
        if (!charset.equals(charset2)) {
            D();
        }
        if (charset.equals(d.f9146c) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(d.f9149f) && !charset.equals(d.f9148e) && !charset.equals(d.f9147d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        }
        int i5 = this.f11008b;
        while (true) {
            int i6 = this.f11009c;
            if (i5 >= i6 - (i - 1)) {
                i5 = i6;
                break;
            }
            if ((charset.equals(d.f9146c) || charset.equals(d.f9144a)) && w.L(this.f11007a[i5])) {
                break;
            }
            if (charset.equals(d.f9149f) || charset.equals(d.f9147d)) {
                byte[] bArr2 = this.f11007a;
                if (bArr2[i5] == 0 && w.L(bArr2[i5 + 1])) {
                    break;
                }
                if (charset.equals(d.f9148e)) {
                    bArr = this.f11007a;
                    if (bArr[i5 + 1] == 0 && w.L(bArr[i5])) {
                        break;
                    }
                }
                i5 += i;
            } else {
                if (charset.equals(d.f9148e)) {
                    bArr = this.f11007a;
                    if (bArr[i5 + 1] == 0) {
                        continue;
                    }
                }
                i5 += i;
            }
        }
        String strT = t(i5 - this.f11008b, charset);
        if (this.f11008b != this.f11009c && g(charset, f11004d) == '\r') {
            g(charset, f11005e);
        }
        return strT;
    }

    public final int j() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = bArr[i] & 255;
        int i7 = i + 2;
        this.f11008b = i7;
        int i8 = ((bArr[i5] & 255) << 8) | i6;
        int i9 = i + 3;
        this.f11008b = i9;
        int i10 = i8 | ((bArr[i7] & 255) << 16);
        this.f11008b = i + 4;
        return ((bArr[i9] & 255) << 24) | i10;
    }

    public final long k() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        long j5 = ((long) bArr[i]) & 255;
        int i6 = i + 2;
        this.f11008b = i6;
        long j6 = j5 | ((((long) bArr[i5]) & 255) << 8);
        int i7 = i + 3;
        this.f11008b = i7;
        long j7 = j6 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 4;
        this.f11008b = i8;
        long j8 = j7 | ((((long) bArr[i7]) & 255) << 24);
        int i9 = i + 5;
        this.f11008b = i9;
        long j9 = j8 | ((((long) bArr[i8]) & 255) << 32);
        int i10 = i + 6;
        this.f11008b = i10;
        long j10 = j9 | ((((long) bArr[i9]) & 255) << 40);
        int i11 = i + 7;
        this.f11008b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 48);
        this.f11008b = i + 8;
        return ((((long) bArr[i11]) & 255) << 56) | j11;
    }

    public final short l() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = bArr[i] & 255;
        this.f11008b = i + 2;
        return (short) (((bArr[i5] & 255) << 8) | i6);
    }

    public final long m() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        long j5 = ((long) bArr[i]) & 255;
        int i6 = i + 2;
        this.f11008b = i6;
        long j6 = j5 | ((((long) bArr[i5]) & 255) << 8);
        int i7 = i + 3;
        this.f11008b = i7;
        long j7 = j6 | ((((long) bArr[i6]) & 255) << 16);
        this.f11008b = i + 4;
        return ((((long) bArr[i7]) & 255) << 24) | j7;
    }

    public final int n() {
        int iJ = j();
        if (iJ >= 0) {
            return iJ;
        }
        throw new IllegalStateException(B.d.f(iJ, "Top bit not zero: "));
    }

    public final int o() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = bArr[i] & 255;
        this.f11008b = i + 2;
        return ((bArr[i5] & 255) << 8) | i6;
    }

    public final long p() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        long j5 = (((long) bArr[i]) & 255) << 56;
        int i6 = i + 2;
        this.f11008b = i6;
        long j6 = j5 | ((((long) bArr[i5]) & 255) << 48);
        int i7 = i + 3;
        this.f11008b = i7;
        long j7 = j6 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 4;
        this.f11008b = i8;
        long j8 = j7 | ((((long) bArr[i7]) & 255) << 32);
        int i9 = i + 5;
        this.f11008b = i9;
        long j9 = j8 | ((((long) bArr[i8]) & 255) << 24);
        int i10 = i + 6;
        this.f11008b = i10;
        long j10 = j9 | ((((long) bArr[i9]) & 255) << 16);
        int i11 = i + 7;
        this.f11008b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 8);
        this.f11008b = i + 8;
        return (((long) bArr[i11]) & 255) | j11;
    }

    public final String q() {
        if (a() == 0) {
            return null;
        }
        int i = this.f11008b;
        while (i < this.f11009c && this.f11007a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f11007a;
        int i5 = this.f11008b;
        int i6 = w.f11021a;
        String str = new String(bArr, i5, i - i5, d.f9146c);
        this.f11008b = i;
        if (i < this.f11009c) {
            this.f11008b = i + 1;
        }
        return str;
    }

    public final String r(int i) {
        if (i == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i5 = this.f11008b;
        int i6 = (i5 + i) - 1;
        int i7 = (i6 >= this.f11009c || this.f11007a[i6] != 0) ? i : i - 1;
        byte[] bArr = this.f11007a;
        int i8 = w.f11021a;
        String str = new String(bArr, i5, i7, d.f9146c);
        this.f11008b += i;
        return str;
    }

    public final short s() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = (bArr[i] & 255) << 8;
        this.f11008b = i + 2;
        return (short) ((bArr[i5] & 255) | i6);
    }

    public final String t(int i, Charset charset) {
        String str = new String(this.f11007a, this.f11008b, i, charset);
        this.f11008b += i;
        return str;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        this.f11008b = i + 1;
        return bArr[i] & 255;
    }

    public final int w() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = (bArr[i] & 255) << 8;
        this.f11008b = i + 2;
        int i7 = (bArr[i5] & 255) | i6;
        this.f11008b = i + 4;
        return i7;
    }

    public final long x() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        long j5 = (((long) bArr[i]) & 255) << 24;
        int i6 = i + 2;
        this.f11008b = i6;
        long j6 = j5 | ((((long) bArr[i5]) & 255) << 16);
        int i7 = i + 3;
        this.f11008b = i7;
        long j7 = j6 | ((((long) bArr[i6]) & 255) << 8);
        this.f11008b = i + 4;
        return (((long) bArr[i7]) & 255) | j7;
    }

    public final int y() {
        byte[] bArr = this.f11007a;
        int i = this.f11008b;
        int i5 = i + 1;
        this.f11008b = i5;
        int i6 = (bArr[i] & 255) << 16;
        int i7 = i + 2;
        this.f11008b = i7;
        int i8 = ((bArr[i5] & 255) << 8) | i6;
        this.f11008b = i + 3;
        return (bArr[i7] & 255) | i8;
    }

    public final int z() {
        int iH = h();
        if (iH >= 0) {
            return iH;
        }
        throw new IllegalStateException(B.d.f(iH, "Top bit not zero: "));
    }

    public p(int i) {
        this.f11007a = new byte[i];
        this.f11009c = i;
    }

    public p(byte[] bArr) {
        this.f11007a = bArr;
        this.f11009c = bArr.length;
    }

    public p(int i, byte[] bArr) {
        this.f11007a = bArr;
        this.f11009c = i;
    }
}
