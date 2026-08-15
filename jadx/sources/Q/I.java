package Q;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x0 f2854a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0100t f2856c;

    public I(View view, InterfaceC0100t interfaceC0100t) {
        this.f2855b = view;
        this.f2856c = interfaceC0100t;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        x0 x0VarH = x0.h(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC0100t interfaceC0100t = this.f2856c;
        if (i < 30) {
            J.a(windowInsets, this.f2855b);
            if (x0VarH.equals(this.f2854a)) {
                return interfaceC0100t.l(view, x0VarH).g();
            }
        }
        this.f2854a = x0VarH;
        x0 x0VarL = interfaceC0100t.l(view, x0VarH);
        if (i >= 30) {
            return x0VarL.g();
        }
        WeakHashMap weakHashMap = S.f2861a;
        H.c(view);
        return x0VarL.g();
    }
}
