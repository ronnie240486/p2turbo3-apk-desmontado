package H0;

import A1.RunnableC0005f;
import J0.A;
import J0.AbstractC0037a;
import J0.C0054s;
import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.c0;
import K0.i;
import N0.j;
import N0.k;
import N0.m;
import N0.q;
import N0.r;
import N0.s;
import N0.t;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p026e3.e;
import p068m0.F;
import p068m0.K;
import p068m0.L;
import p084p0.w;
import p095r0.D;
import p095r0.g;
import p095r0.h;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0037a implements k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f1580A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final n f1581B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final j f1582C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f1583D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final F0.n f1584E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final s f1585F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f1586G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public h f1587H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public q f1588I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f1589J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public D f1590K;
    public long L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public I0.c f1591M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Handler f1592N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public K f1593O;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1594w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Uri f1595x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f1596y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y3.d f1597z;

    static {
        L.a("media3.exoplayer.smoothstreaming");
    }

    public d(K k5, g gVar, s sVar, Y3.d dVar, e eVar, n nVar, j jVar, long j5) {
        this.f1593O = k5;
        F f6 = k5.q;
        f6.getClass();
        Uri uriWithAppendedPath = f6.f9600p;
        this.f1591M = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            int i = w.f11021a;
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = w.i.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f1595x = uriWithAppendedPath;
        this.f1596y = gVar;
        this.f1585F = sVar;
        this.f1597z = dVar;
        this.f1580A = eVar;
        this.f1581B = nVar;
        this.f1582C = jVar;
        this.f1583D = j5;
        this.f1584E = b(null);
        this.f1594w = false;
        this.f1586G = new ArrayList();
    }

    @Override // J0.AbstractC0037a
    public final boolean a(K k5) {
        F f6 = i().q;
        f6.getClass();
        F f7 = k5.q;
        return f7 != null && f7.f9600p.equals(f6.f9600p) && f7.f9603t.equals(f6.f9603t) && w.a(f7.f9601r, f6.f9601r);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        F0.n nVarB = b(a6);
        p132y0.k kVar = new p132y0.k(this.f1899s.f13248c, 0, a6);
        c cVar = new c(this.f1591M, this.f1597z, this.f1590K, this.f1580A, this.f1581B, kVar, this.f1582C, nVarB, this.f1589J, eVar);
        this.f1586G.add(cVar);
        return cVar;
    }

    @Override // J0.AbstractC0037a
    public final synchronized K i() {
        return this.f1593O;
    }

    @Override // N0.k
    public final void k(m mVar, long j5, long j6, boolean z5) {
        t tVar = (t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1582C.getClass();
        this.f1584E.j(c0054s, tVar.f2474r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // J0.AbstractC0037a
    public final void l() {
        this.f1589J.b();
    }

    @Override // J0.AbstractC0037a
    public final void n(D d6) {
        this.f1590K = d6;
        Looper looperMyLooper = Looper.myLooper();
        p112u0.k kVar = this.f1902v;
        p084p0.a.n(kVar);
        n nVar = this.f1581B;
        nVar.c(looperMyLooper, kVar);
        nVar.b();
        if (this.f1594w) {
            this.f1589J = new e(29);
            x();
            return;
        }
        this.f1587H = this.f1596y.w();
        q qVar = new q("SsMediaSource");
        this.f1588I = qVar;
        this.f1589J = qVar;
        this.f1592N = w.m(null);
        y();
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        c cVar = (c) interfaceC0060y;
        for (i iVar : cVar.f1568B) {
            iVar.B(null);
        }
        cVar.f1579z = null;
        this.f1586G.remove(interfaceC0060y);
    }

    @Override // J0.AbstractC0037a
    public final void r() {
        this.f1591M = this.f1594w ? this.f1591M : null;
        this.f1587H = null;
        this.L = 0L;
        q qVar = this.f1588I;
        if (qVar != null) {
            qVar.e(null);
            this.f1588I = null;
        }
        Handler handler = this.f1592N;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f1592N = null;
        }
        this.f1581B.a();
    }

    @Override // N0.k
    public final N0.i u(m mVar, long j5, long j6, IOException iOException, int i) {
        t tVar = (t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        int i5 = tVar.f2474r;
        long jE = this.f1582C.e(new A3.e(i, iOException));
        N0.i iVar = jE == -9223372036854775807L ? q.f2470u : new N0.i(0, jE, false);
        this.f1584E.r(c0054s, i5, iOException, !iVar.a());
        return iVar;
    }

    @Override // N0.k
    public final void v(m mVar, long j5, long j6) {
        t tVar = (t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1582C.getClass();
        this.f1584E.m(c0054s, tVar.f2474r);
        this.f1591M = (I0.c) tVar.f2477u;
        this.L = j5 - j6;
        x();
        if (this.f1591M.f1694d) {
            this.f1592N.postDelayed(new RunnableC0005f(5, this), Math.max(0L, (this.L + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // J0.AbstractC0037a
    public final synchronized void w(K k5) {
        this.f1593O = k5;
    }

    public final void x() {
        c0 c0Var;
        char c6;
        char c7 = 0;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f1586G;
            if (i >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i);
            I0.c cVar2 = this.f1591M;
            cVar.f1567A = cVar2;
            for (i iVar : cVar.f1568B) {
                b bVar = (b) iVar.f2129t;
                I0.b[] bVarArr = bVar.f1564f.f1696f;
                int i5 = bVar.f1560b;
                I0.b bVar2 = bVarArr[i5];
                int i6 = bVar2.f1685k;
                long[] jArr = bVar2.f1689o;
                I0.b bVar3 = cVar2.f1696f[i5];
                if (i6 == 0 || bVar3.f1685k == 0) {
                    bVar.f1565g += i6;
                } else {
                    int i7 = i6 - 1;
                    long jB = bVar2.b(i7) + jArr[i7];
                    long j5 = bVar3.f1689o[0];
                    if (jB <= j5) {
                        bVar.f1565g += i6;
                    } else {
                        bVar.f1565g = w.e(jArr, j5, true) + bVar.f1565g;
                    }
                }
                bVar.f1564f = cVar2;
            }
            InterfaceC0059x interfaceC0059x = cVar.f1579z;
            interfaceC0059x.getClass();
            interfaceC0059x.b(cVar);
            i++;
        }
        I0.b[] bVarArr2 = this.f1591M.f1696f;
        int length = bVarArr2.length;
        long jMax = Long.MIN_VALUE;
        int i8 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i8 < length) {
            I0.b bVar4 = bVarArr2[i8];
            int i9 = bVar4.f1685k;
            long[] jArr2 = bVar4.f1689o;
            if (i9 > 0) {
                c6 = c7;
                jMax2 = Math.min(jMax2, jArr2[c6]);
                int i10 = bVar4.f1685k - 1;
                jMax = Math.max(jMax, bVar4.b(i10) + jArr2[i10]);
            } else {
                c6 = c7;
            }
            i8++;
            c7 = c6;
            bVarArr2 = bVarArr2;
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j6 = this.f1591M.f1694d ? -9223372036854775807L : 0L;
            I0.c cVar3 = this.f1591M;
            boolean z5 = cVar3.f1694d;
            c0Var = new c0(j6, 0L, 0L, 0L, true, z5, z5, cVar3, i());
        } else {
            I0.c cVar4 = this.f1591M;
            if (cVar4.f1694d) {
                long j7 = cVar4.f1698h;
                if (j7 != -9223372036854775807L && j7 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j7);
                }
                long j8 = jMax2;
                long j9 = jMax - j8;
                long jO = j9 - w.O(this.f1583D);
                if (jO < 5000000) {
                    jO = Math.min(5000000L, j9 / 2);
                }
                c0Var = new c0(-9223372036854775807L, j9, j8, jO, true, true, true, this.f1591M, i());
            } else {
                long j10 = cVar4.f1697g;
                if (j10 == -9223372036854775807L) {
                    j10 = jMax - jMax2;
                }
                long j11 = j10;
                long j12 = jMax2;
                c0Var = new c0(-9223372036854775807L, -9223372036854775807L, j12 + j11, j11, j12, 0L, true, false, false, this.f1591M, i(), null);
            }
        }
        o(c0Var);
    }

    public final void y() {
        if (this.f1588I.c()) {
            return;
        }
        t tVar = new t(this.f1587H, this.f1595x, 4, this.f1585F);
        q qVar = this.f1588I;
        j jVar = this.f1582C;
        int i = tVar.f2474r;
        qVar.f(tVar, this, jVar.o(i));
        this.f1584E.u(new C0054s(tVar.q), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
