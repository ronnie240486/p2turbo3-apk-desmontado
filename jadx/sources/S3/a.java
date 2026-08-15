package S3;

import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f3535b;

    public /* synthetic */ a(String str, int i) {
        this.f3534a = i;
        this.f3535b = str;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        switch (this.f3534a) {
            case 0:
                break;
        }
        return chain.proceed(chain.request().newBuilder().header("device-id", this.f3535b).build());
    }
}
