package J0;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC0037a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f1843A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f1844B = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f1845C = -9223372036854775807L;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1846D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1847E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p095r0.D f1848F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p068m0.K f1849G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p095r0.g f1850w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0.v f1851x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p132y0.n f1852y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final N0.j f1853z;

    public S(p068m0.K k5, p095r0.g gVar, C0.v vVar, p132y0.n nVar, N0.j jVar, int i) {
        this.f1849G = k5;
        this.f1850w = gVar;
        this.f1851x = vVar;
        this.f1852y = nVar;
        this.f1853z = jVar;
        this.f1843A = i;
    }

    @Override // J0.AbstractC0037a
    public final boolean a(p068m0.K k5) {
        p068m0.F f6 = i().q;
        f6.getClass();
        p068m0.F f7 = k5.q;
        return f7 != null && f7.f9600p.equals(f6.f9600p) && f7.f9606w == f6.f9606w && p084p0.w.a(f7.f9604u, f6.f9604u);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        p095r0.h hVarW = this.f1850w.w();
        p095r0.D d6 = this.f1848F;
        if (d6 != null) {
            hVarW.B(d6);
        }
        p068m0.F f6 = i().q;
        f6.getClass();
        Uri uri = f6.f9600p;
        p084p0.a.n(this.f1902v);
        return new P(uri, hVarW, new A0.q((R0.q) this.f1851x.q), this.f1852y, new p132y0.k(this.f1899s.f13248c, 0, a6), this.f1853z, b(a6), this, eVar, f6.f9604u, this.f1843A, p084p0.w.O(f6.f9606w));
    }

    @Override // J0.AbstractC0037a
    public final synchronized p068m0.K i() {
        return this.f1849G;
    }

    @Override // J0.AbstractC0037a
    public final void l() {
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        this.f1848F = d6;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        p112u0.k kVar = this.f1902v;
        p084p0.a.n(kVar);
        p132y0.n nVar = this.f1852y;
        nVar.c(looperMyLooper, kVar);
        nVar.b();
        x();
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        P p5 = (P) interfaceC0060y;
        if (p5.L) {
            for (X x2 : p5.f1809I) {
                x2.j();
                p132y0.h hVar = x2.f1880h;
                if (hVar != null) {
                    hVar.d(x2.f1877e);
                    x2.f1880h = null;
                    x2.f1879g = null;
                }
            }
        }
        p5.f1837z.e(p5);
        p5.f1805E.removeCallbacksAndMessages(null);
        p5.f1807G = null;
        p5.f1827b0 = true;
    }

    @Override // J0.AbstractC0037a
    public final void r() {
        this.f1852y.a();
    }

    @Override // J0.AbstractC0037a
    public final synchronized void w(p068m0.K k5) {
        this.f1849G = k5;
    }

    public final void x() {
        p068m0.k0 c0Var = new c0(this.f1845C, this.f1846D, this.f1847E, i());
        if (this.f1844B) {
            c0Var = new F0.u(c0Var, 1);
        }
        o(c0Var);
    }

    public final void y(long j5, boolean z5, boolean z6) {
        if (j5 == -9223372036854775807L) {
            j5 = this.f1845C;
        }
        if (!this.f1844B && this.f1845C == j5 && this.f1846D == z5 && this.f1847E == z6) {
            return;
        }
        this.f1845C = j5;
        this.f1846D = z5;
        this.f1847E = z6;
        this.f1844B = false;
        x();
    }
}
