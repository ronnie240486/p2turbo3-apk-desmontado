package p095r0;

import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements g {
    public D q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f11286r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11290v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0231z f11285p = new C0231z(19);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11287s = 8000;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11288t = 8000;

    @Override // p095r0.g
    public final h w() {
        r rVar = new r(this.f11286r, this.f11287s, this.f11288t, this.f11289u, this.f11285p, this.f11290v);
        D d6 = this.q;
        if (d6 != null) {
            rVar.B(d6);
        }
        return rVar;
    }
}
