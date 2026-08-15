package p107t0;

import J0.A;
import M0.x;
import android.os.SystemClock;
import java.util.List;
import p065l3.e0;
import p068m0.V;
import p068m0.g0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final A f11712t = new A(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f11713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f11714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0429l f11718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J0.k0 f11720h;
    public final x i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f11721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A f11722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final V f11725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f11726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f11727p;
    public volatile long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f11728r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f11729s;

    public Z(k0 k0Var, A a6, long j5, long j6, int i, C0429l c0429l, boolean z5, J0.k0 k0Var2, x xVar, List list, A a7, boolean z6, int i5, V v2, long j7, long j8, long j9, long j10, boolean z7) {
        this.f11713a = k0Var;
        this.f11714b = a6;
        this.f11715c = j5;
        this.f11716d = j6;
        this.f11717e = i;
        this.f11718f = c0429l;
        this.f11719g = z5;
        this.f11720h = k0Var2;
        this.i = xVar;
        this.f11721j = list;
        this.f11722k = a7;
        this.f11723l = z6;
        this.f11724m = i5;
        this.f11725n = v2;
        this.f11727p = j7;
        this.q = j8;
        this.f11728r = j9;
        this.f11729s = j10;
        this.f11726o = z7;
    }

    public static Z i(x xVar) {
        g0 g0Var = k0.f9885p;
        J0.k0 k0Var = J0.k0.f1982s;
        e0 e0Var = e0.f9335t;
        V v2 = V.f9754s;
        A a6 = f11712t;
        return new Z(g0Var, a6, -9223372036854775807L, 0L, 1, null, false, k0Var, xVar, e0Var, a6, false, 0, v2, 0L, 0L, 0L, 0L, false);
    }

    public final Z a() {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, this.f11717e, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, this.f11723l, this.f11724m, this.f11725n, this.f11727p, this.q, j(), SystemClock.elapsedRealtime(), this.f11726o);
    }

    public final Z b(A a6) {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, this.f11717e, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, a6, this.f11723l, this.f11724m, this.f11725n, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final Z c(A a6, long j5, long j6, long j7, long j8, J0.k0 k0Var, x xVar, List list) {
        return new Z(this.f11713a, a6, j6, j7, this.f11717e, this.f11718f, this.f11719g, k0Var, xVar, list, this.f11722k, this.f11723l, this.f11724m, this.f11725n, this.f11727p, j8, j5, SystemClock.elapsedRealtime(), this.f11726o);
    }

    public final Z d(int i, boolean z5) {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, this.f11717e, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, z5, i, this.f11725n, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final Z e(C0429l c0429l) {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, this.f11717e, c0429l, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, this.f11723l, this.f11724m, this.f11725n, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final Z f(V v2) {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, this.f11717e, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, this.f11723l, this.f11724m, v2, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final Z g(int i) {
        return new Z(this.f11713a, this.f11714b, this.f11715c, this.f11716d, i, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, this.f11723l, this.f11724m, this.f11725n, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final Z h(k0 k0Var) {
        return new Z(k0Var, this.f11714b, this.f11715c, this.f11716d, this.f11717e, this.f11718f, this.f11719g, this.f11720h, this.i, this.f11721j, this.f11722k, this.f11723l, this.f11724m, this.f11725n, this.f11727p, this.q, this.f11728r, this.f11729s, this.f11726o);
    }

    public final long j() {
        long j5;
        long j6;
        if (!k()) {
            return this.f11728r;
        }
        do {
            j5 = this.f11729s;
            j6 = this.f11728r;
        } while (j5 != this.f11729s);
        return w.O(w.c0(j6) + ((long) ((SystemClock.elapsedRealtime() - j5) * this.f11725n.f9757p)));
    }

    public final boolean k() {
        return this.f11717e == 3 && this.f11723l && this.f11724m == 0;
    }
}
