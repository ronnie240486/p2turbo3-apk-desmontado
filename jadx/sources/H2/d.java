package H2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f1622a;

    public final void a() {
        if (this.f1622a) {
            throw new IllegalStateException("Already released");
        }
    }
}
