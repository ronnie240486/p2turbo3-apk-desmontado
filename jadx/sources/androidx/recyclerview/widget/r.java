package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D.h f6012a = new D.h(3);

    public static int a(i0 i0Var, X.g gVar, View view, View view2, X x2, boolean z5) {
        if (x2.x() == 0 || i0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return Math.abs(X.N(view) - X.N(view2)) + 1;
        }
        return Math.min(gVar.l(), gVar.b(view2) - gVar.e(view));
    }

    public static int b(i0 i0Var, X.g gVar, View view, View view2, X x2, boolean z5, boolean z6) {
        if (x2.x() == 0 || i0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z6 ? Math.max(0, (i0Var.b() - Math.max(X.N(view), X.N(view2))) - 1) : Math.max(0, Math.min(X.N(view), X.N(view2)));
        if (z5) {
            return Math.round((iMax * (Math.abs(gVar.b(view2) - gVar.e(view)) / (Math.abs(X.N(view) - X.N(view2)) + 1))) + (gVar.k() - gVar.e(view)));
        }
        return iMax;
    }

    public static int c(i0 i0Var, X.g gVar, View view, View view2, X x2, boolean z5) {
        if (x2.x() == 0 || i0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return i0Var.b();
        }
        return (int) (((gVar.b(view2) - gVar.e(view)) / (Math.abs(X.N(view) - X.N(view2)) + 1)) * i0Var.b());
    }
}
