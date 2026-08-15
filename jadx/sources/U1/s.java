package U1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f3760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f3761c;

    public /* synthetic */ s(x xVar, float f6, int i) {
        this.f3759a = i;
        this.f3760b = xVar;
        this.f3761c = f6;
    }

    @Override // U1.w
    public final void run() {
        switch (this.f3759a) {
            case 0:
                x xVar = this.f3760b;
                C0125j c0125j = xVar.f3802p;
                float f6 = this.f3761c;
                if (c0125j != null) {
                    p036g2.e eVar = xVar.q;
                    eVar.i(eVar.f8119y, p036g2.g.f(c0125j.f3727l, c0125j.f3728m, f6));
                } else {
                    xVar.f3806u.add(new s(xVar, f6, 0));
                }
                break;
            case 1:
                x xVar2 = this.f3760b;
                C0125j c0125j2 = xVar2.f3802p;
                float f7 = this.f3761c;
                if (c0125j2 != null) {
                    xVar2.r((int) p036g2.g.f(c0125j2.f3727l, c0125j2.f3728m, f7));
                } else {
                    xVar2.f3806u.add(new s(xVar2, f7, 1));
                }
                break;
            default:
                this.f3760b.t(this.f3761c);
                break;
        }
    }
}
