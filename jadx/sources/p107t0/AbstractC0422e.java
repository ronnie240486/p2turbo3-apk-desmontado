package p107t0;

import J0.A;
import J0.Y;
import M0.r;
import androidx.recyclerview.widget.C0231z;
import p068m0.C0336s;
import p068m0.k0;
import p084p0.a;
import p101s0.f;
import p112u0.k;

/* JADX INFO: renamed from: t0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0422e implements a0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f11763A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f11765C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11766D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public r f11768F;
    public final int q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d0 f11771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f11773u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p084p0.r f11774v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11775w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Y f11776x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0336s[] f11777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f11778z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f11769p = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0231z f11770r = new C0231z(22, false);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f11764B = Long.MIN_VALUE;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public k0 f11767E = k0.f9885p;

    public AbstractC0422e(int i) {
        this.q = i;
    }

    public abstract int A(C0336s c0336s);

    public int B() {
        return 0;
    }

    @Override // p107t0.a0
    public void b(int i, Object obj) {
    }

    public final C0429l d(Exception exc, C0336s c0336s, boolean z5, int i) {
        int iA;
        if (c0336s == null || this.f11766D) {
            iA = 4;
        } else {
            this.f11766D = true;
            try {
                iA = A(c0336s) & 7;
                this.f11766D = false;
            } catch (C0429l unused) {
                this.f11766D = false;
                iA = 4;
            } catch (Throwable th) {
                this.f11766D = false;
                throw th;
            }
        }
        return new C0429l(1, exc, i, h(), this.f11772t, c0336s, c0336s == null ? 4 : iA, z5);
    }

    public void e() {
    }

    public N g() {
        return null;
    }

    public abstract String h();

    public final boolean j() {
        return this.f11764B == Long.MIN_VALUE;
    }

    public abstract boolean k();

    public abstract boolean l();

    public abstract void m();

    public void n(boolean z5, boolean z6) {
    }

    public void o() {
    }

    public abstract void p(long j5, boolean z5);

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public abstract void u(C0336s[] c0336sArr, long j5, long j6);

    public final int v(C0231z c0231z, f fVar, int i) {
        Y y5 = this.f11776x;
        y5.getClass();
        int iG = y5.g(c0231z, fVar, i);
        if (iG == -4) {
            if (fVar.c(4)) {
                this.f11764B = Long.MIN_VALUE;
                return this.f11765C ? -4 : -3;
            }
            long j5 = fVar.f11464v + this.f11778z;
            fVar.f11464v = j5;
            this.f11764B = Math.max(this.f11764B, j5);
            return iG;
        }
        if (iG == -5) {
            C0336s c0336s = (C0336s) c0231z.f6085r;
            c0336s.getClass();
            long j6 = c0336s.f10080F;
            if (j6 != Long.MAX_VALUE) {
                p068m0.r rVarA = c0336s.a();
                rVarA.f10024p = j6 + this.f11778z;
                c0231z.f6085r = new C0336s(rVarA);
            }
        }
        return iG;
    }

    public abstract void w(long j5, long j6);

    public final void x(C0336s[] c0336sArr, Y y5, long j5, long j6, A a6) {
        a.m(!this.f11765C);
        this.f11776x = y5;
        if (this.f11764B == Long.MIN_VALUE) {
            this.f11764B = j5;
        }
        this.f11777y = c0336sArr;
        this.f11778z = j6;
        u(c0336sArr, j5, j6);
    }

    public final void y() {
        a.m(this.f11775w == 0);
        this.f11770r.y();
        r();
    }

    public void z(float f6, float f7) {
    }
}
