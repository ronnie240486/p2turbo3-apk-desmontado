package p039h;

import R.d;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
import p006b.F;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, A a6) {
        Objects.requireNonNull(a6);
        F f6 = new F(1, a6);
        d.e(obj).registerOnBackInvokedCallback(1000000, f6);
        return f6;
    }

    public static void c(Object obj, Object obj2) {
        d.e(obj).unregisterOnBackInvokedCallback(d.b(obj2));
    }
}
