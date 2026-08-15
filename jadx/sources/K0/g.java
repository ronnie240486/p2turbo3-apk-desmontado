package K0;

import J0.X;
import J0.Y;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f2111p;
    public final X q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2112r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f2114t;

    public g(i iVar, i iVar2, X x2, int i) {
        this.f2114t = iVar;
        this.f2111p = iVar2;
        this.q = x2;
        this.f2112r = i;
    }

    public final void a() {
        if (this.f2113s) {
            return;
        }
        i iVar = this.f2114t;
        F0.n nVar = iVar.f2131v;
        int[] iArr = iVar.q;
        int i = this.f2112r;
        nVar.c(iArr[i], iVar.f2127r[i], 0, null, iVar.f2123I);
        this.f2113s = true;
    }

    @Override // J0.Y
    public final void b() {
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        i iVar = this.f2114t;
        if (iVar.y()) {
            return -3;
        }
        a aVar = iVar.f2125K;
        X x2 = this.q;
        if (aVar != null && aVar.d(this.f2112r + 1) <= x2.r()) {
            return -3;
        }
        a();
        return x2.A(c0231z, fVar, i, iVar.L);
    }

    @Override // J0.Y
    public final boolean j() {
        i iVar = this.f2114t;
        return !iVar.y() && this.q.v(iVar.L);
    }

    @Override // J0.Y
    public final int o(long j5) {
        i iVar = this.f2114t;
        if (iVar.y()) {
            return 0;
        }
        boolean z5 = iVar.L;
        X x2 = this.q;
        int iT = x2.t(j5, z5);
        a aVar = iVar.f2125K;
        if (aVar != null) {
            iT = Math.min(iT, aVar.d(this.f2112r + 1) - x2.r());
        }
        x2.G(iT);
        if (iT > 0) {
            a();
        }
        return iT;
    }
}
