package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3239a;

    public synchronized void a() {
        boolean z5 = false;
        while (!this.f3239a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z5 = true;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized void b() {
        this.f3239a = false;
    }

    public synchronized boolean c() {
        if (this.f3239a) {
            return false;
        }
        this.f3239a = true;
        notifyAll();
        return true;
    }
}
