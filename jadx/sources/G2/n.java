package G2;

import com.bumptech.glide.request.target.Target;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends FilterInputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1489p;

    public n(f fVar) {
        super(fVar);
        this.f1489p = Target.SIZE_ORIGINAL;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.f1489p;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.f1489p = i;
    }

    public final long o(long j5) {
        int i = this.f1489p;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j5 <= ((long) i)) ? j5 : i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (o(1L) == -1) {
            return -1;
        }
        int i = super.read();
        v(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f1489p = Target.SIZE_ORIGINAL;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j5) throws IOException {
        long jO = o(j5);
        if (jO == -1) {
            return 0L;
        }
        long jSkip = super.skip(jO);
        v(jSkip);
        return jSkip;
    }

    public final void v(long j5) {
        int i = this.f1489p;
        if (i == Integer.MIN_VALUE || j5 == -1) {
            return;
        }
        this.f1489p = (int) (((long) i) - j5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        int iO = (int) o(i5);
        if (iO == -1) {
            return -1;
        }
        int i6 = super.read(bArr, i, iO);
        v(i6);
        return i6;
    }
}
