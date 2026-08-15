package p107t0;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import p068m0.k0;
import p084p0.a;
import p084p0.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f11732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f11733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f11734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f11737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11739h;
    public boolean i;

    public b0(K k5, a0 a0Var, k0 k0Var, int i, r rVar, Looper looper) {
        this.f11733b = k5;
        this.f11732a = a0Var;
        this.f11737f = looper;
        this.f11734c = rVar;
    }

    public final synchronized void a(long j5) {
        boolean z5;
        a.m(this.f11738g);
        a.m(this.f11737f.getThread() != Thread.currentThread());
        this.f11734c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j5;
        while (true) {
            z5 = this.i;
            if (z5 || j5 <= 0) {
                break;
            }
            this.f11734c.getClass();
            wait(j5);
            this.f11734c.getClass();
            j5 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z5) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z5) {
        this.f11739h = z5 | this.f11739h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        a.m(!this.f11738g);
        this.f11738g = true;
        K k5 = this.f11733b;
        synchronized (k5) {
            if (!k5.f11625N && k5.f11651y.getThread().isAlive()) {
                k5.f11649w.a(14, this).b();
                return;
            }
            a.I("Ignoring messages sent after release.");
            b(false);
        }
    }
}
