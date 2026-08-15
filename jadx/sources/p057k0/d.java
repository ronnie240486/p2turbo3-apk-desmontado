package p057k0;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f8977b = Log.isLoggable("MediaSessionManager", 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8978c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile d f8979d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8980a;

    public static d a(AbstractActivityC0285j abstractActivityC0285j) {
        d dVar;
        synchronized (f8978c) {
            try {
                if (f8979d == null) {
                    Context applicationContext = abstractActivityC0285j.getApplicationContext();
                    d dVar2 = new d();
                    if (Build.VERSION.SDK_INT >= 28) {
                        g gVar = new g(applicationContext);
                        dVar2.f8980a = gVar;
                    } else {
                        dVar2.f8980a = new e(applicationContext);
                    }
                    f8979d = dVar2;
                }
                dVar = f8979d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }
}
