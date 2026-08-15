package Q;

import android.view.View;
import android.view.Window;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class y0 extends p061k4.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window f2961b;

    public y0(Window window, O0.a aVar) {
        this.f2961b = window;
    }

    @Override // p061k4.a
    public final void L(boolean z5) {
        if (!z5) {
            S(8192);
            return;
        }
        Window window = this.f2961b;
        window.clearFlags(67108864);
        window.addFlags(Target.SIZE_ORIGINAL);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public final void S(int i) {
        View decorView = this.f2961b.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
