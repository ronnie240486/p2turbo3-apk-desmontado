package p081o3;

import X.n;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends p implements RunnableFuture, h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile E f10916w;

    public F(Callable callable) {
        this.f10916w = new E(this, callable);
    }

    @Override // p081o3.p
    public final void c() {
        E e6;
        Object obj = this.f10946p;
        if ((obj instanceof C0399a) && ((C0399a) obj).f10919a && (e6 = this.f10916w) != null) {
            n nVar = E.f10914s;
            n nVar2 = E.f10913r;
            Runnable runnable = (Runnable) e6.get();
            if (runnable instanceof Thread) {
                w wVar = new w(e6);
                w.a(wVar, Thread.currentThread());
                if (e6.compareAndSet(runnable, wVar)) {
                    try {
                        ((Thread) runnable).interrupt();
                        if (((Runnable) e6.getAndSet(nVar2)) == nVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) e6.getAndSet(nVar2)) == nVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f10916w = null;
    }

    @Override // p081o3.p
    public final String i() {
        E e6 = this.f10916w;
        if (e6 == null) {
            return super.i();
        }
        return "task=[" + e6 + "]";
    }

    @Override // p081o3.p, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10946p instanceof C0399a;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        E e6 = this.f10916w;
        if (e6 != null) {
            e6.run();
        }
        this.f10916w = null;
    }
}
