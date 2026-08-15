package retrofit2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11437p;
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Callback f11438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11439s;

    public /* synthetic */ a(DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 anonymousClass1, Callback callback, Object obj, int i) {
        this.f11437p = i;
        this.q = anonymousClass1;
        this.f11438r = callback;
        this.f11439s = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11437p) {
            case 0:
                this.q.lambda$onResponse$0(this.f11438r, (Response) this.f11439s);
                break;
            default:
                this.q.lambda$onFailure$1(this.f11438r, (Throwable) this.f11439s);
                break;
        }
    }
}
