package N0;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f2468s = new i(0, -9223372036854775807L, false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f2469t = new i(2, -9223372036854775807L, false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f2470u = new i(3, -9223372036854775807L, false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ExecutorService f2471p;
    public l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public IOException f2472r;

    public q(String str) {
        String strI = B.d.i("ExoPlayer:Loader:", str);
        int i = w.f11021a;
        this.f2471p = Executors.newSingleThreadExecutor(new X.a(strI, 1));
    }

    public final void a() {
        l lVar = this.q;
        p084p0.a.n(lVar);
        lVar.a(false);
    }

    @Override // N0.r
    public final void b() throws IOException {
        IOException iOException = this.f2472r;
        if (iOException != null) {
            throw iOException;
        }
        l lVar = this.q;
        if (lVar != null) {
            int i = lVar.f2458p;
            IOException iOException2 = lVar.f2461t;
            if (iOException2 != null && lVar.f2462u > i) {
                throw iOException2;
            }
        }
    }

    public final boolean c() {
        return this.f2472r != null;
    }

    public final boolean d() {
        return this.q != null;
    }

    public final void e(n nVar) {
        l lVar = this.q;
        if (lVar != null) {
            lVar.a(true);
        }
        ExecutorService executorService = this.f2471p;
        if (nVar != null) {
            executorService.execute(new o(0, nVar));
        }
        executorService.shutdown();
    }

    public final long f(m mVar, k kVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        p084p0.a.n(looperMyLooper);
        this.f2472r = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        l lVar = new l(this, looperMyLooper, mVar, kVar, i, jElapsedRealtime);
        p084p0.a.m(this.q == null);
        this.q = lVar;
        lVar.f2461t = null;
        this.f2471p.execute(lVar);
        return jElapsedRealtime;
    }
}
