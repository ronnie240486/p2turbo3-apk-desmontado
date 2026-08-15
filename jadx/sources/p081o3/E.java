package p081o3;

import X.n;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f10913r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f10914s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f10915p;
    public final /* synthetic */ F q;

    static {
        int i = 1;
        f10913r = new n(i);
        f10914s = new n(i);
    }

    public E(F f6, Callable callable) {
        this.q = f6;
        callable.getClass();
        this.f10915p = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        w wVar = null;
        boolean z5 = false;
        int i = 0;
        while (true) {
            boolean z6 = runnable instanceof w;
            n nVar = f10914s;
            if (!z6 && runnable != nVar) {
                break;
            }
            if (z6) {
                wVar = (w) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == nVar || compareAndSet(runnable, nVar)) {
                z5 = Thread.interrupted() || z5;
                LockSupport.park(wVar);
            }
            runnable = (Runnable) get();
        }
        if (z5) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            F f6 = this.q;
            boolean zIsDone = f6.isDone();
            n nVar = f10913r;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.f10915p.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, nVar)) {
                            a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        f6.k(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, nVar)) {
                            a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (p.f10944u.e(f6, null, p.f10945v)) {
                                p.e(f6, false);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, nVar)) {
                a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = p.f10945v;
            }
            if (p.f10944u.e(f6, null, objCall)) {
                p.e(f6, false);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f10913r) {
            str = "running=[DONE]";
        } else if (runnable instanceof w) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + this.f10915p.toString();
    }
}
