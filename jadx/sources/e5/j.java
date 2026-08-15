package e5;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7916p;
    public final /* synthetic */ n q;

    public /* synthetic */ j(n nVar, int i) {
        this.f7916p = i;
        this.q = nVar;
    }

    private final void o() {
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        switch (this.f7916p) {
            case 0:
                jMin = Math.min(((l) this.q).q, Integer.MAX_VALUE);
                break;
            default:
                z zVar = (z) this.q;
                if (zVar.f7942r) {
                    throw new IOException("closed");
                }
                jMin = Math.min(zVar.q.q, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f7916p) {
            case 0:
                break;
            default:
                ((z) this.q).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f7916p) {
            case 0:
                l lVar = (l) this.q;
                if (lVar.q > 0) {
                    return lVar.readByte() & 255;
                }
                return -1;
            default:
                z zVar = (z) this.q;
                l lVar2 = zVar.q;
                if (zVar.f7942r) {
                    throw new IOException("closed");
                }
                if (lVar2.q == 0 && zVar.f7941p.read(lVar2, 8192L) == -1) {
                    return -1;
                }
                return lVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f7916p) {
            case 0:
                return ((l) this.q) + ".inputStream()";
            default:
                return ((z) this.q) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        switch (this.f7916p) {
            case 0:
                P4.e.f(bArr, "sink");
                return ((l) this.q).read(bArr, i, i5);
            default:
                P4.e.f(bArr, "data");
                z zVar = (z) this.q;
                l lVar = zVar.q;
                if (!zVar.f7942r) {
                    AbstractC0268b.e(bArr.length, i, i5);
                    if (lVar.q == 0 && zVar.f7941p.read(lVar, 8192L) == -1) {
                        return -1;
                    }
                    return lVar.read(bArr, i, i5);
                }
                throw new IOException("closed");
        }
    }
}
