package p112u0;

import C0.v;
import G0.g;
import J0.A;
import J0.C0054s;
import J0.G;
import M0.f;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.K;
import p065l3.O;
import p068m0.C0323e;
import p068m0.E;
import p068m0.N;
import p068m0.P;
import p068m0.U;
import p068m0.V;
import p068m0.X;
import p068m0.Y;
import p068m0.Z;
import p068m0.a0;
import p068m0.b0;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;
import p072n.C0383u;
import p078o0.c;
import p084p0.a;
import p084p0.i;
import p084p0.r;
import p084p0.t;
import p084p0.w;
import p107t0.C0429l;
import p107t0.C0437u;
import p107t0.C0442z;
import p132y0.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Z, G, l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f11972p;
    public final h0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j0 f11973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0383u f11974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SparseArray f11975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p084p0.l f11976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f11977v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t f11978w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11979x;

    public d(r rVar) {
        rVar.getClass();
        this.f11972p = rVar;
        int i = w.f11021a;
        Looper looperMyLooper = Looper.myLooper();
        this.f11976u = new p084p0.l(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, rVar, new b(1));
        h0 h0Var = new h0();
        this.q = h0Var;
        this.f11973r = new j0();
        this.f11974s = new C0383u(h0Var);
        this.f11975t = new SparseArray();
    }

    @Override // p068m0.Z
    public final void A(Y y5) {
    }

    @Override // p068m0.Z
    public final void B(V v2) {
        V(Q(), 12, new E(13));
    }

    @Override // p132y0.l
    public final void C(int i, A a6, int i5) {
        V(T(i, a6), 1022, new b(21));
    }

    @Override // p068m0.Z
    public final void D(boolean z5) {
        V(Q(), 9, new b(14));
    }

    @Override // p068m0.Z
    public final void E(int i, int i5) {
        V(U(), 24, new b(15));
    }

    @Override // p132y0.l
    public final void F(int i, A a6, Exception exc) {
        V(T(i, a6), 1024, new b(22));
    }

    @Override // p068m0.Z
    public final void G(C0323e c0323e) {
        V(U(), 20, new E(20));
    }

    @Override // p132y0.l
    public final void H(int i, A a6) {
        V(T(i, a6), 1025, new c(0));
    }

    @Override // p068m0.Z
    public final void I(q0 q0Var) {
        V(Q(), 19, new c(3));
    }

    @Override // J0.G
    public final void J(int i, A a6, C0054s c0054s, g gVar) {
        V(T(i, a6), 1000, new E(14));
    }

    @Override // p068m0.Z
    public final void K(v0 v0Var) {
        a aVarU = U();
        V(aVarU, 25, new C0442z(aVarU, v0Var));
    }

    @Override // p068m0.Z
    public final void L(N n5) {
        V(Q(), 15, new b(24));
    }

    @Override // p132y0.l
    public final void M(int i, A a6) {
        V(T(i, a6), 1027, new b(26));
    }

    @Override // p068m0.Z
    public final void N(P p5) {
        V(Q(), 28, new E(21));
    }

    @Override // J0.G
    public final void O(int i, A a6, C0054s c0054s, g gVar) {
        V(T(i, a6), WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new b(23));
    }

    @Override // p068m0.Z
    public final void P(boolean z5) {
        V(Q(), 7, new E(23));
    }

    public final a Q() {
        return R((A) this.f11974s.f10443d);
    }

    public final a R(A a6) {
        this.f11977v.getClass();
        k0 k0Var = a6 == null ? null : (k0) ((O) this.f11974s.f10442c).get(a6);
        if (a6 != null && k0Var != null) {
            return S(k0Var, k0Var.h(a6.f1743a, this.q).f9828r, a6);
        }
        int iC0 = this.f11977v.c0();
        k0 k0VarU0 = this.f11977v.u0();
        if (iC0 >= k0VarU0.p()) {
            k0VarU0 = k0.f9885p;
        }
        return S(k0VarU0, iC0, null);
    }

    public final a S(k0 k0Var, int i, A a6) {
        A a7 = k0Var.q() ? null : a6;
        this.f11972p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z5 = k0Var.equals(this.f11977v.u0()) && i == this.f11977v.c0();
        long jC0 = 0;
        if (a7 == null || !a7.b()) {
            if (z5) {
                jC0 = this.f11977v.t();
            } else if (!k0Var.q()) {
                jC0 = w.c0(k0Var.n(i, this.f11973r, 0L).f9870B);
            }
        } else if (z5 && this.f11977v.b0() == a7.f1744b && this.f11977v.l0() == a7.f1745c) {
            jC0 = this.f11977v.getCurrentPosition();
        }
        return new a(jElapsedRealtime, k0Var, i, a7, jC0, this.f11977v.u0(), this.f11977v.c0(), (A) this.f11974s.f10443d, this.f11977v.getCurrentPosition(), this.f11977v.v());
    }

    public final a T(int i, A a6) {
        this.f11977v.getClass();
        if (a6 != null) {
            return ((k0) ((O) this.f11974s.f10442c).get(a6)) != null ? R(a6) : S(k0.f9885p, i, a6);
        }
        k0 k0VarU0 = this.f11977v.u0();
        if (i >= k0VarU0.p()) {
            k0VarU0 = k0.f9885p;
        }
        return S(k0VarU0, i, null);
    }

    public final a U() {
        return R((A) this.f11974s.f10445f);
    }

    public final void V(a aVar, int i, i iVar) {
        this.f11975t.put(i, aVar);
        this.f11976u.e(i, iVar);
    }

    public final void W(b0 b0Var, Looper looper) {
        a.m(this.f11977v == null || ((K) this.f11974s.f10441b).isEmpty());
        b0Var.getClass();
        this.f11977v = b0Var;
        this.f11978w = this.f11972p.a(looper, null);
        p084p0.l lVar = this.f11976u;
        this.f11976u = new p084p0.l(lVar.f10991d, looper, lVar.f10988a, new f(this, 4, b0Var), lVar.i);
    }

    @Override // p068m0.Z
    public final void a(int i) {
        V(Q(), 8, new b(10));
    }

    @Override // p068m0.Z
    public final void b(int i) {
        V(Q(), 6, new E(25));
    }

    @Override // p068m0.Z
    public final void c(boolean z5) {
    }

    @Override // p068m0.Z
    public final void d(int i) {
    }

    @Override // p068m0.Z
    public final void e(c cVar) {
        V(Q(), 27, new b(19));
    }

    @Override // p068m0.Z
    public final void f(X x2) {
        V(Q(), 13, new E(15));
    }

    @Override // p068m0.Z
    public final void g(k0 k0Var, int i) {
        b0 b0Var = this.f11977v;
        b0Var.getClass();
        C0383u c0383u = this.f11974s;
        c0383u.f10443d = C0383u.d(b0Var, (K) c0383u.f10441b, (A) c0383u.f10444e, (h0) c0383u.f10440a);
        c0383u.i(b0Var.u0());
        V(Q(), 0, new E(16));
    }

    @Override // p068m0.Z
    public final void h(int i, p068m0.K k5) {
        V(Q(), 1, new E(17));
    }

    @Override // p068m0.Z
    public final void i(int i, a0 a0Var, a0 a0Var2) {
        if (i == 1) {
            this.f11979x = false;
        }
        b0 b0Var = this.f11977v;
        b0Var.getClass();
        C0383u c0383u = this.f11974s;
        c0383u.f10443d = C0383u.d(b0Var, (K) c0383u.f10441b, (A) c0383u.f10444e, (h0) c0383u.f10440a);
        a aVarQ = Q();
        V(aVarQ, 11, new C0437u(aVarQ, i, a0Var, a0Var2));
    }

    @Override // J0.G
    public final void j(int i, A a6, C0054s c0054s, g gVar, IOException iOException, boolean z5) {
        a aVarT = T(i, a6);
        V(aVarT, 1003, new v(aVarT, c0054s, gVar, iOException, z5));
    }

    @Override // J0.G
    public final void k(int i, A a6, g gVar) {
        V(T(i, a6), WebSocketProtocol.CLOSE_NO_STATUS_CODE, new b(25));
    }

    @Override // p068m0.Z
    public final void l(U u5) {
        A a6;
        a aVarQ = (!(u5 instanceof C0429l) || (a6 = ((C0429l) u5).f11843B) == null) ? Q() : R(a6);
        V(aVarQ, 10, new v(aVarQ, (Object) u5, 23));
    }

    @Override // J0.G
    public final void m(int i, A a6, C0054s c0054s, g gVar) {
        V(T(i, a6), 1002, new b(20));
    }

    @Override // J0.G
    public final void n(int i, A a6, g gVar) {
        a aVarT = T(i, a6);
        V(aVarT, 1004, new f(aVarT, 5, gVar));
    }

    @Override // p132y0.l
    public final void o(int i, A a6) {
        V(T(i, a6), 1023, new c(1));
    }

    @Override // p068m0.Z
    public final void p(boolean z5) {
        V(Q(), 3, new c(5));
    }

    @Override // p068m0.Z
    public final void q() {
    }

    @Override // p068m0.Z
    public final void r(boolean z5) {
        V(U(), 23, new b(27));
    }

    @Override // p068m0.Z
    public final void s(U u5) {
        A a6;
        V((!(u5 instanceof C0429l) || (a6 = ((C0429l) u5).f11843B) == null) ? Q() : R(a6), 10, new E(28));
    }

    @Override // p068m0.Z
    public final void t(List list) {
        V(Q(), 27, new b(0));
    }

    @Override // p068m0.Z
    public final void u(int i, boolean z5) {
        V(Q(), -1, new E(19));
    }

    @Override // p068m0.Z
    public final void v(int i, boolean z5) {
        V(Q(), 5, new E(29));
    }

    @Override // p068m0.Z
    public final void w(float f6) {
        V(U(), 22, new b(17));
    }

    @Override // p068m0.Z
    public final void x(s0 s0Var) {
        V(Q(), 2, new b(3));
    }

    @Override // p068m0.Z
    public final void y(N n5) {
        V(Q(), 14, new b(28));
    }

    @Override // p068m0.Z
    public final void z(int i) {
        V(Q(), 4, new b(5));
    }
}
