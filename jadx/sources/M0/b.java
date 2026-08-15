package M0;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p065l3.H;
import p065l3.K;
import p068m0.C0336s;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N0.d f2233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f2234h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2236k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2237l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f2238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f2239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final K f2240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p084p0.r f2241p;
    public float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public K0.m f2245u;

    public b(l0 l0Var, int[] iArr, N0.d dVar, long j5, long j6, long j7, K k5) {
        super(l0Var, iArr);
        if (j7 < j5) {
            p084p0.a.I("Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j7 = j5;
        }
        this.f2233g = dVar;
        this.f2234h = j5 * 1000;
        this.i = j6 * 1000;
        this.f2235j = j7 * 1000;
        this.f2236k = 1279;
        this.f2237l = 719;
        this.f2238m = 0.7f;
        this.f2239n = 0.75f;
        this.f2240o = K.j(k5);
        this.f2241p = p084p0.r.f11013a;
        this.q = 1.0f;
        this.f2243s = 0;
        this.f2244t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += j6;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            H h5 = (H) arrayList.get(i);
            if (h5 != null) {
                h5.a(new a(j5, jArr[i]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            K0.m mVar = (K0.m) p065l3.r.l(list);
            long j5 = mVar.f2108v;
            if (j5 != -9223372036854775807L) {
                long j6 = mVar.f2109w;
                if (j6 != -9223372036854775807L) {
                    return j6 - j5;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // M0.c, M0.t
    public final void d() {
        this.f2244t = -9223372036854775807L;
        this.f2245u = null;
    }

    @Override // M0.c, M0.t
    public final int g(long j5, List list) {
        int i;
        int i5;
        this.f2241p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = this.f2244t;
        if (j6 != -9223372036854775807L && jElapsedRealtime - j6 < 1000 && (list.isEmpty() || ((K0.m) p065l3.r.l(list)).equals(this.f2245u))) {
            return list.size();
        }
        this.f2244t = jElapsedRealtime;
        this.f2245u = list.isEmpty() ? null : (K0.m) p065l3.r.l(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jB = p084p0.w.B(((K0.m) list.get(size - 1)).f2108v - j5, this.q);
        long j7 = this.f2235j;
        if (jB >= j7) {
            x(list);
            C0336s c0336s = this.f2249d[w(jElapsedRealtime)];
            for (int i6 = 0; i6 < size; i6++) {
                K0.m mVar = (K0.m) list.get(i6);
                C0336s c0336s2 = mVar.f2105s;
                if (p084p0.w.B(mVar.f2108v - j5, this.q) >= j7 && c0336s2.f10106x < c0336s.f10106x && (i = c0336s2.f10082H) != -1 && i <= this.f2237l && (i5 = c0336s2.f10081G) != -1 && i5 <= this.f2236k && i < c0336s.f10082H) {
                    return i6;
                }
            }
        }
        return size;
    }

    @Override // M0.c, M0.t
    public final void i() {
        this.f2245u = null;
    }

    @Override // M0.t
    public final void l(long j5, long j6, long j7, List list, K0.n[] nVarArr) {
        long jX;
        this.f2241p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.f2242r;
        if (i >= nVarArr.length || !nVarArr[i].next()) {
            int length = nVarArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    jX = x(list);
                    break;
                }
                K0.n nVar = nVarArr[i5];
                if (nVar.next()) {
                    jX = nVar.a() - nVar.n();
                    break;
                }
                i5++;
            }
        } else {
            K0.n nVar2 = nVarArr[this.f2242r];
            jX = nVar2.a() - nVar2.n();
        }
        int i6 = this.f2243s;
        if (i6 == 0) {
            this.f2243s = 1;
            this.f2242r = w(jElapsedRealtime);
            return;
        }
        int i7 = this.f2242r;
        int iH = list.isEmpty() ? -1 : h(((K0.m) p065l3.r.l(list)).f2105s);
        if (iH != -1) {
            i6 = ((K0.m) p065l3.r.l(list)).f2106t;
            i7 = iH;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i7 && !b(i7, jElapsedRealtime)) {
            C0336s[] c0336sArr = this.f2249d;
            C0336s c0336s = c0336sArr[i7];
            C0336s c0336s2 = c0336sArr[iW];
            long jMin = this.f2234h;
            if (j7 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j7 - jX : j7) * this.f2239n), jMin);
            }
            int i8 = c0336s2.f10106x;
            int i9 = c0336s.f10106x;
            if ((i8 > i9 && j6 < jMin) || (i8 < i9 && j6 >= this.i)) {
                iW = i7;
            }
        }
        if (iW != i7) {
            i6 = 3;
        }
        this.f2243s = i6;
        this.f2242r = iW;
    }

    @Override // M0.t
    public final int n() {
        return this.f2243s;
    }

    @Override // M0.t
    public final int o() {
        return this.f2242r;
    }

    @Override // M0.c, M0.t
    public final void q(float f6) {
        this.q = f6;
    }

    @Override // M0.t
    public final Object r() {
        return null;
    }

    public final int w(long j5) {
        long j6;
        N0.g gVar = (N0.g) this.f2233g;
        synchronized (gVar) {
            j6 = gVar.f2449k;
        }
        long j7 = (long) (j6 * this.f2238m);
        this.f2233g.getClass();
        long j8 = (long) (j7 / this.q);
        if (!this.f2240o.isEmpty()) {
            int i = 1;
            while (i < this.f2240o.size() - 1 && ((a) this.f2240o.get(i)).f2231a < j8) {
                i++;
            }
            a aVar = (a) this.f2240o.get(i - 1);
            a aVar2 = (a) this.f2240o.get(i);
            long j9 = aVar.f2231a;
            float f6 = (j8 - j9) / (aVar2.f2231a - j9);
            long j10 = aVar.f2232b;
            j8 = j10 + ((long) (f6 * (aVar2.f2232b - j10)));
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.f2247b; i6++) {
            if (j5 == Long.MIN_VALUE || !b(i6, j5)) {
                if (this.f2249d[i6].f10106x <= j8) {
                    return i6;
                }
                i5 = i6;
            }
        }
        return i5;
    }
}
