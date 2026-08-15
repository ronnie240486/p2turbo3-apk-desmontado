package Q;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends u0 {
    public static boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f2933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f2934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f2935l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f2936m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f2937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I.c[] f2938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I.c f2939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x0 f2940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I.c f2941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2942h;

    public n0(x0 x0Var, WindowInsets windowInsets) {
        super(x0Var);
        this.f2939e = null;
        this.f2937c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private I.c s(int i5, boolean z5) {
        I.c cVarA = I.c.f1647e;
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((i5 & i6) != 0) {
                cVarA = I.c.a(cVarA, t(i6, z5));
            }
        }
        return cVarA;
    }

    private I.c u() {
        x0 x0Var = this.f2940f;
        return x0Var != null ? x0Var.f2959a.h() : I.c.f1647e;
    }

    private I.c v(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!i) {
            w();
        }
        Method method = f2933j;
        if (method != null && f2934k != null && f2935l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke != null) {
                    Rect rect = (Rect) f2935l.get(f2936m.get(objInvoke));
                    if (rect != null) {
                        return I.c.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                }
            } catch (ReflectiveOperationException e6) {
                e6.getMessage();
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void w() {
        try {
            f2933j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f2934k = cls;
            f2935l = cls.getDeclaredField("mVisibleInsets");
            f2936m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f2935l.setAccessible(true);
            f2936m.setAccessible(true);
        } catch (ReflectiveOperationException e6) {
            e6.getMessage();
        }
        i = true;
    }

    public static boolean y(int i5, int i6) {
        return (i5 & 6) == (i6 & 6);
    }

    @Override // Q.u0
    public void d(View view) {
        I.c cVarV = v(view);
        if (cVarV == null) {
            cVarV = I.c.f1647e;
        }
        x(cVarV);
    }

    @Override // Q.u0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Objects.equals(this.f2941g, n0Var.f2941g) && y(this.f2942h, n0Var.f2942h);
    }

    @Override // Q.u0
    public I.c f(int i5) {
        return s(i5, false);
    }

    @Override // Q.u0
    public final I.c j() {
        if (this.f2939e == null) {
            WindowInsets windowInsets = this.f2937c;
            this.f2939e = I.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f2939e;
    }

    @Override // Q.u0
    public x0 l(int i5, int i6, int i7, int i8) {
        m0 i0Var;
        x0 x0VarH = x0.h(null, this.f2937c);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 34) {
            i0Var = new l0(x0VarH);
        } else if (i9 >= 31) {
            i0Var = new k0(x0VarH);
        } else if (i9 >= 30) {
            i0Var = new j0(x0VarH);
        } else {
            i0Var = i9 >= 29 ? new i0(x0VarH) : new h0(x0VarH);
        }
        i0Var.g(x0.e(j(), i5, i6, i7, i8));
        i0Var.e(x0.e(h(), i5, i6, i7, i8));
        return i0Var.b();
    }

    @Override // Q.u0
    public boolean n() {
        return this.f2937c.isRound();
    }

    @Override // Q.u0
    public void o(I.c[] cVarArr) {
        this.f2938d = cVarArr;
    }

    @Override // Q.u0
    public void p(x0 x0Var) {
        this.f2940f = x0Var;
    }

    @Override // Q.u0
    public void r(int i5) {
        this.f2942h = i5;
    }

    public I.c t(int i5, boolean z5) {
        I.c cVarH;
        int i6;
        I.c cVar = I.c.f1647e;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 8) {
                    I.c[] cVarArr = this.f2938d;
                    cVarH = cVarArr != null ? cVarArr[p055j4.a.B(8)] : null;
                    if (cVarH != null) {
                        return cVarH;
                    }
                    I.c cVarJ = j();
                    I.c cVarU = u();
                    int i7 = cVarJ.f1651d;
                    if (i7 > cVarU.f1651d) {
                        return I.c.b(0, 0, 0, i7);
                    }
                    I.c cVar2 = this.f2941g;
                    if (cVar2 != null && !cVar2.equals(cVar) && (i6 = this.f2941g.f1651d) > cVarU.f1651d) {
                        return I.c.b(0, 0, 0, i6);
                    }
                } else {
                    if (i5 == 16) {
                        return i();
                    }
                    if (i5 == 32) {
                        return g();
                    }
                    if (i5 == 64) {
                        return k();
                    }
                    if (i5 == 128) {
                        x0 x0Var = this.f2940f;
                        C0089h c0089hE = x0Var != null ? x0Var.f2959a.e() : e();
                        if (c0089hE != null) {
                            int i8 = Build.VERSION.SDK_INT;
                            return I.c.b(i8 >= 28 ? J.a.d(c0089hE.f2914a) : 0, i8 >= 28 ? J.a.f(c0089hE.f2914a) : 0, i8 >= 28 ? J.a.e(c0089hE.f2914a) : 0, i8 >= 28 ? J.a.c(c0089hE.f2914a) : 0);
                        }
                    }
                }
            } else {
                if (z5) {
                    I.c cVarU2 = u();
                    I.c cVarH2 = h();
                    return I.c.b(Math.max(cVarU2.f1648a, cVarH2.f1648a), 0, Math.max(cVarU2.f1650c, cVarH2.f1650c), Math.max(cVarU2.f1651d, cVarH2.f1651d));
                }
                if ((this.f2942h & 2) == 0) {
                    I.c cVarJ2 = j();
                    x0 x0Var2 = this.f2940f;
                    cVarH = x0Var2 != null ? x0Var2.f2959a.h() : null;
                    int iMin = cVarJ2.f1651d;
                    if (cVarH != null) {
                        iMin = Math.min(iMin, cVarH.f1651d);
                    }
                    return I.c.b(cVarJ2.f1648a, 0, cVarJ2.f1650c, iMin);
                }
            }
        } else {
            if (z5) {
                return I.c.b(0, Math.max(u().f1649b, j().f1649b), 0, 0);
            }
            if ((this.f2942h & 4) == 0) {
                return I.c.b(0, j().f1649b, 0, 0);
            }
        }
        return cVar;
    }

    public void x(I.c cVar) {
        this.f2941g = cVar;
    }
}
