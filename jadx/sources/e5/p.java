package e5;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f7922p;
    public final Deflater q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7923r;

    public p(l lVar, Deflater deflater) {
        this.f7922p = AbstractC0268b.b(lVar);
        this.q = deflater;
    }

    @Override // e5.D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.q;
        if (this.f7923r) {
            return;
        }
        deflater.finish();
        o(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f7922p.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f7923r = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // e5.D, java.io.Flushable
    public final void flush() throws IOException {
        o(true);
        this.f7922p.flush();
    }

    public final void o(boolean z5) throws IOException {
        A aE0;
        int iDeflate;
        y yVar = this.f7922p;
        l lVar = yVar.q;
        while (true) {
            aE0 = lVar.e0(1);
            byte[] bArr = aE0.f7890a;
            Deflater deflater = this.q;
            if (z5) {
                try {
                    int i = aE0.f7892c;
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e6) {
                    throw new IOException("Deflater already closed", e6);
                }
            } else {
                int i5 = aE0.f7892c;
                iDeflate = deflater.deflate(bArr, i5, 8192 - i5);
            }
            if (iDeflate > 0) {
                aE0.f7892c += iDeflate;
                lVar.q += (long) iDeflate;
                yVar.z();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (aE0.f7891b == aE0.f7892c) {
            lVar.f7918p = aE0.a();
            B.a(aE0);
        }
    }

    @Override // e5.D
    public final I timeout() {
        return this.f7922p.f7939p.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.f7922p + ')';
    }

    @Override // e5.D
    public final void write(l lVar, long j5) throws IOException {
        P4.e.f(lVar, "source");
        AbstractC0268b.e(lVar.q, 0L, j5);
        while (j5 > 0) {
            A a6 = lVar.f7918p;
            P4.e.c(a6);
            int iMin = (int) Math.min(j5, a6.f7892c - a6.f7891b);
            this.q.setInput(a6.f7890a, a6.f7891b, iMin);
            o(false);
            long j6 = iMin;
            lVar.q -= j6;
            int i = a6.f7891b + iMin;
            a6.f7891b = i;
            if (i == a6.f7892c) {
                lVar.f7918p = a6.a();
                B.a(a6);
            }
            j5 -= j6;
        }
    }
}
