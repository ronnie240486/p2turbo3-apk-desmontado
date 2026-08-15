package G2;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ByteBuffer f1470p;
    public int q = -1;

    public a(ByteBuffer byteBuffer) {
        this.f1470p = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1470p.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.q = this.f1470p.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f1470p;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.q;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f1470p.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j5) {
        ByteBuffer byteBuffer = this.f1470p;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j5, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) {
        ByteBuffer byteBuffer = this.f1470p;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i5, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
