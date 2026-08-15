package e5;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements F {
    private final F delegate;

    public r(F f6) {
        P4.e.f(f6, "delegate");
        this.delegate = f6;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final F m4deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final F delegate() {
        return this.delegate;
    }

    @Override // e5.F
    public long read(l lVar, long j5) {
        P4.e.f(lVar, "sink");
        return this.delegate.read(lVar, j5);
    }

    @Override // e5.F
    public I timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
