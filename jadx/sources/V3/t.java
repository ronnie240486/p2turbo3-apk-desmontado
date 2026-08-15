package V3;

import A1.RunnableC0005f;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import java.util.List;
import p068m0.C0323e;
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

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3888p = 0;
    public final Handler q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RunnableC0005f f3889r = new RunnableC0005f(12, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ LiveTvActivity f3890s;

    public t(LiveTvActivity liveTvActivity) {
        this.f3890s = liveTvActivity;
    }

    @Override // p068m0.Z
    public final /* synthetic */ void A(Y y5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void B(V v2) {
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
    public final /* synthetic */ void L(N n5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void N(P p5) {
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
    public final /* synthetic */ void f(X x2) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void g(k0 k0Var, int i) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void h(int i, K k5) {
    }

    @Override // p068m0.Z
    public final /* synthetic */ void i(int i, a0 a0Var, a0 a0Var2) {
    }

    @Override // p068m0.Z
    public final void l(U u5) {
        if (this.f3888p >= 5) {
            Toast.makeText(this.f3890s, "Falha após 3 tentativas", 1).show();
        } else {
            this.q.postDelayed(this.f3889r, 3000L);
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
    public final /* synthetic */ void s(U u5) {
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
    public final /* synthetic */ void y(N n5) {
    }

    @Override // p068m0.Z
    public final void z(int i) {
        LiveTvActivity liveTvActivity = this.f3890s;
        if (i == 2) {
            liveTvActivity.f7353D.setVisibility(0);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            this.f3888p = 0;
            this.q.postDelayed(this.f3889r, 3000L);
            return;
        }
        liveTvActivity.f7353D.setVisibility(8);
        this.f3888p = 0;
        String str = LiveTvActivity.f7348Y;
        if (LiveTvActivity.f7349Z.booleanValue()) {
            return;
        }
        SharedPreferences.Editor editorEdit = liveTvActivity.getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("ultimo_chanell", str);
        editorEdit.apply();
    }
}
