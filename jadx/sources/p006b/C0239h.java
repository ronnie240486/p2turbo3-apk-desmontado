package p006b;

import P4.e;
import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: b.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0239h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0239h f6224a = new C0239h();

    public final OnBackInvokedDispatcher a(Activity activity) {
        e.f(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        e.e(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
