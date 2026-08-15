package K0;

import p068m0.C0336s;
import p095r0.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f2142A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f2143B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f2144y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Y3.d f2145z;

    public l(p095r0.h hVar, p095r0.m mVar, C0336s c0336s, int i, Object obj, f fVar) {
        super(hVar, mVar, 2, c0336s, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f2144y = fVar;
    }

    @Override // N0.m
    public final void a() {
        if (this.f2142A == 0) {
            ((d) this.f2144y).a(this.f2145z, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            p095r0.m mVarB = this.q.b(this.f2142A);
            C c6 = this.f2110x;
            R0.k kVar = new R0.k(c6, mVarB.f11271e, c6.h(mVarB));
            while (!this.f2143B) {
                try {
                    int iF = ((d) this.f2144y).f2095p.f(kVar, d.f2094z);
                    boolean z5 = false;
                    p084p0.a.m(iF != 1);
                    if (iF == 0) {
                        z5 = true;
                    }
                    if (!z5) {
                        break;
                    }
                } catch (Throwable th) {
                    this.f2142A = kVar.f3308s - this.q.f11271e;
                    throw th;
                }
            }
            this.f2142A = kVar.f3308s - this.q.f11271e;
            com.bumptech.glide.e.i(this.f2110x);
        } catch (Throwable th2) {
            com.bumptech.glide.e.i(this.f2110x);
            throw th2;
        }
    }

    @Override // N0.m
    public final void h() {
        this.f2143B = true;
    }
}
