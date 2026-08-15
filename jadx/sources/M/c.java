package M;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f2221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2222c;

    public final void a(b bVar) {
        synchronized (this) {
            while (this.f2222c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f2221b == bVar) {
                return;
            }
            this.f2221b = bVar;
            if (this.f2220a) {
                bVar.onCancel();
            }
        }
    }
}
