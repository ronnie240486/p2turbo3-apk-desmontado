package P;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2577r;

    public e(int i) {
        super(i);
        this.f2577r = new Object();
    }

    @Override // P.d, P.c
    public final Object D() {
        Object objD;
        synchronized (this.f2577r) {
            objD = super.D();
        }
        return objD;
    }

    @Override // P.d, P.c
    public final boolean p(Object obj) {
        boolean zP;
        P4.e.f(obj, "instance");
        synchronized (this.f2577r) {
            zP = super.p(obj);
        }
        return zP;
    }
}
