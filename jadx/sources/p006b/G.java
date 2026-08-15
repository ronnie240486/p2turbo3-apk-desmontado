package p006b;

import O4.a;
import P4.e;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f6186a = new G();

    public final OnBackInvokedCallback a(a aVar) {
        e.f(aVar, "onBackInvoked");
        return new F(0, aVar);
    }

    public final void b(Object obj, int i, Object obj2) {
        e.f(obj, "dispatcher");
        e.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        e.f(obj, "dispatcher");
        e.f(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
