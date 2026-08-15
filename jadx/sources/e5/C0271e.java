package e5;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: e5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0271e implements D {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7906p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f7907r;

    public /* synthetic */ C0271e(Object obj, int i, Object obj2) {
        this.f7906p = i;
        this.q = obj;
        this.f7907r = obj2;
    }

    @Override // e5.D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f7906p) {
            case 0:
                C0273g c0273g = (C0273g) this.q;
                D d6 = (D) this.f7907r;
                c0273g.enter();
                try {
                    try {
                        d6.close();
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
                ((OutputStream) this.q).close();
                return;
        }
    }

    @Override // e5.D, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f7906p) {
            case 0:
                C0273g c0273g = (C0273g) this.q;
                D d6 = (D) this.f7907r;
                c0273g.enter();
                try {
                    try {
                        d6.flush();
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
                ((OutputStream) this.q).flush();
                return;
        }
    }

    @Override // e5.D
    public final I timeout() {
        switch (this.f7906p) {
            case 0:
                return (C0273g) this.q;
            default:
                return (I) this.f7907r;
        }
    }

    public final String toString() {
        switch (this.f7906p) {
            case 0:
                return "AsyncTimeout.sink(" + ((D) this.f7907r) + ')';
            default:
                return "sink(" + ((OutputStream) this.q) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009e A[LOOP:1: B:12:0x0065->B:25:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[SYNTHETIC] */
    @Override // e5.D
    public final void write(l lVar, long j5) throws IOException {
        C0273g c0273g;
        switch (this.f7906p) {
            case 0:
                P4.e.f(lVar, "source");
                AbstractC0268b.e(lVar.q, 0L, j5);
                long j6 = j5;
                while (true) {
                    long j7 = 0;
                    if (j6 <= 0) {
                        return;
                    }
                    A a6 = lVar.f7918p;
                    P4.e.c(a6);
                    try {
                        try {
                            while (j7 < 65536) {
                                j7 += (long) (a6.f7892c - a6.f7891b);
                                if (j7 >= j6) {
                                    j7 = j6;
                                    c0273g = (C0273g) this.q;
                                    D d6 = (D) this.f7907r;
                                    c0273g.enter();
                                    d6.write(lVar, j7);
                                    if (!c0273g.exit()) {
                                        throw c0273g.access$newTimeoutException(null);
                                    }
                                    j6 -= j7;
                                } else {
                                    a6 = a6.f7895f;
                                    P4.e.c(a6);
                                }
                            }
                            d6.write(lVar, j7);
                            if (!c0273g.exit()) {
                                throw c0273g.access$newTimeoutException(null);
                            }
                            j6 -= j7;
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
                    c0273g = (C0273g) this.q;
                    D d7 = (D) this.f7907r;
                    c0273g.enter();
                }
                break;
            default:
                P4.e.f(lVar, "source");
                AbstractC0268b.e(lVar.q, 0L, j5);
                while (j5 > 0) {
                    ((I) this.f7907r).throwIfReached();
                    A a7 = lVar.f7918p;
                    P4.e.c(a7);
                    int iMin = (int) Math.min(j5, a7.f7892c - a7.f7891b);
                    ((OutputStream) this.q).write(a7.f7890a, a7.f7891b, iMin);
                    int i = a7.f7891b + iMin;
                    a7.f7891b = i;
                    long j8 = iMin;
                    j5 -= j8;
                    lVar.q -= j8;
                    if (i == a7.f7892c) {
                        lVar.f7918p = a7.a();
                        B.a(a7);
                    }
                }
                return;
        }
    }
}
