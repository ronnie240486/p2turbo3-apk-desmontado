package Y1;

import U1.z;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f4371d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f4374c;

    public b(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f4373b = str;
        } else {
            this.f4373b = str.concat("/");
        }
        this.f4374c = map;
        if (callback instanceof View) {
            this.f4372a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f4372a = null;
        }
    }

    public final void a(String str, Bitmap bitmap) {
        synchronized (f4371d) {
            ((z) this.f4374c.get(str)).f3818f = bitmap;
        }
    }
}
