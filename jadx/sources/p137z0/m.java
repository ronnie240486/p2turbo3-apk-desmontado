package p137z0;

import A0.d;
import A0.e;
import A0.f;
import J0.A;
import J0.AbstractC0037a;
import J0.C0054s;
import J0.InterfaceC0060y;
import J0.c0;
import N0.j;
import N0.q;
import N0.t;
import android.net.Uri;
import android.os.Looper;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p068m0.C;
import p068m0.D;
import p068m0.F;
import p068m0.K;
import p068m0.L;
import p084p0.a;
import p084p0.w;
import p095r0.g;
import p114u2.G;
import p132y0.h;
import p132y0.k;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC0037a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f13578A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f13579B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13580C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final e f13581D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f13582E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public D f13583F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p095r0.D f13584G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public K f13585H;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f13586w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f13587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p026e3.e f13588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f13589z;

    static {
        L.a("media3.exoplayer.hls");
    }

    public m(K k5, c cVar, j jVar, p026e3.e eVar, n nVar, j jVar2, e eVar2, long j5, boolean z5, int i) {
        this.f13585H = k5;
        this.f13583F = k5.f9641r;
        this.f13587x = cVar;
        this.f13586w = jVar;
        this.f13588y = eVar;
        this.f13589z = nVar;
        this.f13578A = jVar2;
        this.f13581D = eVar2;
        this.f13582E = j5;
        this.f13579B = z5;
        this.f13580C = i;
    }

    public static f x(long j5, List list) {
        f fVar = null;
        for (int i = 0; i < list.size(); i++) {
            f fVar2 = (f) list.get(i);
            long j6 = fVar2.f39t;
            if (j6 > j5 || !fVar2.f29A) {
                if (j6 > j5) {
                    break;
                }
            } else {
                fVar = fVar2;
            }
        }
        return fVar;
    }

    @Override // J0.AbstractC0037a
    public final boolean a(K k5) {
        K kI = i();
        F f6 = kI.q;
        f6.getClass();
        F f7 = k5.q;
        return f7 != null && f7.f9600p.equals(f6.f9600p) && f7.f9603t.equals(f6.f9603t) && w.a(f7.f9601r, f6.f9601r) && kI.f9641r.equals(k5.f9641r);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        F0.n nVarB = b(a6);
        k kVar = new k(this.f1899s.f13248c, 0, a6);
        p095r0.D d6 = this.f13584G;
        p112u0.k kVar2 = this.f1902v;
        a.n(kVar2);
        return new l(this.f13586w, this.f13581D, this.f13587x, d6, this.f13589z, kVar, this.f13578A, nVarB, eVar, this.f13588y, this.f13579B, this.f13580C, kVar2);
    }

    @Override // J0.AbstractC0037a
    public final synchronized K i() {
        return this.f13585H;
    }

    @Override // J0.AbstractC0037a
    public final void l() throws IOException {
        e eVar = this.f13581D;
        q qVar = eVar.f24v;
        if (qVar != null) {
            qVar.b();
        }
        Uri uri = eVar.f28z;
        if (uri != null) {
            d dVar = (d) eVar.f21s.get(uri);
            dVar.q.b();
            IOException iOException = dVar.f13y;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        this.f13584G = d6;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        p112u0.k kVar = this.f1902v;
        a.n(kVar);
        n nVar = this.f13589z;
        nVar.c(looperMyLooper, kVar);
        nVar.b();
        F0.n nVarB = b(null);
        F f6 = i().q;
        f6.getClass();
        Uri uri = f6.f9600p;
        e eVar = this.f13581D;
        eVar.getClass();
        eVar.f25w = w.m(null);
        eVar.f23u = nVarB;
        eVar.f26x = this;
        t tVar = new t(((g) eVar.f19p.f13501p).w(), uri, 4, eVar.q.q());
        a.m(eVar.f24v == null);
        q qVar = new q("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        eVar.f24v = qVar;
        j jVar = eVar.f20r;
        int i = tVar.f2474r;
        qVar.f(tVar, eVar, jVar.o(i));
        nVarB.u(new C0054s(tVar.q), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        l lVar = (l) interfaceC0060y;
        lVar.q.f22t.remove(lVar);
        for (r rVar : lVar.f13565I) {
            if (rVar.f13620S) {
                for (q qVar : rVar.f13613K) {
                    qVar.j();
                    h hVar = qVar.f1880h;
                    if (hVar != null) {
                        hVar.d(qVar.f1877e);
                        qVar.f1880h = null;
                        qVar.f1879g = null;
                    }
                }
            }
            rVar.f13648y.e(rVar);
            rVar.f13609G.removeCallbacksAndMessages(null);
            rVar.f13624W = true;
            rVar.f13610H.clear();
        }
        lVar.f13562F = null;
    }

    @Override // J0.AbstractC0037a
    public final void r() {
        e eVar = this.f13581D;
        eVar.f28z = null;
        eVar.f16A = null;
        eVar.f27y = null;
        eVar.f18C = -9223372036854775807L;
        eVar.f24v.e(null);
        eVar.f24v = null;
        HashMap map = eVar.f21s;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((d) it.next()).q.e(null);
        }
        eVar.f25w.removeCallbacksAndMessages(null);
        eVar.f25w = null;
        map.clear();
        this.f13589z.a();
    }

    @Override // J0.AbstractC0037a
    public final synchronized void w(K k5) {
        this.f13585H = k5;
    }

    public final void y(A0.k kVar) {
        long j5;
        c0 c0Var;
        long j6;
        long jO;
        long j7;
        boolean z5 = kVar.f62p;
        boolean z6 = kVar.f54g;
        p065l3.K k5 = kVar.f63r;
        long j8 = kVar.f66u;
        long jO2 = kVar.f52e;
        int i = kVar.f51d;
        long j9 = kVar.f55h;
        long jC0 = z5 ? w.c0(j9) : -9223372036854775807L;
        long j10 = (i == 2 || i == 1) ? jC0 : -9223372036854775807L;
        e eVar = this.f13581D;
        eVar.f27y.getClass();
        G g5 = new G(9);
        long j11 = 0;
        if (eVar.f17B) {
            A0.j jVar = kVar.f67v;
            long j12 = j9 - eVar.f18C;
            boolean z7 = kVar.f61o;
            long j13 = z7 ? j12 + j8 : -9223372036854775807L;
            long jO3 = kVar.f62p ? w.O(w.y(this.f13582E)) - (j9 + j8) : 0L;
            long j14 = this.f13583F.f9587p;
            if (j14 != -9223372036854775807L) {
                jO = w.O(j14);
            } else {
                if (jO2 != -9223372036854775807L) {
                    j6 = j8 - jO2;
                } else {
                    j6 = jVar.f49d;
                    if (j6 == -9223372036854775807L || kVar.f60n == -9223372036854775807L) {
                        j6 = jVar.f48c;
                        if (j6 == -9223372036854775807L) {
                            j6 = 3 * kVar.f59m;
                        }
                    }
                }
                jO = j6 + jO3;
            }
            long j15 = j8 + jO3;
            long j16 = w.j(jO, jO3, j15);
            D d6 = i().f9641r;
            boolean z8 = d6.f9589s == -3.4028235E38f && d6.f9590t == -3.4028235E38f && jVar.f48c == -9223372036854775807L && jVar.f49d == -9223372036854775807L;
            C c6 = new C();
            c6.f9576a = w.c0(j16);
            c6.f9579d = z8 ? 1.0f : this.f13583F.f9589s;
            c6.f9580e = z8 ? 1.0f : this.f13583F.f9590t;
            D d7 = new D(c6);
            this.f13583F = d7;
            if (jO2 == -9223372036854775807L) {
                jO2 = j15 - w.O(d7.f9587p);
            }
            if (z6) {
                j11 = jO2;
            } else {
                f fVarX = x(jO2, kVar.f64s);
                if (fVarX != null) {
                    j7 = fVarX.f39t;
                } else if (!k5.isEmpty()) {
                    A0.h hVar = (A0.h) k5.get(w.c(k5, Long.valueOf(jO2), true));
                    f fVarX2 = x(jO2, hVar.f35B);
                    j7 = fVarX2 != null ? fVarX2.f39t : hVar.f39t;
                }
                j11 = j7;
            }
            c0Var = new c0(j10, jC0, j13, kVar.f66u, j12, j11, true, !z7, i == 2 && kVar.f53f, g5, i(), this.f13583F);
        } else {
            if (jO2 == -9223372036854775807L || k5.isEmpty()) {
                j5 = 0;
            } else {
                if (!z6 && jO2 != j8) {
                    jO2 = ((A0.h) k5.get(w.c(k5, Long.valueOf(jO2), true))).f39t;
                }
                j5 = jO2;
            }
            long j17 = kVar.f66u;
            c0Var = new c0(j10, jC0, j17, j17, 0L, j5, true, false, true, g5, i(), null);
        }
        o(c0Var);
    }
}
