package e5;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: e5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0272f implements F {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7908p = 0;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f7909r;

    public C0272f(InputStream inputStream, I i) {
        P4.e.f(inputStream, "input");
        P4.e.f(i, "timeout");
        this.q = inputStream;
        this.f7909r = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f7908p) {
            case 0:
                C0273g c0273g = (C0273g) this.q;
                F f6 = (F) this.f7909r;
                c0273g.enter();
                try {
                    try {
                        f6.close();
                        if (c0273g.exit()) {
                            throw c0273g.access$newTimeoutException(null);
                        }
                        return;
                    } catch (IOException e6) {
                        if (!c0273g.exit()) {
                            throw e6;
                        }
                        throw c0273g.access$newTimeoutException(e6);
                    }
                } catch (Throwable th) {
                    c0273g.exit();
                    throw th;
                }
            default:
                ((InputStream) this.q).close();
                return;
        }
    }

    @Override // e5.F
    public final long read(l lVar, long j5) throws IOException {
        switch (this.f7908p) {
            case 0:
                P4.e.f(lVar, "sink");
                C0273g c0273g = (C0273g) this.q;
                F f6 = (F) this.f7909r;
                c0273g.enter();
                try {
                    try {
                        long j6 = f6.read(lVar, j5);
                        if (c0273g.exit()) {
                            throw c0273g.access$newTimeoutException(null);
                        }
                        return j6;
                    } catch (IOException e6) {
                        if (c0273g.exit()) {
                            throw c0273g.access$newTimeoutException(e6);
                        }
                        throw e6;
                    }
                } catch (Throwable th) {
                    c0273g.exit();
                    throw th;
                }
            default:
                P4.e.f(lVar, "sink");
                if (j5 == 0) {
                    return 0L;
                }
                if (j5 < 0) {
                    throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
                }
                try {
                    ((I) this.f7909r).throwIfReached();
                    A aE0 = lVar.e0(1);
                    int i = ((InputStream) this.q).read(aE0.f7890a, aE0.f7892c, (int) Math.min(j5, 8192 - aE0.f7892c));
                    if (i == -1) {
                        if (aE0.f7891b == aE0.f7892c) {
                            lVar.f7918p = aE0.a();
                            B.a(aE0);
                        }
                        return -1L;
                    }
                    aE0.f7892c += i;
                    long j7 = i;
                    lVar.q += j7;
                    return j7;
                } catch (AssertionError e7) {
                    if (AbstractC0268b.f(e7)) {
                        throw new IOException(e7);
                    }
                    throw e7;
                }
        }
    }

    @Override // e5.F
    public final I timeout() {
        switch (this.f7908p) {
            case 0:
                return (C0273g) this.q;
            default:
                return (I) this.f7909r;
        }
    }

    public final String toString() {
        switch (this.f7908p) {
            case 0:
                return "AsyncTimeout.source(" + ((F) this.f7909r) + ')';
            default:
                return "source(" + ((InputStream) this.q) + ')';
        }
    }

    public C0272f(C0273g c0273g, F f6) {
        this.q = c0273g;
        this.f7909r = f6;
    }
}
