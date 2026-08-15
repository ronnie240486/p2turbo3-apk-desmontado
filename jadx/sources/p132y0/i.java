package p132y0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13242p;
    public final /* synthetic */ k q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f13243r;

    public /* synthetic */ i(k kVar, l lVar, int i) {
        this.f13242p = i;
        this.q = kVar;
        this.f13243r = lVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y0.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, y0.l] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, y0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13242p) {
            case 0:
                k kVar = this.q;
                this.f13243r.M(kVar.f13246a, kVar.f13247b);
                break;
            case 1:
                k kVar2 = this.q;
                this.f13243r.H(kVar2.f13246a, kVar2.f13247b);
                break;
            default:
                k kVar3 = this.q;
                this.f13243r.o(kVar3.f13246a, kVar3.f13247b);
                break;
        }
    }
}
