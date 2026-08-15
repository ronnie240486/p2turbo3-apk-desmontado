package P1;

import android.view.ViewGroup;

/* JADX INFO: renamed from: P1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0069c extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2721a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f2722b;

    public C0069c(ViewGroup viewGroup) {
        this.f2722b = viewGroup;
    }

    @Override // P1.p
    public final void a(r rVar) {
        if (!this.f2721a) {
            R1.b.J(this.f2722b, false);
        }
        rVar.x(this);
    }

    @Override // P1.s, P1.p
    public final void c() {
        R1.b.J(this.f2722b, false);
    }

    @Override // P1.s, P1.p
    public final void d() {
        R1.b.J(this.f2722b, true);
    }

    @Override // P1.s, P1.p
    public final void g(r rVar) {
        R1.b.J(this.f2722b, false);
        this.f2721a = true;
    }
}
