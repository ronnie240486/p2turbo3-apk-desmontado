package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC0192h {
    final /* synthetic */ F this$0;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class a extends AbstractC0192h {
        final /* synthetic */ F this$0;

        public a(F f6) {
            this.this$0 = f6;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            P4.e.f(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            P4.e.f(activity, "activity");
            F f6 = this.this$0;
            int i = f6.f5483p + 1;
            f6.f5483p = i;
            if (i == 1 && f6.f5485s) {
                f6.f5487u.e(EnumC0198n.ON_START);
                f6.f5485s = false;
            }
        }
    }

    public E(F f6) {
        this.this$0 = f6;
    }

    @Override // androidx.lifecycle.AbstractC0192h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        P4.e.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = I.q;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            P4.e.d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((I) fragmentFindFragmentByTag).f5490p = this.this$0.f5489w;
        }
    }

    @Override // androidx.lifecycle.AbstractC0192h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        P4.e.f(activity, "activity");
        F f6 = this.this$0;
        int i = f6.q - 1;
        f6.q = i;
        if (i == 0) {
            Handler handler = f6.f5486t;
            P4.e.c(handler);
            handler.postDelayed(f6.f5488v, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        P4.e.f(activity, "activity");
        D.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0192h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        P4.e.f(activity, "activity");
        F f6 = this.this$0;
        int i = f6.f5483p - 1;
        f6.f5483p = i;
        if (i == 0 && f6.f5484r) {
            f6.f5487u.e(EnumC0198n.ON_STOP);
            f6.f5485s = true;
        }
    }
}
