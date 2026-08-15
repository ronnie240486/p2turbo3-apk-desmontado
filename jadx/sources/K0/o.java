package K0;

import J0.X;
import R0.F;
import p068m0.C0336s;
import p095r0.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f2148D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0336s f2149E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f2150F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2151G;

    public o(p095r0.h hVar, p095r0.m mVar, C0336s c0336s, int i, Object obj, long j5, long j6, long j7, int i5, C0336s c0336s2) {
        super(hVar, mVar, c0336s, i, obj, j5, j6, -9223372036854775807L, -9223372036854775807L, j7);
        this.f2148D = i5;
        this.f2149E = c0336s2;
    }

    @Override // N0.m
    public final void a() {
        C c6 = this.f2110x;
        Y3.d dVar = this.f2082B;
        p084p0.a.n(dVar);
        for (X x2 : (X[]) dVar.f4465r) {
            if (x2.f1871F != 0) {
                x2.f1871F = 0L;
                x2.f1896z = true;
            }
        }
        F fU = dVar.U(this.f2148D);
        fU.e(this.f2149E);
        try {
            long jH = c6.h(this.q.b(this.f2150F));
            if (jH != -1) {
                jH += this.f2150F;
            }
            R0.k kVar = new R0.k(this.f2110x, this.f2150F, jH);
            for (int iB = 0; iB != -1; iB = fU.b(kVar, Integer.MAX_VALUE, true)) {
                this.f2150F += (long) iB;
            }
            fU.d(this.f2108v, 1, (int) this.f2150F, 0, null);
            com.bumptech.glide.e.i(c6);
            this.f2151G = true;
        } catch (Throwable th) {
            com.bumptech.glide.e.i(c6);
            throw th;
        }
    }

    @Override // K0.m
    public final boolean c() {
        return this.f2151G;
    }

    @Override // N0.m
    public final void h() {
    }
}
