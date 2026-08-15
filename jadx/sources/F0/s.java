package F0;

import J0.X;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f1284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N0.q f1285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f1286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f1289f;

    public s(t tVar, x xVar, int i, p026e3.e eVar) {
        this.f1289f = tVar;
        this.f1285b = new N0.q(B.d.f(i, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        X x2 = new X(tVar.f1301p, null, null);
        this.f1286c = x2;
        this.f1284a = new r(tVar, xVar, i, x2, eVar);
        x2.f1878f = tVar.f1302r;
    }

    public final void a() {
        if (this.f1287d) {
            return;
        }
        this.f1284a.f1281b.f1217y = true;
        this.f1287d = true;
        t.b(this.f1289f);
    }
}
