package P0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C f2579p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f2580r;

    public /* synthetic */ B(C c6, Object obj, long j5) {
        this.f2579p = c6;
        this.q = obj;
        this.f2580r = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p107t0.A a6 = this.f2579p.f2583c;
        int i = p084p0.w.f11021a;
        p107t0.D d6 = a6.f11521p;
        p112u0.d dVar = d6.f11580s;
        p112u0.a aVarU = dVar.U();
        Object obj = this.q;
        dVar.V(aVarU, 26, new C0.v(aVarU, obj, this.f2580r));
        if (d6.f11545S == obj) {
            d6.f11573m.e(26, new p068m0.E(12));
        }
    }
}
