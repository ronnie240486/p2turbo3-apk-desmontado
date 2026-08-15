package J0;

import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Y f1970p;
    public final long q;

    public h0(Y y5, long j5) {
        this.f1970p = y5;
        this.q = j5;
    }

    @Override // J0.Y
    public final void b() {
        this.f1970p.b();
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        int iG = this.f1970p.g(c0231z, fVar, i);
        if (iG == -4) {
            fVar.f11464v += this.q;
        }
        return iG;
    }

    @Override // J0.Y
    public final boolean j() {
        return this.f1970p.j();
    }

    @Override // J0.Y
    public final int o(long j5) {
        return this.f1970p.o(j5 - this.q);
    }
}
