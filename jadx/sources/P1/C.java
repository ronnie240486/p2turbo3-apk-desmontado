package P1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f2698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D1.a f2699b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f2698a = new J();
        } else {
            f2698a = new I();
        }
        f2699b = new D1.a(6, Float.class, "translationAlpha");
        new D1.a(7, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i5, int i6, int i7) {
        f2698a.R(view, i, i5, i6, i7);
    }

    public static void b(View view, int i) {
        f2698a.L(view, i);
    }
}
