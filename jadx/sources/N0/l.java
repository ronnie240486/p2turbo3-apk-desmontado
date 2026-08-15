package N0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Handler implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2458p;
    public final m q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f2459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f2460s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IOException f2461t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Thread f2463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f2465x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f2466y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(q qVar, Looper looper, m mVar, k kVar, int i, long j5) {
        super(looper);
        this.f2466y = qVar;
        this.q = mVar;
        this.f2460s = kVar;
        this.f2458p = i;
        this.f2459r = j5;
    }

    public final void a(boolean z5) {
        this.f2465x = z5;
        this.f2461t = null;
        if (hasMessages(0)) {
            this.f2464w = true;
            removeMessages(0);
            if (!z5) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f2464w = true;
                    this.q.h();
                    Thread thread = this.f2463v;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z5) {
            this.f2466y.q = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            k kVar = this.f2460s;
            kVar.getClass();
            kVar.k(this.q, jElapsedRealtime, jElapsedRealtime - this.f2459r, true);
            this.f2460s = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f2465x) {
            return;
        }
        int i = message.what;
        if (i == 0) {
            this.f2461t = null;
            q qVar = this.f2466y;
            ExecutorService executorService = qVar.f2471p;
            l lVar = qVar.q;
            lVar.getClass();
            executorService.execute(lVar);
            return;
        }
        if (i == 3) {
            throw ((Error) message.obj);
        }
        this.f2466y.q = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = jElapsedRealtime - this.f2459r;
        k kVar = this.f2460s;
        kVar.getClass();
        if (this.f2464w) {
            kVar.k(this.q, jElapsedRealtime, j5, false);
            return;
        }
        int i5 = message.what;
        if (i5 == 1) {
            try {
                kVar.v(this.q, jElapsedRealtime, j5);
                return;
            } catch (RuntimeException e6) {
                p084p0.a.s("Unexpected exception handling load completed", e6);
                this.f2466y.f2472r = new p(e6);
                return;
            }
        }
        if (i5 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f2461t = iOException;
        int i6 = this.f2462u + 1;
        this.f2462u = i6;
        i iVarU = kVar.u(this.q, jElapsedRealtime, j5, iOException, i6);
        int i7 = iVarU.f2456a;
        if (i7 == 3) {
            this.f2466y.f2472r = this.f2461t;
            return;
        }
        if (i7 != 2) {
            if (i7 == 1) {
                this.f2462u = 1;
            }
            long jMin = iVarU.f2457b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f2462u - 1) * 1000, 5000);
            }
            q qVar2 = this.f2466y;
            p084p0.a.m(qVar2.q == null);
            qVar2.q = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(0, jMin);
            } else {
                this.f2461t = null;
                qVar2.f2471p.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        try {
            synchronized (this) {
                z5 = this.f2464w;
                this.f2463v = Thread.currentThread();
            }
            if (!z5) {
                p084p0.a.b("load:".concat(this.q.getClass().getSimpleName()));
                try {
                    this.q.a();
                    p084p0.a.t();
                } catch (Throwable th) {
                    p084p0.a.t();
                    throw th;
                }
            }
            synchronized (this) {
                this.f2463v = null;
                Thread.interrupted();
            }
            if (this.f2465x) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e6) {
            if (this.f2465x) {
                return;
            }
            obtainMessage(2, e6).sendToTarget();
        } catch (Exception e7) {
            if (this.f2465x) {
                return;
            }
            p084p0.a.s("Unexpected exception loading stream", e7);
            obtainMessage(2, new p(e7)).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f2465x) {
                return;
            }
            p084p0.a.s("OutOfMemory error loading stream", e8);
            obtainMessage(2, new p(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f2465x) {
                p084p0.a.s("Unexpected error loading stream", e9);
                obtainMessage(3, e9).sendToTarget();
            }
            throw e9;
        }
    }
}
