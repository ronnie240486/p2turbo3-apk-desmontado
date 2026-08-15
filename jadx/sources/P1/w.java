package P1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2792a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f2793b;

    public /* synthetic */ w() {
    }

    @Override // P1.p
    public final void a(r rVar) {
        switch (this.f2792a) {
            case 0:
                this.f2793b.A();
                rVar.x(this);
                break;
            default:
                x xVar = (x) this.f2793b;
                int i = xVar.f2796S - 1;
                xVar.f2796S = i;
                if (i == 0) {
                    xVar.f2797T = false;
                    xVar.m();
                }
                rVar.x(this);
                break;
        }
    }

    @Override // P1.s, P1.p
    public void f(r rVar) {
        switch (this.f2792a) {
            case 1:
                x xVar = (x) this.f2793b;
                if (!xVar.f2797T) {
                    xVar.H();
                    xVar.f2797T = true;
                }
                break;
        }
    }

    public w(r rVar) {
        this.f2793b = rVar;
    }
}
