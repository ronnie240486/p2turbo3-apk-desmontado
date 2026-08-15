package J0;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements N0.m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1784A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P f1785B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f1786p;
    public final p095r0.C q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A0.q f1787r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final P f1788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final R0.I f1789t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f1791v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1793x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p095r0.m f1794y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public X f1795z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final R0.r f1790u = new R0.r();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1792w = true;

    public M(P p5, Uri uri, p095r0.h hVar, A0.q qVar, P p6, R0.I i) {
        this.f1785B = p5;
        this.f1786p = uri;
        this.q = new p095r0.C(hVar);
        this.f1787r = qVar;
        this.f1788s = p6;
        this.f1789t = i;
        C0054s.f2004b.getAndIncrement();
        this.f1794y = b(0L);
    }

    @Override // N0.m
    public final void a() {
        p095r0.h rVar;
        R0.n nVar;
        int i;
        int iF = 0;
        while (iF == 0 && !this.f1791v) {
            try {
                long j5 = this.f1790u.f3322a;
                p095r0.m mVarB = b(j5);
                this.f1794y = mVarB;
                long jH = this.q.h(mVarB);
                if (this.f1791v) {
                    if (iF != 1 && this.f1787r.M() != -1) {
                        this.f1790u.f3322a = this.f1787r.M();
                    }
                    com.bumptech.glide.e.i(this.q);
                    return;
                }
                if (jH != -1) {
                    jH += j5;
                    P p5 = this.f1785B;
                    p5.f1805E.post(new K(p5, 0));
                }
                long j6 = jH;
                this.f1785B.f1808H = p018d1.b.d(this.q.f11222p.l());
                p095r0.C c6 = this.q;
                p018d1.b bVar = this.f1785B.f1808H;
                if (bVar == null || (i = bVar.f7657u) == -1) {
                    rVar = c6;
                } else {
                    rVar = new r(c6, i, this);
                    X xC = this.f1785B.C(new O(0, true));
                    this.f1795z = xC;
                    xC.e(P.f1800d0);
                }
                this.f1787r.U(rVar, this.f1786p, this.q.f11222p.l(), j5, j6, this.f1788s);
                if (this.f1785B.f1808H != null && (nVar = (R0.n) this.f1787r.f90r) != null) {
                    R0.n nVarD = nVar.d();
                    if (nVarD instanceof p052j1.d) {
                        ((p052j1.d) nVarD).q = true;
                    }
                }
                if (this.f1792w) {
                    A0.q qVar = this.f1787r;
                    long j7 = this.f1793x;
                    R0.n nVar2 = (R0.n) qVar.f90r;
                    nVar2.getClass();
                    nVar2.b(j5, j7);
                    this.f1792w = false;
                }
                while (iF == 0 && !this.f1791v) {
                    try {
                        R0.I i5 = this.f1789t;
                        synchronized (i5) {
                            while (!i5.f3239a) {
                                try {
                                    i5.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        A0.q qVar2 = this.f1787r;
                        R0.r rVar2 = this.f1790u;
                        R0.n nVar3 = (R0.n) qVar2.f90r;
                        nVar3.getClass();
                        R0.k kVar = (R0.k) qVar2.f91s;
                        kVar.getClass();
                        iF = nVar3.f(kVar, rVar2);
                        long jM = this.f1787r.M();
                        if (jM > this.f1785B.f1836y + j5) {
                            this.f1789t.b();
                            P p6 = this.f1785B;
                            p6.f1805E.post(p6.f1804D);
                            j5 = jM;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iF == 1) {
                    iF = 0;
                } else if (this.f1787r.M() != -1) {
                    this.f1790u.f3322a = this.f1787r.M();
                }
                com.bumptech.glide.e.i(this.q);
            } catch (Throwable th2) {
                if (iF != 1 && this.f1787r.M() != -1) {
                    this.f1790u.f3322a = this.f1787r.M();
                }
                com.bumptech.glide.e.i(this.q);
                throw th2;
            }
        }
    }

    public final p095r0.m b(long j5) {
        Map map = Collections.EMPTY_MAP;
        String str = this.f1785B.f1835x;
        Map map2 = P.f1799c0;
        Uri uri = this.f1786p;
        p084p0.a.o(uri, "The uri must be set.");
        return new p095r0.m(uri, 1, null, map2, j5, -1L, str, 6);
    }

    @Override // N0.m
    public final void h() {
        this.f1791v = true;
    }
}
