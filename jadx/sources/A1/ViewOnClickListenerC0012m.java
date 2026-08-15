package A1;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import java.util.List;
import p068m0.C0323e;
import p068m0.C0334p;
import p068m0.Y;
import p068m0.Z;
import p068m0.a0;
import p068m0.b0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;

/* JADX INFO: renamed from: A1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0012m implements Z, View.OnClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0022x f296p;

    public ViewOnClickListenerC0012m(C0022x c0022x) {
        this.f296p = c0022x;
    }

    @Override // p068m0.Z
    public final void A(Y y5) {
        C0334p c0334p = y5.f9763a;
        boolean zA = c0334p.a(4, 5, 13);
        C0022x c0022x = this.f296p;
        if (zA) {
            c0022x.m();
        }
        if (c0334p.a(4, 5, 7, 13)) {
            c0022x.o();
        }
        if (c0334p.a(8, 13)) {
            c0022x.p();
        }
        if (c0334p.a(9, 13)) {
            c0022x.r();
        }
        if (c0334p.a(8, 9, 11, 0, 16, 17, 13)) {
            c0022x.l();
        }
        if (c0334p.a(11, 0, 13)) {
            c0022x.s();
        }
        if (c0334p.a(12, 13)) {
            c0022x.n();
        }
        if (c0334p.a(2, 13)) {
            c0022x.t();
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void B(p068m0.V v2) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void D(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void E(int i, int i5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void G(C0323e c0323e) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void I(q0 q0Var) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void K(v0 v0Var) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void L(p068m0.N n5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void N(p068m0.P p5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void P(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void a(int i) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void b(int i) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void c(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void d(int i) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void e(p078o0.c cVar) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void f(p068m0.X x2) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void g(k0 k0Var, int i) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void h(int i, p068m0.K k5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void i(int i, a0 a0Var, a0 a0Var2) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void l(p068m0.U u5) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0022x c0022x = this.f296p;
        ImageView imageView = c0022x.L;
        View view2 = c0022x.f348Q;
        View view3 = c0022x.f347P;
        View view4 = c0022x.f346O;
        C c6 = c0022x.f369p;
        b0 b0Var = c0022x.f383w0;
        if (b0Var == null) {
            return;
        }
        c6.g();
        if (c0022x.f324C == view) {
            if (b0Var.d0(9)) {
                b0Var.G0();
                return;
            }
            return;
        }
        if (c0022x.f322B == view) {
            if (b0Var.d0(7)) {
                b0Var.N0();
                return;
            }
            return;
        }
        if (c0022x.f328E == view) {
            if (b0Var.c() == 4 || !b0Var.d0(12)) {
                return;
            }
            b0Var.H0();
            return;
        }
        if (c0022x.f330F == view) {
            if (b0Var.d0(11)) {
                b0Var.J0();
                return;
            }
            return;
        }
        if (c0022x.f326D == view) {
            if (p084p0.w.Y(b0Var, c0022x.f323B0)) {
                p084p0.w.G(b0Var);
                return;
            } else {
                if (b0Var.d0(1)) {
                    b0Var.pause();
                    return;
                }
                return;
            }
        }
        if (c0022x.f336I == view) {
            if (b0Var.d0(15)) {
                int iG = b0Var.g();
                int i = c0022x.f333G0;
                for (int i5 = 1; i5 <= 2; i5++) {
                    int i6 = (iG + i5) % 3;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2 || (i & 2) == 0) {
                            }
                        } else if ((i & 1) == 0) {
                        }
                    }
                    iG = i6;
                }
                b0Var.e(iG);
                return;
            }
            return;
        }
        if (c0022x.f338J == view) {
            if (b0Var.d0(14)) {
                b0Var.G(!b0Var.z0());
                return;
            }
            return;
        }
        if (view4 == view) {
            c6.f();
            c0022x.e(c0022x.f378u, view4);
            return;
        }
        if (view3 == view) {
            c6.f();
            c0022x.e(c0022x.f380v, view3);
        } else if (view2 == view) {
            c6.f();
            c0022x.e(c0022x.f384x, view2);
        } else if (imageView == view) {
            c6.f();
            c0022x.e(c0022x.f382w, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C0022x c0022x = this.f296p;
        if (c0022x.f344M0) {
            c0022x.f369p.g();
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void p(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void q() {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void r(boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void s(p068m0.U u5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void t(List list) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void u(int i, boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void v(int i, boolean z5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void w(float f6) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void x(s0 s0Var) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void y(p068m0.N n5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void z(int i) {
    }
}
