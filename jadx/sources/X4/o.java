package X4;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o f4336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f4337y;

    static {
        Long l5;
        o oVar = new o();
        f4336x = oVar;
        oVar.f4345r = 1 + oVar.f4345r;
        oVar.f4346s = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l5 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l5 = 1000L;
        }
        f4337y = timeUnit.toNanos(l5.longValue());
    }

    @Override // X4.v
    public final Thread V() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(o.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // X4.u
    public final void X(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.X(runnable);
    }

    public final synchronized void b0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            u.f4342u.set(this, null);
            u.f4343v.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        A.f4314a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    b0();
                    if (Z()) {
                        return;
                    }
                    V();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j5 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jA0 = a0();
                    if (jA0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j5 == Long.MAX_VALUE) {
                            j5 = f4337y + jNanoTime;
                        }
                        long j6 = j5 - jNanoTime;
                        if (j6 <= 0) {
                            _thread = null;
                            b0();
                            if (Z()) {
                                return;
                            }
                            V();
                            return;
                        }
                        if (jA0 > j6) {
                            jA0 = j6;
                        }
                    } else {
                        j5 = Long.MAX_VALUE;
                    }
                    if (jA0 > 0) {
                        int i5 = debugStatus;
                        if (i5 == 2 || i5 == 3) {
                            _thread = null;
                            b0();
                            if (Z()) {
                                return;
                            }
                            V();
                            return;
                        }
                        LockSupport.parkNanos(this, jA0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            b0();
            if (!Z()) {
                V();
            }
            throw th;
        }
    }

    @Override // X4.u, X4.v
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
