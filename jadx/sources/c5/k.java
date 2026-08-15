package c5;

import androidx.leanback.widget.C0172j;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f6670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f6674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f6675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0172j f6676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0172j f6677h;

    static {
        String property;
        int i = b5.k.f6509a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f6670a = property;
        f6671b = b5.d.c("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i5 = b5.k.f6509a;
        if (i5 < 2) {
            i5 = 2;
        }
        f6672c = b5.d.d("kotlinx.coroutines.scheduler.core.pool.size", i5, 8);
        f6673d = b5.d.d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f6674e = TimeUnit.SECONDS.toNanos(b5.d.c("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f6675f = g.f6666a;
        f6676g = new C0172j(0);
        f6677h = new C0172j(1);
    }
}
