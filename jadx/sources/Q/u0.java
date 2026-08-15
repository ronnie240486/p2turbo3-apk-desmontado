package Q;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f2953b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f2954a;

    static {
        m0 i0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            i0Var = new l0();
        } else if (i >= 31) {
            i0Var = new k0();
        } else if (i >= 30) {
            i0Var = new j0();
        } else {
            i0Var = i >= 29 ? new i0() : new h0();
        }
        f2953b = i0Var.b().f2959a.a().f2959a.b().f2959a.c();
    }

    public u0(x0 x0Var) {
        this.f2954a = x0Var;
    }

    public x0 a() {
        return this.f2954a;
    }

    public x0 b() {
        return this.f2954a;
    }

    public x0 c() {
        return this.f2954a;
    }

    public void d(View view) {
    }

    public C0089h e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return n() == u0Var.n() && m() == u0Var.m() && Objects.equals(j(), u0Var.j()) && Objects.equals(h(), u0Var.h()) && Objects.equals(e(), u0Var.e());
    }

    public I.c f(int i) {
        return I.c.f1647e;
    }

    public I.c g() {
        return j();
    }

    public I.c h() {
        return I.c.f1647e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public I.c i() {
        return j();
    }

    public I.c j() {
        return I.c.f1647e;
    }

    public I.c k() {
        return j();
    }

    public x0 l(int i, int i5, int i6, int i7) {
        return f2953b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void o(I.c[] cVarArr) {
    }

    public void p(x0 x0Var) {
    }

    public void q(I.c cVar) {
    }

    public void r(int i) {
    }
}
