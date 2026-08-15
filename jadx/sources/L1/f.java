package L1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends RuntimeException {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2199p;
    public final Throwable q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i, Throwable th) {
        super(th);
        B.d.l(i, "callbackName");
        this.f2199p = i;
        this.q = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.q;
    }
}
