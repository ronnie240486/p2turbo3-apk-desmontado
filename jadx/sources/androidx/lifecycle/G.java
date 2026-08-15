package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0198n enumC0198n) {
        P4.e.f(enumC0198n, "event");
        if (activity instanceof InterfaceC0204u) {
            AbstractC0200p lifecycle = ((InterfaceC0204u) activity).getLifecycle();
            if (lifecycle instanceof C0206w) {
                ((C0206w) lifecycle).e(enumC0198n);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            I.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new I.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new I(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
