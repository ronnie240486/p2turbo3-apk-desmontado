package e5;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I f7924a;

    public s(I i) {
        P4.e.f(i, "delegate");
        this.f7924a = i;
    }

    @Override // e5.I
    public final I clearDeadline() {
        return this.f7924a.clearDeadline();
    }

    @Override // e5.I
    public final I clearTimeout() {
        return this.f7924a.clearTimeout();
    }

    @Override // e5.I
    public final long deadlineNanoTime() {
        return this.f7924a.deadlineNanoTime();
    }

    @Override // e5.I
    public final boolean hasDeadline() {
        return this.f7924a.hasDeadline();
    }

    @Override // e5.I
    public final void throwIfReached() throws InterruptedIOException {
        this.f7924a.throwIfReached();
    }

    @Override // e5.I
    public final I timeout(long j5, TimeUnit timeUnit) {
        P4.e.f(timeUnit, "unit");
        return this.f7924a.timeout(j5, timeUnit);
    }

    @Override // e5.I
    public final long timeoutNanos() {
        return this.f7924a.timeoutNanos();
    }

    @Override // e5.I
    public final I deadlineNanoTime(long j5) {
        return this.f7924a.deadlineNanoTime(j5);
    }
}
