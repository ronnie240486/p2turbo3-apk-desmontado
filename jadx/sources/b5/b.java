package b5;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends RuntimeException {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient F4.g f6485p;

    public b(F4.g gVar) {
        this.f6485p = gVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f6485p.toString();
    }
}
