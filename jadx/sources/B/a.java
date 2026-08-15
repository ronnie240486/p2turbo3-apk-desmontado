package B;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f449w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p131y.a f451y;

    public boolean getAllowsGoneWidget() {
        return this.f451y.f13016t0;
    }

    public int getMargin() {
        return this.f451y.f13017u0;
    }

    public int getType() {
        return this.f449w;
    }

    @Override // B.c
    public final void h(p131y.d dVar, boolean z5) {
        int i = this.f449w;
        this.f450x = i;
        if (z5) {
            if (i == 5) {
                this.f450x = 1;
            } else if (i == 6) {
                this.f450x = 0;
            }
        } else if (i == 5) {
            this.f450x = 0;
        } else if (i == 6) {
            this.f450x = 1;
        }
        if (dVar instanceof p131y.a) {
            ((p131y.a) dVar).f13015s0 = this.f450x;
        }
    }

    public void setAllowsGoneWidget(boolean z5) {
        this.f451y.f13016t0 = z5;
    }

    public void setDpMargin(int i) {
        this.f451y.f13017u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f451y.f13017u0 = i;
    }

    public void setType(int i) {
        this.f449w = i;
    }
}
