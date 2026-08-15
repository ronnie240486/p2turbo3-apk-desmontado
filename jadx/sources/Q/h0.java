package Q;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f2915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f2916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f2917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f2918h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f2919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I.c f2920d;

    public h0() {
        this.f2919c = i();
    }

    private static WindowInsets i() {
        if (!f2916f) {
            try {
                f2915e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f2916f = true;
        }
        Field field = f2915e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f2918h) {
            try {
                f2917g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f2918h = true;
        }
        Constructor constructor = f2917g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // Q.m0
    public x0 b() {
        a();
        x0 x0VarH = x0.h(null, this.f2919c);
        I.c[] cVarArr = this.f2929b;
        u0 u0Var = x0VarH.f2959a;
        u0Var.o(cVarArr);
        u0Var.q(this.f2920d);
        return x0VarH;
    }

    @Override // Q.m0
    public void e(I.c cVar) {
        this.f2920d = cVar;
    }

    @Override // Q.m0
    public void g(I.c cVar) {
        WindowInsets windowInsets = this.f2919c;
        if (windowInsets != null) {
            this.f2919c = windowInsets.replaceSystemWindowInsets(cVar.f1648a, cVar.f1649b, cVar.f1650c, cVar.f1651d);
        }
    }

    public h0(x0 x0Var) {
        super(x0Var);
        this.f2919c = x0Var.g();
    }
}
