package G2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends FilterInputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1476p;
    public int q;

    public e(InputStream inputStream, long j5) {
        super(inputStream);
        this.f1476p = j5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f1476p - ((long) this.q), ((FilterInputStream) this).in.available());
    }

    public final void o(int i) throws IOException {
        if (i >= 0) {
            this.q += i;
            return;
        }
        long j5 = this.q;
        long j6 = this.f1476p;
        if (j6 - j5 <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j6 + ", but read: " + this.q);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        o(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i5) {
        int i6;
        i6 = super.read(bArr, i, i5);
        o(i6);
        return i6;
    }
}
