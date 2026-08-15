package A2;

import F0.RunnableC0029e;
import android.content.Context;
import android.net.ConnectivityManager;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements G2.j, X.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f403p;

    public /* synthetic */ n(Context context, boolean z5) {
        this.f403p = context;
    }

    @Override // X.j
    public void a(com.bumptech.glide.g gVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new X.a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0029e(this, gVar, threadPoolExecutor, 2));
    }

    @Override // G2.j
    public Object get() {
        return (ConnectivityManager) this.f403p.getSystemService("connectivity");
    }

    public n(Context context) {
        this.f403p = context.getApplicationContext();
    }
}
