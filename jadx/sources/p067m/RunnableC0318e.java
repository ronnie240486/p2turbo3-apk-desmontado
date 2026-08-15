package p067m;

import p026e3.f;

/* JADX INFO: renamed from: m.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0318e implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f9445p;
    public final /* synthetic */ o q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m f9446r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f9447s;

    public RunnableC0318e(f fVar, f fVar2, o oVar, m mVar) {
        this.f9447s = fVar;
        this.f9445p = fVar2;
        this.q = oVar;
        this.f9446r = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar = (g) this.f9447s.f7793p;
        f fVar = this.f9445p;
        if (fVar != null) {
            gVar.f9464O = true;
            fVar.f9449b.c(false);
            gVar.f9464O = false;
        }
        o oVar = this.q;
        if (oVar.isEnabled() && oVar.hasSubMenu()) {
            this.f9446r.q(oVar, null, 4);
        }
    }
}
