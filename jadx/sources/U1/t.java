package U1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f3762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3764c;

    public /* synthetic */ t(x xVar, int i, int i5) {
        this.f3762a = xVar;
        this.f3763b = i;
        this.f3764c = i5;
    }

    @Override // U1.w
    public final void run() {
        x xVar = this.f3762a;
        C0125j c0125j = xVar.f3802p;
        int i = this.f3763b;
        int i5 = this.f3764c;
        if (c0125j == null) {
            xVar.f3806u.add(new t(xVar, i, i5));
        } else {
            xVar.q.i(i, i5 + 0.99f);
        }
    }
}
