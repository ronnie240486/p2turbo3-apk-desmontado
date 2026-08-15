package K0;

import J0.X;
import R0.F;
import p068m0.C0336s;
import p068m0.Q;
import p084p0.p;
import p095r0.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f2136D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f2137E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final f f2138F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f2139G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f2140H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2141I;

    public k(p095r0.h hVar, p095r0.m mVar, C0336s c0336s, int i, Object obj, long j5, long j6, long j7, long j8, long j9, int i5, long j10, f fVar) {
        super(hVar, mVar, c0336s, i, obj, j5, j6, j7, j8, j9);
        this.f2136D = i5;
        this.f2137E = j10;
        this.f2138F = fVar;
    }

    @Override // N0.m
    public final void a() {
        Y3.d dVar = this.f2082B;
        p084p0.a.n(dVar);
        if (this.f2139G == 0) {
            long j5 = this.f2137E;
            for (X x2 : (X[]) dVar.f4465r) {
                if (x2.f1871F != j5) {
                    x2.f1871F = j5;
                    x2.f1896z = true;
                }
            }
            f fVar = this.f2138F;
            long j6 = this.f2084z;
            long j7 = j6 == -9223372036854775807L ? -9223372036854775807L : j6 - this.f2137E;
            long j8 = this.f2081A;
            ((d) fVar).a(dVar, j7, j8 != -9223372036854775807L ? j8 - this.f2137E : -9223372036854775807L);
        }
        try {
            p095r0.m mVarB = this.q.b(this.f2139G);
            C c6 = this.f2110x;
            R0.k kVar = new R0.k(c6, mVarB.f11271e, c6.h(mVarB));
            while (!this.f2140H) {
                try {
                    int iF = ((d) this.f2138F).f2095p.f(kVar, d.f2094z);
                    p084p0.a.m(iF != 1);
                    if (!(iF == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f2139G = kVar.f3308s - this.q.f11271e;
                    throw th;
                }
            }
            C0336s c0336s = this.f2105s;
            String str = c0336s.f10075A;
            int i = c0336s.f10095V;
            int i5 = c0336s.f10096W;
            if (Q.k(str) && ((i > 1 || i5 > 1) && i != -1 && i5 != -1)) {
                F fU = dVar.U(4);
                int i6 = i * i5;
                long j9 = (this.f2109w - this.f2108v) / ((long) i6);
                for (int i7 = 1; i7 < i6; i7++) {
                    fU.a(0, new p());
                    fU.d(((long) i7) * j9, 0, 0, 0, null);
                }
            }
            this.f2139G = kVar.f3308s - this.q.f11271e;
            com.bumptech.glide.e.i(this.f2110x);
            this.f2141I = !this.f2140H;
        } catch (Throwable th2) {
            com.bumptech.glide.e.i(this.f2110x);
            throw th2;
        }
    }

    @Override // K0.m
    public final long b() {
        return this.f2146y + ((long) this.f2136D);
    }

    @Override // K0.m
    public final boolean c() {
        return this.f2141I;
    }

    @Override // N0.m
    public final void h() {
        this.f2140H = true;
    }
}
