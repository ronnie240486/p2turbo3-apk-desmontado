package Q;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class A0 extends p061k4.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsetsController f2844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f2845c;

    public A0(Window window, O0.a aVar) {
        this.f2844b = window.getInsetsController();
        this.f2845c = window;
    }

    @Override // p061k4.a
    public final void K(boolean z5) {
        Window window = this.f2845c;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f2844b.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f2844b.setSystemBarsAppearance(0, 16);
    }

    @Override // p061k4.a
    public final void L(boolean z5) {
        Window window = this.f2845c;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f2844b.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f2844b.setSystemBarsAppearance(0, 8);
    }
}
