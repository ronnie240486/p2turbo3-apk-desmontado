package p081o3;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p065l3.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends r implements ScheduledFuture, x, Future {
    public final p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ScheduledFuture f10911r;

    public A(p pVar, ScheduledFuture scheduledFuture) {
        this.q = pVar;
        this.f10911r = scheduledFuture;
    }

    @Override // p081o3.x
    public final void a(Runnable runnable, Executor executor) {
        this.q.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        boolean zX = x(z5);
        if (zX) {
            this.f10911r.cancel(z5);
        }
        return zX;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f10911r.compareTo(delayed);
    }

    @Override // p065l3.r
    public final Object g() {
        return this.q;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.q.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f10911r.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.q.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.q.isDone();
    }

    public final boolean x(boolean z5) {
        return this.q.cancel(z5);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j5, TimeUnit timeUnit) {
        return this.q.get(j5, timeUnit);
    }
}
