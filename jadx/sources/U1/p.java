package U1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f3750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f3751c;

    public /* synthetic */ p(x xVar, String str, int i) {
        this.f3749a = i;
        this.f3750b = xVar;
        this.f3751c = str;
    }

    @Override // U1.w
    public final void run() {
        switch (this.f3749a) {
            case 0:
                this.f3750b.q(this.f3751c);
                break;
            case 1:
                this.f3750b.p(this.f3751c);
                break;
            default:
                this.f3750b.s(this.f3751c);
                break;
        }
    }
}
