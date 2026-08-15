package p086p2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import p026e3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f11086e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f11088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f11089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11090d;

    static {
        f11086e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public e(Context context) {
        this.f11090d = f11086e;
        this.f11087a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f11088b = activityManager;
        this.f11089c = new f(context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f11090d = 0.0f;
    }
}
