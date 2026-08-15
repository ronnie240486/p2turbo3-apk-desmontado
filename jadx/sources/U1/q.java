package U1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f3753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3754c;

    public /* synthetic */ q(x xVar, int i, int i5) {
        this.f3752a = i5;
        this.f3753b = xVar;
        this.f3754c = i;
    }

    @Override // U1.w
    public final void run() {
        switch (this.f3752a) {
            case 0:
                this.f3753b.o(this.f3754c);
                break;
            case 1:
                this.f3753b.r(this.f3754c);
                break;
            default:
                this.f3753b.n(this.f3754c);
                break;
        }
    }
}
