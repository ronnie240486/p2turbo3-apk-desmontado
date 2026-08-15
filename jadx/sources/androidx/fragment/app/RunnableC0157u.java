package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0157u implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5153p;
    public final /* synthetic */ D q;

    public /* synthetic */ RunnableC0157u(D d6, int i) {
        this.f5153p = i;
        this.q = d6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5153p) {
            case 0:
                this.q.startPostponedEnterTransition();
                break;
            default:
                this.q.callStartTransitionListener(false);
                break;
        }
    }
}
