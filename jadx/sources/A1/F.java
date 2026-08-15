package A1;

import android.view.TextureView;
import android.view.View;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import java.util.List;
import p068m0.C0323e;
import p068m0.Y;
import p068m0.Z;
import p068m0.a0;
import p068m0.b0;
import p068m0.h0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements Z, View.OnLayoutChangeListener, View.OnClickListener, InterfaceC0021w, InterfaceC0013n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h0 f175p = new h0();
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ PlayerView f176r;

    public F(PlayerView playerView) {
        this.f176r = playerView;
    }

    @Override // p068m0.Z
    public final /* synthetic */ void A(Y y5) {
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
    public final void K(v0 v0Var) {
        PlayerView playerView;
        b0 b0Var;
        if (v0Var.equals(v0.f10116t) || (b0Var = (playerView = this.f176r).f5595B) == null || b0Var.c() == 1) {
            return;
        }
        playerView.j();
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
    public final void e(p078o0.c cVar) {
        SubtitleView subtitleView = this.f176r.f5613v;
        if (subtitleView != null) {
            subtitleView.setCues(cVar.f10779p);
        }
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
    public final void i(int i, a0 a0Var, a0 a0Var2) {
        int i5 = PlayerView.f5593P;
        PlayerView playerView = this.f176r;
        if (playerView.c() && playerView.f5605M) {
            playerView.b();
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void l(p068m0.U u5) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = PlayerView.f5593P;
        this.f176r.i();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        PlayerView.a((TextureView) view, this.f176r.f5607O);
    }

    @Override // p068m0.Z
    public final /* synthetic */ void p(boolean z5) {
    }

    @Override // p068m0.Z
    public final void q() {
        View view = this.f176r.f5609r;
        if (view != null) {
            view.setVisibility(4);
        }
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
    public final void v(int i, boolean z5) {
        int i5 = PlayerView.f5593P;
        PlayerView playerView = this.f176r;
        playerView.k();
        if (playerView.c() && playerView.f5605M) {
            playerView.b();
        } else {
            playerView.d(false);
        }
    }

    @Override // p068m0.Z
    public final /* synthetic */ void w(float f6) {
    }

    @Override // p068m0.Z
    public final void x(s0 s0Var) {
        PlayerView playerView = this.f176r;
        b0 b0Var = playerView.f5595B;
        b0Var.getClass();
        k0 k0VarU0 = b0Var.d0(17) ? b0Var.u0() : k0.f9885p;
        if (k0VarU0.q()) {
            this.q = null;
        } else {
            boolean zD0 = b0Var.d0(30);
            h0 h0Var = this.f175p;
            if (!zD0 || b0Var.K().f10110p.isEmpty()) {
                Object obj = this.q;
                if (obj != null) {
                    int iB = k0VarU0.b(obj);
                    if (iB != -1) {
                        if (b0Var.c0() == k0VarU0.g(iB, h0Var, false).f9828r) {
                            return;
                        }
                    }
                    this.q = null;
                }
            } else {
                this.q = k0VarU0.g(b0Var.R(), h0Var, true).q;
            }
        }
        playerView.n(false);
    }

    @Override // p068m0.Z
    public final /* synthetic */ void y(p068m0.N n5) {
    }

    @Override // p068m0.Z
    public final void z(int i) {
        int i5 = PlayerView.f5593P;
        PlayerView playerView = this.f176r;
        playerView.k();
        playerView.m();
        if (playerView.c() && playerView.f5605M) {
            playerView.b();
        } else {
            playerView.d(false);
        }
    }
}
