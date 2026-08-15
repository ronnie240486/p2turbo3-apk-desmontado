package e5;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f7939p;
    public final l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7940r;

    public y(D d6) {
        P4.e.f(d6, "sink");
        this.f7939p = d6;
        this.q = new l();
    }

    @Override // e5.m
    public final m K(String str) {
        P4.e.f(str, "string");
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.n0(str);
        z();
        return this;
    }

    @Override // e5.m
    public final long M(F f6) throws IOException {
        long j5 = 0;
        while (true) {
            long j6 = ((C0272f) f6).read(this.q, 8192L);
            if (j6 == -1) {
                return j5;
            }
            j5 += j6;
            z();
        }
    }

    @Override // e5.m
    public final m N(long j5) {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.h0(j5);
        z();
        return this;
    }

    @Override // e5.m
    public final l a() {
        return this.q;
    }

    @Override // e5.D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        D d6 = this.f7939p;
        if (this.f7940r) {
            return;
        }
        l lVar = this.q;
        long j5 = lVar.q;
        if (j5 > 0) {
            d6.write(lVar, j5);
        }
        th = null;
        try {
            d6.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f7940r = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // e5.m
    public final m f(long j5) {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.i0(j5);
        z();
        return this;
    }

    @Override // e5.m, e5.D, java.io.Flushable
    public final void flush() {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        l lVar = this.q;
        long j5 = lVar.q;
        D d6 = this.f7939p;
        if (j5 > 0) {
            d6.write(lVar, j5);
        }
        d6.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f7940r;
    }

    @Override // e5.m
    public final m l() {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        l lVar = this.q;
        long j5 = lVar.q;
        if (j5 > 0) {
            this.f7939p.write(lVar, j5);
        }
        return this;
    }

    @Override // e5.D
    public final I timeout() {
        return this.f7939p.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f7939p + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        P4.e.f(byteBuffer, "source");
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.q.write(byteBuffer);
        z();
        return iWrite;
    }

    @Override // e5.m
    public final m writeByte(int i) {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.g0(i);
        z();
        return this;
    }

    @Override // e5.m
    public final m writeInt(int i) {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.j0(i);
        z();
        return this;
    }

    @Override // e5.m
    public final m writeShort(int i) {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.l0(i);
        z();
        return this;
    }

    @Override // e5.m
    public final m y(o oVar) {
        P4.e.f(oVar, "byteString");
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        this.q.f0(oVar);
        z();
        return this;
    }

    @Override // e5.m
    public final m z() {
        if (this.f7940r) {
            throw new IllegalStateException("closed");
        }
        l lVar = this.q;
        long jL = lVar.L();
        if (jL > 0) {
            this.f7939p.write(lVar, jL);
        }
        return this;
    }

    @Override // e5.D
    public final void write(l lVar, long j5) {
        P4.e.f(lVar, "source");
        if (!this.f7940r) {
            this.q.write(lVar, j5);
            z();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // e5.m
    public final m write(byte[] bArr) {
        P4.e.f(bArr, "source");
        if (!this.f7940r) {
            this.q.m1write(bArr);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // e5.m
    public final m write(byte[] bArr, int i, int i5) {
        P4.e.f(bArr, "source");
        if (!this.f7940r) {
            this.q.m2write(bArr, i, i5);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
