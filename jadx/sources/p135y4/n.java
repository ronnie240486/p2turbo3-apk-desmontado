package p135y4;

import e5.j;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends InputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InputStream f13406p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13407r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13408s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13409t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13410u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13411v;

    public n(j jVar) {
        this.f13411v = -1;
        this.f13406p = jVar.markSupported() ? jVar : new BufferedInputStream(jVar, 4096);
        this.f13411v = 1024;
    }

    public final void L(long j5, long j6) throws IOException {
        while (j5 < j6) {
            long jSkip = this.f13406p.skip(j6 - j5);
            if (jSkip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    jSkip = 1;
                }
            }
            j5 += jSkip;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f13406p.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f13406p.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        long j5 = this.q + ((long) i);
        if (this.f13408s < j5) {
            v(j5);
        }
        this.f13409t = this.q;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f13406p.markSupported();
    }

    public final void o(long j5) throws IOException {
        if (this.q > this.f13408s || j5 < this.f13407r) {
            throw new IOException("Cannot reset");
        }
        this.f13406p.reset();
        L(this.f13407r, j5);
        this.q = j5;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (!this.f13410u) {
            long j5 = this.q + 1;
            long j6 = this.f13408s;
            if (j5 > j6) {
                v(j6 + ((long) this.f13411v));
            }
        }
        int i = this.f13406p.read();
        if (i != -1) {
            this.q++;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        o(this.f13409t);
    }

    @Override // java.io.InputStream
    public final long skip(long j5) throws IOException {
        if (!this.f13410u) {
            long j6 = this.q + j5;
            if (j6 > this.f13408s) {
                v(j6 + ((long) this.f13411v));
            }
        }
        long jSkip = this.f13406p.skip(j5);
        this.q += jSkip;
        return jSkip;
    }

    public final void v(long j5) {
        try {
            long j6 = this.f13407r;
            long j7 = this.q;
            InputStream inputStream = this.f13406p;
            if (j6 >= j7 || j7 > this.f13408s) {
                this.f13407r = j7;
                inputStream.mark((int) (j5 - j7));
            } else {
                inputStream.reset();
                inputStream.mark((int) (j5 - this.f13407r));
                L(this.f13407r, this.q);
            }
            this.f13408s = j5;
        } catch (IOException e6) {
            throw new IllegalStateException("Unable to mark: " + e6);
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        if (!this.f13410u) {
            long j5 = this.q;
            if (((long) bArr.length) + j5 > this.f13408s) {
                v(j5 + ((long) bArr.length) + ((long) this.f13411v));
            }
        }
        int i = this.f13406p.read(bArr);
        if (i != -1) {
            this.q += (long) i;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        if (!this.f13410u) {
            long j5 = this.q + ((long) i5);
            if (j5 > this.f13408s) {
                v(j5 + ((long) this.f13411v));
            }
        }
        int i6 = this.f13406p.read(bArr, i, i5);
        if (i6 != -1) {
            this.q += (long) i6;
        }
        return i6;
    }
}
