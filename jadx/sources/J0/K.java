package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1782p;
    public final /* synthetic */ P q;

    public /* synthetic */ K(P p5, int i) {
        this.f1782p = i;
        this.q = p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1782p) {
            case 0:
                this.q.f1821V = true;
                break;
            case 1:
                this.q.y();
                break;
            default:
                P p5 = this.q;
                if (!p5.f1827b0) {
                    InterfaceC0059x interfaceC0059x = p5.f1807G;
                    interfaceC0059x.getClass();
                    interfaceC0059x.b(p5);
                }
                break;
        }
    }
}
