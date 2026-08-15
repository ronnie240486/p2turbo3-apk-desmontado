package p081o3;

/* JADX INFO: renamed from: o3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0404f implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f10932p;
    public final x q;

    public RunnableC0404f(D d6, x xVar) {
        this.f10932p = d6;
        this.q = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f10932p.f10946p != this) {
            return;
        }
        if (p.f10944u.e(this.f10932p, this, p.h(this.q))) {
            p.e(this.f10932p, false);
        }
    }
}
