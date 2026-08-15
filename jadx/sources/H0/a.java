package H0;

import p122w0.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends K0.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1557s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1558t;

    public a(I0.b bVar, int i) {
        super(i, bVar.f1685k - 1);
        this.f1558t = bVar;
    }

    @Override // K0.n
    public final long a() {
        switch (this.f1557s) {
            case 0:
                return ((I0.b) this.f1558t).b((int) this.f2086r) + n();
            default:
                b();
                return ((j) this.f1558t).e(this.f2086r);
        }
    }

    @Override // K0.n
    public final long n() {
        switch (this.f1557s) {
            case 0:
                b();
                I0.b bVar = (I0.b) this.f1558t;
                return bVar.f1689o[(int) this.f2086r];
            default:
                b();
                return ((j) this.f1558t).f(this.f2086r);
        }
    }

    public a(j jVar, long j5, long j6) {
        super(j5, j6);
        this.f1558t = jVar;
    }
}
