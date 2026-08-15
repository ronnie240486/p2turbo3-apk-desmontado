package p059k2;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import p097r2.t;
import p097r2.u;
import p097r2.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile OkHttpClient f9139b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f9140a;

    public b() {
        if (f9139b == null) {
            synchronized (b.class) {
                try {
                    if (f9139b == null) {
                        f9139b = new OkHttpClient();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f9140a = f9139b;
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        return new c(this.f9140a);
    }
}
