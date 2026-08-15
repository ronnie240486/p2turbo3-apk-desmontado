package p045i0;

import B.d;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8631a = new b(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8632b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f8633c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f8634d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                d.n(autoCloseable);
            } catch (Exception e6) {
                throw new RuntimeException(e6);
            }
        }
    }
}
