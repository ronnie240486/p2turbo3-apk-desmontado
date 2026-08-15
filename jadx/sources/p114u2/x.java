package p114u2;

import A0.u;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends FilterInputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile byte[] f12095p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f12099u;

    public x(InputStream inputStream, f fVar) {
        super(inputStream);
        this.f12097s = -1;
        this.f12099u = fVar;
        this.f12095p = (byte[]) fVar.d(65536, byte[].class);
    }

    public static void L() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f12095p == null || inputStream == null) {
            L();
            throw null;
        }
        return (this.q - this.f12098t) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f12095p != null) {
            this.f12099u.h(this.f12095p);
            this.f12095p = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f12096r = Math.max(this.f12096r, i);
        this.f12097s = this.f12098t;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final int o(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f12097s;
        if (i != -1) {
            int i5 = this.f12098t - i;
            int i6 = this.f12096r;
            if (i5 < i6) {
                if (i == 0 && i6 > bArr.length && this.q == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i6) {
                        i6 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f12099u.d(i6, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f12095p = bArr2;
                    this.f12099u.h(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i7 = this.f12098t - this.f12097s;
                this.f12098t = i7;
                this.f12097s = 0;
                this.q = 0;
                int i8 = inputStream.read(bArr, i7, bArr.length - i7);
                int i9 = this.f12098t;
                if (i8 > 0) {
                    i9 += i8;
                }
                this.q = i9;
                return i8;
            }
        }
        int i10 = inputStream.read(bArr);
        if (i10 > 0) {
            this.f12097s = -1;
            this.f12098t = 0;
            this.q = i10;
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f12095p;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            L();
            throw null;
        }
        if (this.f12098t >= this.q && o(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f12095p && (bArr = this.f12095p) == null) {
            L();
            throw null;
        }
        int i = this.q;
        int i5 = this.f12098t;
        if (i - i5 <= 0) {
            return -1;
        }
        this.f12098t = i5 + 1;
        return bArr[i5] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f12095p == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f12097s;
        if (-1 == i) {
            throw new u("Mark has been invalidated, pos: " + this.f12098t + " markLimit: " + this.f12096r);
        }
        this.f12098t = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j5) {
        if (j5 < 1) {
            return 0L;
        }
        byte[] bArr = this.f12095p;
        if (bArr == null) {
            L();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            L();
            throw null;
        }
        int i = this.q;
        int i5 = this.f12098t;
        if (i - i5 >= j5) {
            this.f12098t = (int) (((long) i5) + j5);
            return j5;
        }
        long j6 = ((long) i) - ((long) i5);
        this.f12098t = i;
        if (this.f12097s == -1 || j5 > this.f12096r) {
            long jSkip = inputStream.skip(j5 - j6);
            if (jSkip > 0) {
                this.f12097s = -1;
            }
            return j6 + jSkip;
        }
        if (o(inputStream, bArr) == -1) {
            return j6;
        }
        int i6 = this.q;
        int i7 = this.f12098t;
        if (i6 - i7 >= j5 - j6) {
            this.f12098t = (int) ((((long) i7) + j5) - j6);
            return j5;
        }
        long j7 = (j6 + ((long) i6)) - ((long) i7);
        this.f12098t = i6;
        return j7;
    }

    public final synchronized void v() {
        if (this.f12095p != null) {
            this.f12099u.h(this.f12095p);
            this.f12095p = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i5) {
        int i6;
        int i7;
        byte[] bArr2 = this.f12095p;
        if (bArr2 == null) {
            L();
            throw null;
        }
        if (i5 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i8 = this.f12098t;
            int i9 = this.q;
            if (i8 < i9) {
                int i10 = i9 - i8;
                if (i10 >= i5) {
                    i10 = i5;
                }
                System.arraycopy(bArr2, i8, bArr, i, i10);
                this.f12098t += i10;
                if (i10 == i5 || inputStream.available() == 0) {
                    return i10;
                }
                i += i10;
                i6 = i5 - i10;
            } else {
                i6 = i5;
            }
            while (true) {
                if (this.f12097s == -1 && i6 >= bArr2.length) {
                    i7 = inputStream.read(bArr, i, i6);
                    if (i7 == -1) {
                        return i6 != i5 ? i5 - i6 : -1;
                    }
                } else {
                    if (o(inputStream, bArr2) == -1) {
                        return i6 != i5 ? i5 - i6 : -1;
                    }
                    if (bArr2 != this.f12095p && (bArr2 = this.f12095p) == null) {
                        L();
                        throw null;
                    }
                    int i11 = this.q;
                    int i12 = this.f12098t;
                    i7 = i11 - i12;
                    if (i7 >= i6) {
                        i7 = i6;
                    }
                    System.arraycopy(bArr2, i12, bArr, i, i7);
                    this.f12098t += i7;
                }
                i6 -= i7;
                if (i6 == 0) {
                    return i5;
                }
                if (inputStream.available() == 0) {
                    return i5 - i6;
                }
                i += i7;
            }
        } else {
            L();
            throw null;
        }
    }
}
