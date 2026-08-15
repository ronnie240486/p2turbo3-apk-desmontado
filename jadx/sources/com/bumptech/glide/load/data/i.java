package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends FilterInputStream {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f6773r = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f6774s = 31;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte f6775p;
    public int q;

    public i(InputStream inputStream, int i) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(B.d.f(i, "Cannot add invalid orientation: "));
        }
        this.f6775p = (byte) i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i;
        int i5;
        int i6 = this.q;
        if (i6 < 2 || i6 > (i5 = f6774s)) {
            i = super.read();
        } else {
            i = i6 == i5 ? this.f6775p : f6773r[i6 - 2] & 255;
        }
        if (i != -1) {
            this.q++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j5) throws IOException {
        long jSkip = super.skip(j5);
        if (jSkip > 0) {
            this.q = (int) (((long) this.q) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        int i6;
        int i7 = this.q;
        int i8 = f6774s;
        if (i7 > i8) {
            i6 = super.read(bArr, i, i5);
        } else if (i7 == i8) {
            bArr[i] = this.f6775p;
            i6 = 1;
        } else if (i7 < 2) {
            i6 = super.read(bArr, i, 2 - i7);
        } else {
            int iMin = Math.min(i8 - i7, i5);
            System.arraycopy(f6773r, this.q - 2, bArr, i, iMin);
            i6 = iMin;
        }
        if (i6 > 0) {
            this.q += i6;
        }
        return i6;
    }
}
