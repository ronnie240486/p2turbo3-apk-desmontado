package N0;

import J0.A;
import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p065l3.K;
import p065l3.O;
import p065l3.e0;
import p072n.C0383u;
import p095r0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d, D {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e0 f2434n = K.m(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e0 f2435o = K.m(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e0 f2436p = K.m(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final e0 q = K.m(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e0 f2437r = K.m(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e0 f2438s = K.m(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static g f2439t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f2440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p019d2.e f2441b = new p019d2.e(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084p0.r f2442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f2444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2447h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2449k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2450l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2451m;

    public g(Context context, HashMap map, int i, p084p0.r rVar, boolean z5) {
        this.f2440a = O.a(map);
        this.f2444e = new v(i);
        this.f2442c = rVar;
        this.f2443d = z5;
        if (context == null) {
            this.f2451m = 0;
            this.f2449k = a(0);
            return;
        }
        p084p0.o oVarF = p084p0.o.f(context);
        int iG = oVarF.g();
        this.f2451m = iG;
        this.f2449k = a(iG);
        f fVar = new f(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) oVarF.f11002d;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(fVar));
        ((Handler) oVarF.f11001c).post(new p044h4.r(oVarF, 1, fVar));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        O o5 = this.f2440a;
        Long l5 = (Long) o5.get(numValueOf);
        if (l5 == null) {
            l5 = (Long) o5.get(0);
        }
        if (l5 == null) {
            l5 = 1000000L;
        }
        return l5.longValue();
    }

    public final void b(int i, long j5, long j6) {
        final int i5;
        final long j7;
        final long j8;
        if (i == 0 && j5 == 0 && j6 == this.f2450l) {
            return;
        }
        this.f2450l = j6;
        for (final c cVar : (CopyOnWriteArrayList) this.f2441b.q) {
            if (cVar.f2426c) {
                i5 = i;
                j7 = j5;
                j8 = j6;
            } else {
                i5 = i;
                j7 = j5;
                j8 = j6;
                cVar.f2424a.post(new Runnable() { // from class: N0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        p112u0.d dVar = cVar.f2425b;
                        C0383u c0383u = dVar.f11974s;
                        p112u0.a aVarR = dVar.R(((K) c0383u.f10441b).isEmpty() ? null : (A) p065l3.r.l((K) c0383u.f10441b));
                        dVar.V(aVarR, 1006, new p074n1.k(aVarR, i5, j7, j8));
                    }
                });
            }
            i = i5;
            j5 = j7;
            j6 = j8;
        }
    }
}
