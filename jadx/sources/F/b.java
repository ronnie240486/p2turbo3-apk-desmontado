package F;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f1106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1108d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1109e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1110f = false;

    public b(Activity activity) {
        this.f1106b = activity;
        this.f1107c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f1106b == activity) {
            this.f1106b = null;
            this.f1109e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f1109e || this.f1110f || this.f1108d) {
            return;
        }
        Object obj = this.f1105a;
        try {
            Object obj2 = c.f1113c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f1107c) {
                c.f1117g.postAtFrontOfQueue(new t(c.f1112b.get(activity), 4, obj2));
                this.f1110f = true;
                this.f1105a = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f1106b == activity) {
            this.f1108d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
