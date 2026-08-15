package e5;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements D {
    private final D delegate;

    public q(D d6) {
        P4.e.f(d6, "delegate");
        this.delegate = d6;
    }

    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final D m3deprecated_delegate() {
        return this.delegate;
    }

    @Override // e5.D, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final D delegate() {
        return this.delegate;
    }

    @Override // e5.D, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // e5.D
    public I timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // e5.D
    public void write(l lVar, long j5) {
        P4.e.f(lVar, "source");
        this.delegate.write(lVar, j5);
    }
}
