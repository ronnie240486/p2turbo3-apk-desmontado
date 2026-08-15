package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1748p;
    public final /* synthetic */ F0.n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1749r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0054s f1750s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ G0.g f1751t;

    public /* synthetic */ C(F0.n nVar, G g5, C0054s c0054s, G0.g gVar, int i) {
        this.f1748p = i;
        this.q = nVar;
        this.f1749r = g5;
        this.f1750s = c0054s;
        this.f1751t = gVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J0.G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [J0.G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [J0.G, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1748p) {
            case 0:
                F0.n nVar = this.q;
                this.f1749r.J(nVar.f1258p, (A) nVar.q, this.f1750s, this.f1751t);
                break;
            case 1:
                F0.n nVar2 = this.q;
                this.f1749r.O(nVar2.f1258p, (A) nVar2.q, this.f1750s, this.f1751t);
                break;
            default:
                F0.n nVar3 = this.q;
                this.f1749r.m(nVar3.f1258p, (A) nVar3.q, this.f1750s, this.f1751t);
                break;
        }
    }
}
