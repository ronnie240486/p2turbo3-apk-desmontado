package androidx.nemosofts.view;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5645p;
    public final /* synthetic */ SmoothCheckBox q;

    public /* synthetic */ i(SmoothCheckBox smoothCheckBox, int i) {
        this.f5645p = i;
        this.q = smoothCheckBox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5645p) {
            case 0:
                this.q.lambda$drawTickDelayed$5();
                break;
            default:
                this.q.postInvalidate();
                break;
        }
    }
}
