package p006b;

import P4.e;
import Q.A0;
import Q.B0;
import Q.y0;
import Q.z0;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.d;
import com.bumptech.glide.g;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class t extends d {
    @Override // com.bumptech.glide.d
    public void M(P p5, P p6, Window window, View view, boolean z5, boolean z6) {
        a z0Var;
        e.f(p5, "statusBarStyle");
        e.f(p6, "navigationBarStyle");
        e.f(window, "window");
        e.f(view, "view");
        g.F(window, false);
        window.setStatusBarColor(z5 ? p5.f6213b : p5.f6212a);
        window.setNavigationBarColor(z6 ? p6.f6213b : p6.f6212a);
        O0.a aVar = new O0.a(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            z0Var = new B0(window, aVar);
        } else if (i >= 30) {
            z0Var = new A0(window, aVar);
        } else {
            z0Var = i >= 26 ? new z0(window, aVar) : new y0(window, aVar);
        }
        z0Var.L(!z5);
        z0Var.K(!z6);
    }
}
