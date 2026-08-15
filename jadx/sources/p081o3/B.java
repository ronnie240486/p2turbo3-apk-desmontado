package p081o3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends i implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f10912w;

    public B(Runnable runnable) {
        runnable.getClass();
        this.f10912w = runnable;
    }

    @Override // p081o3.p
    public final String i() {
        return "task=[" + this.f10912w + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f10912w.run();
        } catch (Error | RuntimeException e6) {
            k(e6);
            throw e6;
        }
    }
}
