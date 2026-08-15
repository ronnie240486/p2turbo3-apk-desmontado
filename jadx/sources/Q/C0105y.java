package Q;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: Q.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0105y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0104x f2960a;

    public C0105y(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f2960a = new C0103w(nestedScrollView);
        } else {
            this.f2960a = new O0.a(4);
        }
    }
}
