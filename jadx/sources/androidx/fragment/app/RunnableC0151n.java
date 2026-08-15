package androidx.fragment.app;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0151n implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5132p;
    public final /* synthetic */ Object q;

    public /* synthetic */ RunnableC0151n(int i, Object obj) {
        this.f5132p = i;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5132p) {
            case 0:
                r rVar = (r) this.q;
                rVar.mOnDismissListener.onDismiss(rVar.mDialog);
                break;
            case 1:
                ((C0150m) this.q).d();
                break;
            default:
                ((AbstractC0139b0) this.q).x(true);
                break;
        }
    }
}
