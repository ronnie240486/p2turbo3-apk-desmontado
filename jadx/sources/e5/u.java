package e5;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements F {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z f7929p;
    public final Inflater q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7930r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7931s;

    public u(z zVar, Inflater inflater) {
        this.f7929p = zVar;
        this.q = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7931s) {
            return;
        }
        this.q.end();
        this.f7931s = true;
        this.f7929p.close();
    }

    public final long o(l lVar, long j5) throws IOException {
        Inflater inflater = this.q;
        P4.e.f(lVar, "sink");
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
        }
        if (this.f7931s) {
            throw new IllegalStateException("closed");
        }
        if (j5 != 0) {
            try {
                A aE0 = lVar.e0(1);
                int iMin = (int) Math.min(j5, 8192 - aE0.f7892c);
                boolean zNeedsInput = inflater.needsInput();
                z zVar = this.f7929p;
                if (zNeedsInput && !zVar.w()) {
                    A a6 = zVar.q.f7918p;
                    P4.e.c(a6);
                    int i = a6.f7892c;
                    int i5 = a6.f7891b;
                    int i6 = i - i5;
                    this.f7930r = i6;
                    inflater.setInput(a6.f7890a, i5, i6);
                }
                int iInflate = inflater.inflate(aE0.f7890a, aE0.f7892c, iMin);
                int i7 = this.f7930r;
                if (i7 != 0) {
                    int remaining = i7 - inflater.getRemaining();
                    this.f7930r -= remaining;
                    zVar.skip(remaining);
                }
                if (iInflate > 0) {
                    aE0.f7892c += iInflate;
                    long j6 = iInflate;
                    lVar.q += j6;
                    return j6;
                }
                if (aE0.f7891b == aE0.f7892c) {
                    lVar.f7918p = aE0.a();
                    B.a(aE0);
                }
            } catch (DataFormatException e6) {
                throw new IOException(e6);
            }
        }
        return 0L;
    }

    @Override // e5.F
    public final long read(l lVar, long j5) throws IOException {
        P4.e.f(lVar, "sink");
        do {
            long jO = o(lVar, j5);
            if (jO > 0) {
                return jO;
            }
            Inflater inflater = this.q;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f7929p.w());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // e5.F
    public final I timeout() {
        return this.f7929p.f7941p.timeout();
    }
}
