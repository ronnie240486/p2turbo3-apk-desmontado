package p107t0;

import C0.v;
import F0.RunnableC0029e;
import J0.A;
import android.util.Pair;
import p065l3.H;
import p065l3.I;
import p065l3.K;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p084p0.a;
import p084p0.t;
import p112u0.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f11681a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f11682b = new j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f11683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f11684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f11685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11688h;
    public O i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O f11689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public O f11690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f11692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11693n;

    public Q(d dVar, t tVar, v vVar) {
        this.f11683c = dVar;
        this.f11684d = tVar;
        this.f11685e = vVar;
    }

    public static A l(k0 k0Var, Object obj, long j5, long j6, j0 j0Var, h0 h0Var) {
        k0Var.h(obj, h0Var);
        k0Var.o(h0Var.f9828r, j0Var);
        k0Var.b(obj);
        int i = h0Var.f9832v.f9796p;
        if (i != 0) {
            if (i == 1) {
                h0Var.g(0);
            }
            h0Var.f9832v.getClass();
            h0Var.h(0);
        }
        k0Var.h(obj, h0Var);
        int iC = h0Var.c(j5);
        return iC == -1 ? new A(obj, j6, h0Var.b(j5)) : new A(obj, iC, h0Var.f(iC), j6, -1);
    }

    public final O a() {
        O o5 = this.i;
        if (o5 == null) {
            return null;
        }
        if (o5 == this.f11689j) {
            this.f11689j = o5.f11669l;
        }
        o5.g();
        int i = this.f11691l - 1;
        this.f11691l = i;
        if (i == 0) {
            this.f11690k = null;
            O o6 = this.i;
            this.f11692m = o6.f11660b;
            this.f11693n = o6.f11664f.f11673a.f1746d;
        }
        this.i = this.i.f11669l;
        j();
        return this.i;
    }

    public final void b() {
        if (this.f11691l == 0) {
            return;
        }
        O o5 = this.i;
        a.n(o5);
        this.f11692m = o5.f11660b;
        this.f11693n = o5.f11664f.f11673a.f1746d;
        while (o5 != null) {
            o5.g();
            o5 = o5.f11669l;
        }
        this.i = null;
        this.f11690k = null;
        this.f11689j = null;
        this.f11691l = 0;
        j();
    }

    public final P c(k0 k0Var, O o5, long j5) {
        k0 k0Var2;
        Object obj;
        long j6;
        long j7;
        long j8;
        long j9;
        P p5 = o5.f11664f;
        long j10 = (o5.f11672o + p5.f11677e) - j5;
        if (!p5.f11679g) {
            A a6 = p5.f11673a;
            Object obj2 = a6.f1743a;
            int i = a6.f1747e;
            h0 h0Var = this.f11681a;
            k0Var.h(obj2, h0Var);
            if (!a6.b()) {
                if (i != -1) {
                    h0Var.g(i);
                }
                int iF = h0Var.f(i);
                h0Var.h(i);
                if (iF != h0Var.f9832v.a(i).f9773p) {
                    return e(k0Var, a6.f1743a, a6.f1747e, iF, p5.f11677e, a6.f1746d);
                }
                k0Var.h(obj2, h0Var);
                h0Var.e(i);
                h0Var.f9832v.a(i).getClass();
                return f(k0Var, a6.f1743a, 0L, p5.f11677e, a6.f1746d);
            }
            int i5 = a6.f1744b;
            int i6 = h0Var.f9832v.a(i5).f9773p;
            if (i6 == -1) {
                return null;
            }
            int iA = h0Var.f9832v.a(i5).a(a6.f1745c);
            if (iA < i6) {
                return e(k0Var, a6.f1743a, i5, iA, p5.f11675c, a6.f1746d);
            }
            long jLongValue = p5.f11675c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairK = k0Var.k(this.f11682b, h0Var, h0Var.f9828r, -9223372036854775807L, Math.max(0L, j10));
                k0Var2 = k0Var;
                if (pairK == null) {
                    return null;
                }
                jLongValue = ((Long) pairK.second).longValue();
            } else {
                k0Var2 = k0Var;
            }
            int i7 = a6.f1744b;
            k0Var2.h(obj2, h0Var);
            h0Var.e(i7);
            h0Var.f9832v.a(i7).getClass();
            return f(k0Var, a6.f1743a, Math.max(0L, jLongValue), p5.f11675c, a6.f1746d);
        }
        P p6 = o5.f11664f;
        A a7 = p6.f11673a;
        long j11 = p6.f11675c;
        int iE = k0Var.e(k0Var.b(a7.f1743a), this.f11681a, this.f11682b, this.f11687g, this.f11688h);
        if (iE != -1) {
            h0 h0Var2 = this.f11681a;
            int i8 = k0Var.g(iE, h0Var2, true).f9828r;
            Object obj3 = h0Var2.q;
            obj3.getClass();
            long j12 = a7.f1746d;
            if (k0Var.n(i8, this.f11682b, 0L).f9872D == iE) {
                Pair pairK2 = k0Var.k(this.f11682b, this.f11681a, i8, -9223372036854775807L, Math.max(0L, j10));
                if (pairK2 != null) {
                    Object obj4 = pairK2.first;
                    long jLongValue2 = ((Long) pairK2.second).longValue();
                    O o6 = o5.f11669l;
                    if (o6 == null || !o6.f11660b.equals(obj4)) {
                        j9 = this.f11686f;
                        this.f11686f = 1 + j9;
                    } else {
                        j9 = o6.f11664f.f11673a.f1746d;
                    }
                    obj = obj4;
                    j6 = jLongValue2;
                    j8 = j9;
                    j7 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j6 = 0;
                j7 = 0;
                j8 = j12;
            }
            A aL = l(k0Var, obj, j6, j8, this.f11682b, this.f11681a);
            if (j7 != -9223372036854775807L && j11 != -9223372036854775807L) {
                int i9 = k0Var.h(a7.f1743a, h0Var2).f9832v.f9796p;
                h0Var2.f9832v.getClass();
                if (i9 > 0) {
                    h0Var2.h(0);
                }
            }
            return d(k0Var, aL, j7, j6);
        }
        return null;
    }

    public final P d(k0 k0Var, A a6, long j5, long j6) {
        k0Var.h(a6.f1743a, this.f11681a);
        return a6.b() ? e(k0Var, a6.f1743a, a6.f1744b, a6.f1745c, j5, a6.f1746d) : f(k0Var, a6.f1743a, j6, j5, a6.f1746d);
    }

    public final P e(k0 k0Var, Object obj, int i, int i5, long j5, long j6) {
        A a6 = new A(obj, i, i5, j6, -1);
        h0 h0Var = this.f11681a;
        long jA = k0Var.h(obj, h0Var).a(i, i5);
        if (i5 == h0Var.f(i)) {
            h0Var.f9832v.getClass();
        }
        h0Var.h(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new P(a6, jMax, j5, -9223372036854775807L, jA, false, false, false, false);
    }

    public final P f(k0 k0Var, Object obj, long j5, long j6, long j7) {
        long j8;
        h0 h0Var = this.f11681a;
        k0Var.h(obj, h0Var);
        int iB = h0Var.b(j5);
        if (iB != -1) {
            h0Var.g(iB);
        }
        boolean z5 = false;
        if (iB != -1) {
            h0Var.h(iB);
        } else if (h0Var.f9832v.f9796p > 0) {
            h0Var.h(0);
        }
        A a6 = new A(obj, j7, iB);
        if (!a6.b() && iB == -1) {
            z5 = true;
        }
        boolean zI = i(k0Var, a6);
        boolean zH = h(k0Var, a6, z5);
        if (iB != -1) {
            h0Var.h(iB);
        }
        if (iB != -1) {
            h0Var.e(iB);
            j8 = 0;
        } else {
            j8 = -9223372036854775807L;
        }
        long j9 = (j8 == -9223372036854775807L || j8 == Long.MIN_VALUE) ? h0Var.f9829s : j8;
        return new P(a6, (j9 == -9223372036854775807L || j5 < j9) ? j5 : Math.max(0L, j9 - ((long) 1)), j6, j8, j9, false, z5, zI, zH);
    }

    public final P g(k0 k0Var, P p5) {
        long j5;
        long jA;
        A a6 = p5.f11673a;
        boolean zB = a6.b();
        int i = a6.f1747e;
        boolean z5 = !zB && i == -1;
        int i5 = a6.f1744b;
        boolean zI = i(k0Var, a6);
        boolean zH = h(k0Var, a6, z5);
        Object obj = a6.f1743a;
        h0 h0Var = this.f11681a;
        k0Var.h(obj, h0Var);
        if (a6.b() || i == -1) {
            j5 = -9223372036854775807L;
        } else {
            h0Var.e(i);
            j5 = 0;
        }
        if (a6.b()) {
            jA = h0Var.a(i5, a6.f1745c);
        } else {
            jA = (j5 == -9223372036854775807L || j5 == Long.MIN_VALUE) ? h0Var.f9829s : j5;
        }
        if (a6.b()) {
            h0Var.h(i5);
        } else if (i != -1) {
            h0Var.h(i);
        }
        return new P(a6, p5.f11674b, p5.f11675c, j5, jA, false, z5, zI, zH);
    }

    public final boolean h(k0 k0Var, A a6, boolean z5) {
        int iB = k0Var.b(a6.f1743a);
        if (!k0Var.n(k0Var.g(iB, this.f11681a, false).f9828r, this.f11682b, 0L).f9882x) {
            if (k0Var.e(iB, this.f11681a, this.f11682b, this.f11687g, this.f11688h) == -1 && z5) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(k0 k0Var, A a6) {
        boolean z5 = !a6.b() && a6.f1747e == -1;
        Object obj = a6.f1743a;
        if (z5) {
            if (k0Var.n(k0Var.h(obj, this.f11681a).f9828r, this.f11682b, 0L).f9873E == k0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        I i = K.q;
        H h5 = new H();
        for (O o5 = this.i; o5 != null; o5 = o5.f11669l) {
            h5.a(o5.f11664f.f11673a);
        }
        O o6 = this.f11689j;
        this.f11684d.c(new RunnableC0029e(this, h5, o6 == null ? null : o6.f11664f.f11673a, 16));
    }

    public final boolean k(O o5) {
        a.n(o5);
        boolean z5 = false;
        if (o5.equals(this.f11690k)) {
            return false;
        }
        this.f11690k = o5;
        while (true) {
            o5 = o5.f11669l;
            if (o5 == null) {
                break;
            }
            if (o5 == this.f11689j) {
                this.f11689j = this.i;
                z5 = true;
            }
            o5.g();
            this.f11691l--;
        }
        O o6 = this.f11690k;
        o6.getClass();
        if (o6.f11669l != null) {
            o6.b();
            o6.f11669l = null;
            o6.c();
        }
        j();
        return z5;
    }

    public final A m(k0 k0Var, Object obj, long j5) {
        long j6;
        int iB;
        Object obj2 = obj;
        h0 h0Var = this.f11681a;
        int i = k0Var.h(obj2, h0Var).f9828r;
        Object obj3 = this.f11692m;
        if (obj3 == null || (iB = k0Var.b(obj3)) == -1 || k0Var.g(iB, h0Var, false).f9828r != i) {
            O o5 = this.i;
            while (true) {
                if (o5 == null) {
                    O o6 = this.i;
                    while (true) {
                        if (o6 == null) {
                            j6 = this.f11686f;
                            this.f11686f = 1 + j6;
                            if (this.i != null) {
                                break;
                            }
                            this.f11692m = obj2;
                            this.f11693n = j6;
                            break;
                        }
                        int iB2 = k0Var.b(o6.f11660b);
                        if (iB2 != -1 && k0Var.g(iB2, h0Var, false).f9828r == i) {
                            j6 = o6.f11664f.f11673a.f1746d;
                            break;
                        }
                        o6 = o6.f11669l;
                    }
                } else {
                    if (o5.f11660b.equals(obj2)) {
                        j6 = o5.f11664f.f11673a.f1746d;
                        break;
                    }
                    o5 = o5.f11669l;
                }
            }
        } else {
            j6 = this.f11693n;
        }
        k0Var.h(obj2, h0Var);
        int i5 = h0Var.f9828r;
        j0 j0Var = this.f11682b;
        k0Var.o(i5, j0Var);
        boolean z5 = false;
        for (int iB3 = k0Var.b(obj); iB3 >= j0Var.f9872D; iB3--) {
            k0Var.g(iB3, h0Var, true);
            boolean z6 = h0Var.f9832v.f9796p > 0;
            z5 |= z6;
            if (h0Var.c(h0Var.f9829s) != -1) {
                obj2 = h0Var.q;
                obj2.getClass();
            }
            if (z5 && (!z6 || h0Var.f9829s != 0)) {
                break;
            }
        }
        return l(k0Var, obj2, j5, j6, this.f11682b, this.f11681a);
    }

    public final boolean n(k0 k0Var) {
        k0 k0Var2;
        O o5;
        O o6 = this.i;
        if (o6 == null) {
            return true;
        }
        int iB = k0Var.b(o6.f11660b);
        while (true) {
            k0Var2 = k0Var;
            iB = k0Var2.e(iB, this.f11681a, this.f11682b, this.f11687g, this.f11688h);
            while (true) {
                o6.getClass();
                o5 = o6.f11669l;
                if (o5 == null || o6.f11664f.f11679g) {
                    break;
                }
                o6 = o5;
            }
            if (iB == -1 || o5 == null || k0Var2.b(o5.f11660b) != iB) {
                break;
            }
            o6 = o5;
            k0Var = k0Var2;
        }
        boolean zK = k(o6);
        o6.f11664f = g(k0Var2, o6.f11664f);
        return !zK;
    }

    public final boolean o(k0 k0Var, long j5, long j6) {
        boolean zK;
        P pG;
        O o5 = this.i;
        O o6 = null;
        while (o5 != null) {
            P p5 = o5.f11664f;
            if (o6 != null) {
                P pC = c(k0Var, o6, j5);
                if (pC == null) {
                    zK = k(o6);
                } else if (p5.f11674b == pC.f11674b && p5.f11673a.equals(pC.f11673a)) {
                    pG = pC;
                } else {
                    zK = k(o6);
                }
                return !zK;
            }
            pG = g(k0Var, p5);
            long j7 = pG.f11677e;
            o5.f11664f = pG.a(p5.f11675c);
            long j8 = p5.f11677e;
            if (j8 == -9223372036854775807L || j8 == j7) {
                o6 = o5;
                o5 = o5.f11669l;
            } else {
                o5.i();
                boolean z5 = o5 == this.f11689j && !o5.f11664f.f11678f && (j6 == Long.MIN_VALUE || j6 >= ((j7 > (-9223372036854775807L) ? 1 : (j7 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : o5.f11672o + j7));
                if (k(o5) || z5) {
                    return false;
                }
            }
        }
        return true;
    }
}
