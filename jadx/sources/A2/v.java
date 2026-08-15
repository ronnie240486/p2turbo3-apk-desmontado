package A2;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Executor f412v = AsyncTask.SERIAL_EXECUTOR;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f413p;
    public final o q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final G2.i f414r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f415s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f416t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t f417u = new t(0, this);

    public v(Context context, G2.i iVar, o oVar) {
        this.f413p = context.getApplicationContext();
        this.f414r = iVar;
        this.q = oVar;
    }

    @Override // A2.p
    public final void a() {
        f412v.execute(new u(this, 1));
    }

    @Override // A2.p
    public final boolean b() {
        f412v.execute(new u(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f414r.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }
}
