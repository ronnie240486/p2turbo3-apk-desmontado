package Q;

import android.view.View;
import android.view.Window;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0 {
    @Override // p061k4.a
    public final void K(boolean z5) {
        if (!z5) {
            S(16);
            return;
        }
        Window window = this.f2961b;
        window.clearFlags(134217728);
        window.addFlags(Target.SIZE_ORIGINAL);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
