package e5;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends OutputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f7917p;

    public k(l lVar) {
        this.f7917p = lVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public final String toString() {
        return this.f7917p + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f7917p.g0(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i5) {
        P4.e.f(bArr, "data");
        this.f7917p.m2write(bArr, i, i5);
    }
}
