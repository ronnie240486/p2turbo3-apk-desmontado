package Q;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class K {
    public static x0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        x0 x0VarH = x0.h(null, rootWindowInsets);
        u0 u0Var = x0VarH.f2959a;
        u0Var.p(x0VarH);
        u0Var.d(view.getRootView());
        return x0VarH;
    }

    public static void b(View view, int i, int i5) {
        view.setScrollIndicators(i, i5);
    }
}
