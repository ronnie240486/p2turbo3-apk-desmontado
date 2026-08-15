package p138z1;

import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.List;
import p068m0.C0323e;
import p068m0.C0330l;
import p068m0.K;
import p068m0.N;
import p068m0.P;
import p068m0.U;
import p068m0.V;
import p068m0.X;
import p068m0.Y;
import p068m0.Z;
import p068m0.a0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;
import p078o0.c;
import p084p0.a;

/* JADX INFO: renamed from: z1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0502w implements Z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final WeakReference f13920p;
    public final WeakReference q;

    public C0502w(C0504y c0504y, i0 i0Var) {
        this.f13920p = new WeakReference(c0504y);
        this.q = new WeakReference(i0Var);
    }

    @Override // p068m0.Z
    public final /* synthetic */ void A(Y y5) {
    }

    @Override // p068m0.Z
    public final void B(V v2) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                K k5 = (K) c0504yJ.f13928h.i.f11084t;
                k5.M(k5.f13681g.f13935p);
                return;
            }
            q0Var = q0Var2;
            K k6 = (K) c0504yJ.f13928h.i.f11084t;
            k6.M(k6.f13681g.f13935p);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void D(boolean z5) {
        q0 q0Var;
        boolean z6;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z6 = false;
                }
                a.m(z6);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z5, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                c0504yJ.f13928h.i.s(z5);
                return;
            }
            q0Var = q0Var2;
            c0504yJ.f13928h.i.s(z5);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z6 = true;
        a.m(z6);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z5, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final /* synthetic */ void E(int i, int i5) {
    }

    @Override // p068m0.Z
    public final void G(C0323e c0323e) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                c0504yJ.f13928h.i.j(c0323e);
                return;
            }
            q0Var = q0Var2;
            c0504yJ.f13928h.i.j(c0323e);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void I(q0 q0Var) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        c0504yJ.f13934o = c0504yJ.f13934o.e(q0Var);
        c0504yJ.f13923c.a(true, true);
        c0504yJ.c(new p112u0.c(q0Var, 13));
    }

    @Override // p068m0.Z
    public final void K(v0 v0Var) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z5 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z6 = g0Var.f13803H;
        boolean z7 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z8 = g0Var.f13806K;
        boolean z9 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z5, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z6, z7, i9, i10, i11, z8, z9, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            c0504yJ.f13928h.i.getClass();
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final void L(N n5) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z5 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z6 = g0Var.f13803H;
        boolean z7 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z8 = g0Var.f13806K;
        boolean z9 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z5, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z6, z7, i9, i10, i11, z8, z9, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            c0504yJ.f13928h.i.p(n5);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void N(P p5) {
    }

    @Override // p068m0.Z
    public final void P(boolean z5) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z5, z9, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            K k5 = (K) c0504yJ.f13928h.i.f11084t;
            k5.M(k5.f13681g.f13935p);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
        c0504yJ.q();
    }

    @Override // p068m0.Z
    public final void a(int i) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i5 = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i6 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i5, l0Var, a0Var, a0Var2, i6, v2, i, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                c0504yJ.f13928h.i.r(i);
                return;
            }
            q0Var = q0Var2;
            c0504yJ.f13928h.i.r(i);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i5, l0Var, a0Var, a0Var2, i6, v2, i, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void b(int i) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        c0504yJ.f13934o = g0Var.b(g0Var.f13805J, i, g0Var.f13804I);
        c0504yJ.f13923c.a(true, true);
        try {
            K k5 = (K) c0504yJ.f13928h.i.f11084t;
            k5.M(k5.f13681g.f13935p);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void c(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void d(int i) {
    }

    @Override // p068m0.Z
    public final void e(c cVar) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        if (!k0Var.q()) {
            q0Var = q0Var2;
            if (l0Var.f13868p.q >= k0Var.p()) {
                z5 = false;
            }
            a.m(z5);
            c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
            c0504yJ.f13923c.a(true, true);
        }
        q0Var = q0Var2;
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void f(X x2) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        c0504yJ.e(x2);
    }

    @Override // p068m0.Z
    public final void g(k0 k0Var, int i) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        i0 i0Var = (i0) this.q.get();
        if (i0Var == null) {
            return;
        }
        c0504yJ.f13934o = c0504yJ.f13934o.c(k0Var, i0Var.Z0(), i);
        c0504yJ.f13923c.a(false, true);
        try {
            c0504yJ.f13928h.i.t(k0Var);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final void h(int i, K k5) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                c0504yJ.f13928h.i.n(k5);
                return;
            }
            q0Var = q0Var2;
            c0504yJ.f13928h.i.n(k5);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void i(int i, a0 a0Var, a0 a0Var2) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i5 = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i5, l0Var, a0Var, a0Var2, i, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                K k5 = (K) c0504yJ.f13928h.i.f11084t;
                k5.M(k5.f13681g.f13935p);
                return;
            }
            q0Var = q0Var2;
            K k6 = (K) c0504yJ.f13928h.i.f11084t;
            k6.M(k6.f13681g.f13935p);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i5, l0Var, a0Var, a0Var2, i, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    public final C0504y j() {
        return (C0504y) this.f13920p.get();
    }

    @Override // p068m0.Z
    public final void l(U u5) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                K k5 = (K) c0504yJ.f13928h.i.f11084t;
                k5.M(k5.f13681g.f13935p);
                return;
            }
            q0Var = q0Var2;
            K k6 = (K) c0504yJ.f13928h.i.f11084t;
            k6.M(k6.f13681g.f13935p);
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void p(boolean z5) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z5, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            c0504yJ.f13928h.i.getClass();
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
        c0504yJ.q();
    }

    @Override // p068m0.Z
    public final void q() {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        c0504yJ.c(new p112u0.c(15));
    }

    @Override // p068m0.Z
    public final /* synthetic */ void r(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void s(U u5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void t(List list) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void u(int i, boolean z5) {
    }

    @Override // p068m0.Z
    public final void v(int i, boolean z5) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        c0504yJ.f13934o = g0Var.b(i, g0Var.f13807M, z5);
        c0504yJ.f13923c.a(true, true);
        try {
            K k5 = (K) c0504yJ.f13928h.i.f11084t;
            k5.M(k5.f13681g.f13935p);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final void w(float f6) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z5 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z6 = g0Var.f13803H;
        boolean z7 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z8 = g0Var.f13806K;
        boolean z9 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z5, v0Var, k0Var, i7, n5, f6, c0323e, cVar, c0330l, i8, z6, z7, i9, i10, i11, z8, z9, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            c0504yJ.f13928h.i.getClass();
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    @Override // p068m0.Z
    public final void x(s0 s0Var) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        c0504yJ.f13934o = c0504yJ.f13934o.a(s0Var);
        c0504yJ.f13923c.a(true, false);
        c0504yJ.c(new p112u0.c(s0Var, 14));
    }

    @Override // p068m0.Z
    public final void y(N n5) {
        q0 q0Var;
        boolean z5;
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        if (((i0) this.q.get()) == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U u5 = g0Var.f13815p;
        int i = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i5 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i6 = g0Var.f13821w;
        boolean z6 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i7 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n6 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i8 = g0Var.f13802G;
        boolean z7 = g0Var.f13803H;
        boolean z8 = g0Var.f13804I;
        int i9 = g0Var.f13805J;
        boolean z9 = g0Var.f13806K;
        boolean z10 = g0Var.L;
        int i10 = g0Var.f13807M;
        int i11 = g0Var.f13808N;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var2 = g0Var.f13814T;
        try {
            if (!k0Var.q()) {
                q0Var = q0Var2;
                if (l0Var.f13868p.q >= k0Var.p()) {
                    z5 = false;
                }
                a.m(z5);
                c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n6, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n5, j5, j6, j7, s0Var, q0Var);
                c0504yJ.f13923c.a(true, true);
                c0504yJ.f13928h.i.u();
                return;
            }
            q0Var = q0Var2;
            c0504yJ.f13928h.i.u();
            return;
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
            return;
        }
        z5 = true;
        a.m(z5);
        c0504yJ.f13934o = new g0(u5, i, l0Var, a0Var, a0Var2, i5, v2, i6, z6, v0Var, k0Var, i7, n6, f6, c0323e, cVar, c0330l, i8, z7, z8, i9, i10, i11, z9, z10, n5, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
    }

    @Override // p068m0.Z
    public final void z(int i) {
        C0504y c0504yJ = j();
        if (c0504yJ == null) {
            return;
        }
        c0504yJ.r();
        i0 i0Var = (i0) this.q.get();
        if (i0Var == null) {
            return;
        }
        g0 g0Var = c0504yJ.f13934o;
        U uL = i0Var.l();
        int i5 = g0Var.q;
        l0 l0Var = g0Var.f13816r;
        a0 a0Var = g0Var.f13817s;
        a0 a0Var2 = g0Var.f13818t;
        int i6 = g0Var.f13819u;
        V v2 = g0Var.f13820v;
        int i7 = g0Var.f13821w;
        boolean z5 = g0Var.f13822x;
        k0 k0Var = g0Var.f13823y;
        int i8 = g0Var.f13824z;
        v0 v0Var = g0Var.f13796A;
        N n5 = g0Var.f13797B;
        float f6 = g0Var.f13798C;
        C0323e c0323e = g0Var.f13799D;
        c cVar = g0Var.f13800E;
        C0330l c0330l = g0Var.f13801F;
        int i9 = g0Var.f13802G;
        boolean z6 = g0Var.f13803H;
        boolean z7 = g0Var.f13804I;
        int i10 = g0Var.f13805J;
        boolean z8 = g0Var.L;
        int i11 = g0Var.f13807M;
        N n6 = g0Var.f13809O;
        long j5 = g0Var.f13810P;
        long j6 = g0Var.f13811Q;
        long j7 = g0Var.f13812R;
        s0 s0Var = g0Var.f13813S;
        q0 q0Var = g0Var.f13814T;
        boolean z9 = i == 3 && z7 && i11 == 0;
        a.m(k0Var.q() || l0Var.f13868p.q < k0Var.p());
        c0504yJ.f13934o = new g0(uL, i5, l0Var, a0Var, a0Var2, i6, v2, i7, z5, v0Var, k0Var, i8, n5, f6, c0323e, cVar, c0330l, i9, z6, z7, i10, i11, i, z9, z8, n6, j5, j6, j7, s0Var, q0Var);
        c0504yJ.f13923c.a(true, true);
        try {
            p086p2.c cVar2 = c0504yJ.f13928h.i;
            i0Var.l();
            K k5 = (K) cVar2.f11084t;
            k5.M(k5.f13681g.f13935p);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }
}
