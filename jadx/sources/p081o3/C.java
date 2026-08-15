package p081o3;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p039h.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C extends z implements ScheduledExecutorService {
    public final ScheduledExecutorService q;

    public C(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.q = scheduledExecutorService;
    }

    @Override // p081o3.z, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        t.w(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j5, TimeUnit timeUnit) {
        F f6 = new F(callable);
        return new A(f6, this.q.schedule(f6, j5, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        B b6 = new B(runnable);
        return new A(b6, this.q.scheduleAtFixedRate(b6, j5, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        B b6 = new B(runnable);
        return new A(b6, this.q.scheduleWithFixedDelay(b6, j5, j6, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j5, TimeUnit timeUnit) {
        F f6 = new F(Executors.callable(runnable, null));
        return new A(f6, this.q.schedule(f6, j5, timeUnit));
    }
}
