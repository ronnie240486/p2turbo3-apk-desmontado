package J0;

import android.util.Pair;

/* JADX INFO: renamed from: J0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0058w extends l0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f2016A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p068m0.j0 f2017B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p068m0.h0 f2018C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0056u f2019D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0055t f2020E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2021F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2022G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2023H;

    public C0058w(AbstractC0037a abstractC0037a, boolean z5) {
        super(abstractC0037a);
        this.f2016A = z5 && abstractC0037a.j();
        this.f2017B = new p068m0.j0();
        this.f2018C = new p068m0.h0();
        p068m0.k0 k0VarH = abstractC0037a.h();
        if (k0VarH == null) {
            this.f2019D = new C0056u(new C0057v(abstractC0037a.i()), p068m0.j0.f9855G, C0056u.f2012w);
        } else {
            this.f2019D = new C0056u(k0VarH, null, null);
            this.f2023H = true;
        }
    }

    @Override // J0.l0
    public final A C(A a6) {
        Object obj = a6.f1743a;
        Object obj2 = this.f2019D.f2014v;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C0056u.f2012w;
        }
        return a6.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // J0.l0
    public final void D(p068m0.k0 k0Var) {
        long j5;
        C0056u c0056u;
        A a6;
        C0056u c0056u2;
        if (this.f2022G) {
            C0056u c0056u3 = this.f2019D;
            this.f2019D = new C0056u(k0Var, c0056u3.f2013u, c0056u3.f2014v);
            C0055t c0055t = this.f2020E;
            if (c0055t != null) {
                G(c0055t.f2011v);
            }
        } else {
            if (!k0Var.q()) {
                p068m0.j0 j0Var = this.f2017B;
                k0Var.o(0, j0Var);
                long j6 = j0Var.f9870B;
                Object obj = j0Var.f9875p;
                C0055t c0055t2 = this.f2020E;
                if (c0055t2 != null) {
                    long j7 = c0055t2.q;
                    C0056u c0056u4 = this.f2019D;
                    Object obj2 = c0055t2.f2006p.f1743a;
                    p068m0.h0 h0Var = this.f2018C;
                    c0056u4.h(obj2, h0Var);
                    long j8 = h0Var.f9830t + j7;
                    this.f2019D.n(0, j0Var, 0L);
                    if (j8 != j0Var.f9870B) {
                        j5 = j8;
                    } else {
                        j5 = j6;
                    }
                } else {
                    j5 = j6;
                }
                Pair pairJ = k0Var.j(this.f2017B, this.f2018C, 0, j5);
                Object obj3 = pairJ.first;
                long jLongValue = ((Long) pairJ.second).longValue();
                if (this.f2023H) {
                    C0056u c0056u5 = this.f2019D;
                    c0056u = new C0056u(k0Var, c0056u5.f2013u, c0056u5.f2014v);
                } else {
                    c0056u = new C0056u(k0Var, obj, obj3);
                }
                this.f2019D = c0056u;
                C0055t c0055t3 = this.f2020E;
                if (c0055t3 != null) {
                    G(jLongValue);
                    A a7 = c0055t3.f2006p;
                    Object obj4 = a7.f1743a;
                    if (this.f2019D.f2014v != null && obj4.equals(C0056u.f2012w)) {
                        obj4 = this.f2019D.f2014v;
                    }
                    a6 = a7.a(obj4);
                }
                this.f2023H = true;
                this.f2022G = true;
                o(this.f2019D);
                if (a6 != null) {
                    C0055t c0055t4 = this.f2020E;
                    c0055t4.getClass();
                    c0055t4.g(a6);
                }
            }
            if (this.f2023H) {
                C0056u c0056u6 = this.f2019D;
                c0056u2 = new C0056u(k0Var, c0056u6.f2013u, c0056u6.f2014v);
            } else {
                c0056u2 = new C0056u(k0Var, p068m0.j0.f9855G, C0056u.f2012w);
            }
            this.f2019D = c0056u2;
        }
        a6 = null;
        this.f2023H = true;
        this.f2022G = true;
        o(this.f2019D);
        if (a6 != null) {
            C0055t c0055t5 = this.f2020E;
            c0055t5.getClass();
            c0055t5.g(a6);
        }
    }

    @Override // J0.l0
    public final void E() {
        if (this.f2016A) {
            return;
        }
        this.f2021F = true;
        B(null, this.f1987z);
    }

    @Override // J0.AbstractC0037a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final C0055t c(A a6, N0.e eVar, long j5) {
        C0055t c0055t = new C0055t(a6, eVar, j5);
        p084p0.a.m(c0055t.f2008s == null);
        AbstractC0037a abstractC0037a = this.f1987z;
        c0055t.f2008s = abstractC0037a;
        if (!this.f2022G) {
            this.f2020E = c0055t;
            if (!this.f2021F) {
                this.f2021F = true;
                B(null, abstractC0037a);
            }
            return c0055t;
        }
        Object obj = a6.f1743a;
        if (this.f2019D.f2014v != null && obj.equals(C0056u.f2012w)) {
            obj = this.f2019D.f2014v;
        }
        c0055t.g(a6.a(obj));
        return c0055t;
    }

    public final void G(long j5) {
        C0055t c0055t = this.f2020E;
        int iB = this.f2019D.b(c0055t.f2006p.f1743a);
        if (iB == -1) {
            return;
        }
        C0056u c0056u = this.f2019D;
        p068m0.h0 h0Var = this.f2018C;
        c0056u.g(iB, h0Var, false);
        long j6 = h0Var.f9829s;
        if (j6 != -9223372036854775807L && j5 >= j6) {
            j5 = Math.max(0L, j6 - 1);
        }
        c0055t.f2011v = j5;
    }

    @Override // J0.AbstractC0037a
    public final boolean a(p068m0.K k5) {
        return this.f1987z.a(k5);
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void l() {
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        C0055t c0055t = (C0055t) interfaceC0060y;
        if (c0055t.f2009t != null) {
            AbstractC0037a abstractC0037a = c0055t.f2008s;
            abstractC0037a.getClass();
            abstractC0037a.p(c0055t.f2009t);
        }
        if (interfaceC0060y == this.f2020E) {
            this.f2020E = null;
        }
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void r() {
        this.f2022G = false;
        this.f2021F = false;
        super.r();
    }

    @Override // J0.l0, J0.AbstractC0037a
    public final void w(p068m0.K k5) {
        if (this.f2023H) {
            C0056u c0056u = this.f2019D;
            this.f2019D = new C0056u(new j0(this.f2019D.f1999t, k5), c0056u.f2013u, c0056u.f2014v);
        } else {
            this.f2019D = new C0056u(new C0057v(k5), p068m0.j0.f9855G, C0056u.f2012w);
        }
        this.f1987z.w(k5);
    }
}
