package p077o;

import F1.c;
import com.bumptech.glide.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f10721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10722c = new c(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10723a = new c();

    public static a J() {
        if (f10721b != null) {
            return f10721b;
        }
        synchronized (a.class) {
            try {
                if (f10721b == null) {
                    f10721b = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f10721b;
    }
}
