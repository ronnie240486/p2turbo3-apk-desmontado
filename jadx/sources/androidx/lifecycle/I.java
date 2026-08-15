package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class I extends Fragment {
    public static final /* synthetic */ int q = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public U f5490p;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final H Companion = new H();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            P4.e.f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            P4.e.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            P4.e.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            P4.e.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            P4.e.f(activity, "activity");
            int i = I.q;
            G.a(activity, EnumC0198n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            P4.e.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            P4.e.f(activity, "activity");
            P4.e.f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            P4.e.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            P4.e.f(activity, "activity");
        }
    }

    public final void a(EnumC0198n enumC0198n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            P4.e.e(activity, "getActivity(...)");
            G.a(activity, enumC0198n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0198n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0198n.ON_DESTROY);
        this.f5490p = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0198n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        U u5 = this.f5490p;
        if (u5 != null) {
            ((F) u5.f5514a).a();
        }
        a(EnumC0198n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        U u5 = this.f5490p;
        if (u5 != null) {
            F f6 = (F) u5.f5514a;
            int i = f6.f5483p + 1;
            f6.f5483p = i;
            if (i == 1 && f6.f5485s) {
                f6.f5487u.e(EnumC0198n.ON_START);
                f6.f5485s = false;
            }
        }
        a(EnumC0198n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0198n.ON_STOP);
    }
}
