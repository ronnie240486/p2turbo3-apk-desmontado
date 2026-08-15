package H0;

import J0.C0038b;
import K0.e;
import K0.f;
import K0.j;
import K0.k;
import K0.m;
import K0.n;
import M0.t;
import N0.i;
import N0.r;
import android.net.Uri;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p058k1.p;
import p058k1.q;
import p065l3.e0;
import p068m0.C0336s;
import p084p0.w;
import p095r0.h;
import p107t0.M;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f1559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f[] f1561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f1562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f1563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I0.c f1564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0038b f1566h;

    public b(r rVar, I0.c cVar, int i, t tVar, h hVar, p019d2.b bVar) {
        q[] qVarArr;
        this.f1559a = rVar;
        this.f1564f = cVar;
        this.f1560b = i;
        this.f1563e = tVar;
        this.f1562d = hVar;
        I0.b bVar2 = cVar.f1696f[i];
        this.f1561c = new f[tVar.length()];
        for (int i5 = 0; i5 < this.f1561c.length; i5++) {
            int iF = tVar.f(i5);
            C0336s c0336s = bVar2.f1684j[iF];
            if (c0336s.f10079E != null) {
                I0.a aVar = cVar.f1695e;
                aVar.getClass();
                qVarArr = aVar.f1675c;
            } else {
                qVarArr = null;
            }
            q[] qVarArr2 = qVarArr;
            int i6 = bVar2.f1676a;
            this.f1561c[i5] = new K0.d(new p058k1.j(bVar, 35, null, new p(iF, i6, bVar2.f1678c, -9223372036854775807L, cVar.f1697g, c0336s, 0, qVarArr2, i6 == 2 ? 4 : 0, null, null), e0.f9335t, null), bVar2.f1676a, c0336s);
        }
    }

    @Override // K0.j
    public final void a() {
        for (f fVar : this.f1561c) {
            ((K0.d) fVar).f2095p.a();
        }
    }

    @Override // K0.j
    public final void b() throws C0038b {
        C0038b c0038b = this.f1566h;
        if (c0038b != null) {
            throw c0038b;
        }
        this.f1559a.b();
    }

    @Override // K0.j
    public final long c(long j5, p107t0.e0 e0Var) {
        I0.b bVar = this.f1564f.f1696f[this.f1560b];
        int iE = w.e(bVar.f1689o, j5, true);
        long[] jArr = bVar.f1689o;
        long j6 = jArr[iE];
        return e0Var.a(j5, j6, (j6 >= j5 || iE >= bVar.f1685k - 1) ? j6 : jArr[iE + 1]);
    }

    @Override // K0.j
    public final boolean d(long j5, e eVar, List list) {
        if (this.f1566h != null) {
            return false;
        }
        return this.f1563e.e(j5, eVar, list);
    }

    @Override // K0.j
    public final int e(long j5, List list) {
        return (this.f1566h != null || this.f1563e.length() < 2) ? list.size() : this.f1563e.g(j5, list);
    }

    @Override // K0.j
    public final boolean f(e eVar, boolean z5, A3.e eVar2, N0.j jVar) {
        i iVarL = jVar.l(p055j4.a.l(this.f1563e), eVar2);
        if (!z5 || iVarL == null || iVarL.f2456a != 2) {
            return false;
        }
        t tVar = this.f1563e;
        return tVar.p(tVar.h(eVar.f2105s), iVarL.f2457b);
    }

    @Override // K0.j
    public final void g(e eVar) {
    }

    @Override // K0.j
    public final void h(M m5, long j5, List list, H3.h hVar) {
        List list2;
        int iB;
        long jB;
        if (this.f1566h != null) {
            return;
        }
        I0.c cVar = this.f1564f;
        I0.b[] bVarArr = cVar.f1696f;
        int i = this.f1560b;
        I0.b bVar = bVarArr[i];
        int i5 = bVar.f1685k;
        long[] jArr = bVar.f1689o;
        if (i5 == 0) {
            hVar.f1629p = !cVar.f1694d;
            return;
        }
        if (list.isEmpty()) {
            iB = w.e(jArr, j5, true);
            list2 = list;
        } else {
            list2 = list;
            iB = (int) (((m) list2.get(list.size() - 1)).b() - ((long) this.f1565g));
            if (iB < 0) {
                this.f1566h = new C0038b();
                return;
            }
        }
        if (iB >= bVar.f1685k) {
            hVar.f1629p = !this.f1564f.f1694d;
            return;
        }
        long j6 = m5.f11656a;
        long j7 = j5 - j6;
        I0.c cVar2 = this.f1564f;
        if (cVar2.f1694d) {
            I0.b bVar2 = cVar2.f1696f[i];
            int i6 = bVar2.f1685k - 1;
            jB = (bVar2.b(i6) + bVar2.f1689o[i6]) - j6;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f1563e.length();
        n[] nVarArr = new n[length];
        for (int i7 = 0; i7 < length; i7++) {
            this.f1563e.f(i7);
            nVarArr[i7] = new a(bVar, iB);
        }
        this.f1563e.l(j6, j7, jB, list2, nVarArr);
        long j8 = jArr[iB];
        long jB2 = bVar.b(iB) + j8;
        long j9 = list.isEmpty() ? j5 : -9223372036854775807L;
        int i8 = this.f1565g + iB;
        int iO = this.f1563e.o();
        f fVar = this.f1561c[iO];
        int iF = this.f1563e.f(iO);
        List list3 = bVar.f1688n;
        C0336s[] c0336sArr = bVar.f1684j;
        p084p0.a.m(c0336sArr != null);
        p084p0.a.m(list3 != null);
        p084p0.a.m(iB < list3.size());
        String string = Integer.toString(c0336sArr[iF].f10106x);
        String string2 = ((Long) list3.get(iB)).toString();
        Uri uriF = p084p0.a.F(bVar.f1686l, bVar.f1687m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        SystemClock.elapsedRealtime();
        C0336s c0336sM = this.f1563e.m();
        int iN = this.f1563e.n();
        Object objR = this.f1563e.r();
        Map map = Collections.EMPTY_MAP;
        p084p0.a.o(uriF, "The uri must be set.");
        hVar.q = new k(this.f1562d, new p095r0.m(uriF, 1, null, map, 0L, -1L, null, 0), c0336sM, iN, objR, j8, jB2, j9, -9223372036854775807L, i8, 1, j8, fVar);
    }
}
