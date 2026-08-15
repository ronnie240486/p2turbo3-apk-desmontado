package R;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f3207b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3208a;

    public /* synthetic */ g(Object obj) {
        this.f3208a = obj;
    }

    public static g a(int i, int i5, int i6, int i7, boolean z5) {
        return new g(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i5, i6, i7, false, z5));
    }

    public void b() {
        synchronized (this.f3208a) {
        }
    }

    public g() {
        this.f3208a = new Object();
        new Handler(Looper.getMainLooper(), new Q3.o(2, this));
    }
}
