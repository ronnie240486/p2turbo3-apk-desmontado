package Q;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f2958b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f2959a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f2958b = t0.f2952s;
        } else if (i >= 30) {
            f2958b = r0.f2951r;
        } else {
            f2958b = u0.f2953b;
        }
    }

    public x0(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f2959a = new t0(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.f2959a = new s0(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f2959a = new r0(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f2959a = new q0(this, windowInsets);
        } else if (i >= 28) {
            this.f2959a = new p0(this, windowInsets);
        } else {
            this.f2959a = new o0(this, windowInsets);
        }
    }

    public static I.c e(I.c cVar, int i, int i5, int i6, int i7) {
        int iMax = Math.max(0, cVar.f1648a - i);
        int iMax2 = Math.max(0, cVar.f1649b - i5);
        int iMax3 = Math.max(0, cVar.f1650c - i6);
        int iMax4 = Math.max(0, cVar.f1651d - i7);
        return (iMax == i && iMax2 == i5 && iMax3 == i6 && iMax4 == i7) ? cVar : I.c.b(iMax, iMax2, iMax3, iMax4);
    }

    public static x0 h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        x0 x0Var = new x0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = S.f2861a;
            x0 x0VarA = K.a(view);
            u0 u0Var = x0Var.f2959a;
            u0Var.p(x0VarA);
            u0Var.d(view.getRootView());
            u0Var.r(view.getWindowSystemUiVisibility());
        }
        return x0Var;
    }

    public final int a() {
        return this.f2959a.j().f1651d;
    }

    public final int b() {
        return this.f2959a.j().f1648a;
    }

    public final int c() {
        return this.f2959a.j().f1650c;
    }

    public final int d() {
        return this.f2959a.j().f1649b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0) {
            return Objects.equals(this.f2959a, ((x0) obj).f2959a);
        }
        return false;
    }

    public final x0 f(int i, int i5, int i6, int i7) {
        m0 i0Var;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 34) {
            i0Var = new l0(this);
        } else if (i8 >= 31) {
            i0Var = new k0(this);
        } else if (i8 >= 30) {
            i0Var = new j0(this);
        } else {
            i0Var = i8 >= 29 ? new i0(this) : new h0(this);
        }
        i0Var.g(I.c.b(i, i5, i6, i7));
        return i0Var.b();
    }

    public final WindowInsets g() {
        u0 u0Var = this.f2959a;
        if (u0Var instanceof n0) {
            return ((n0) u0Var).f2937c;
        }
        return null;
    }

    public final int hashCode() {
        u0 u0Var = this.f2959a;
        if (u0Var == null) {
            return 0;
        }
        return u0Var.hashCode();
    }

    public x0() {
        this.f2959a = new u0(this);
    }
}
