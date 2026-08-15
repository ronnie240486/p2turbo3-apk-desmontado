package F0;

import android.os.Handler;
import java.io.Closeable;
import p065l3.j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable, Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f1255p = p084p0.w.m(null);
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1256r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f1257s;

    public m(o oVar, long j5) {
        this.f1257s = oVar;
        this.q = j5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1256r = false;
        this.f1255p.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        o oVar = this.f1257s;
        n nVar = oVar.f1273v;
        nVar.A(nVar.g(4, oVar.f1277z, j0.f9353v, oVar.f1274w));
        this.f1255p.postDelayed(this, this.q);
    }
}
