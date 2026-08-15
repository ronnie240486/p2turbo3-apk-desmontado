package G2;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p114u2.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends InputStream {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ArrayDeque f1477r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x f1478p;
    public IOException q;

    static {
        char[] cArr = q.f1494a;
        f1477r = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1478p.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1478p.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f1478p.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f1478p.getClass();
        return true;
    }

    public final void o() {
        this.q = null;
        this.f1478p = null;
        ArrayDeque arrayDeque = f1477r;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f1478p.read();
        } catch (IOException e6) {
            this.q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f1478p.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j5) throws IOException {
        try {
            return this.f1478p.skip(j5);
        } catch (IOException e6) {
            this.q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f1478p.read(bArr);
        } catch (IOException e6) {
            this.q = e6;
            throw e6;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        try {
            return this.f1478p.read(bArr, i, i5);
        } catch (IOException e6) {
            this.q = e6;
            throw e6;
        }
    }
}
