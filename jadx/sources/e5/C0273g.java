package e5;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: e5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0273g extends I {
    public static final C0269c Companion = new C0269c();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static C0273g head;
    private static final ReentrantLock lock;
    private boolean inQueue;
    private C0273g next;
    private long timeoutAt;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        P4.e.e(conditionNewCondition, "newCondition(...)");
        condition = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final long access$remainingNanos(C0273g c0273g, long j5) {
        return c0273g.timeoutAt - j5;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            C0269c c0269c = Companion;
            c0269c.getClass();
            c0269c.getClass();
            ReentrantLock reentrantLock = lock;
            reentrantLock.lock();
            try {
                if (this.inQueue) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.inQueue = true;
                if (head == null) {
                    head = new C0273g();
                    C0270d c0270d = new C0270d("Okio Watchdog");
                    c0270d.setDaemon(true);
                    c0270d.start();
                }
                long jNanoTime = System.nanoTime();
                if (jTimeoutNanos != 0 && zHasDeadline) {
                    this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime) + jNanoTime;
                } else if (jTimeoutNanos != 0) {
                    this.timeoutAt = jTimeoutNanos + jNanoTime;
                } else {
                    if (!zHasDeadline) {
                        throw new AssertionError();
                    }
                    this.timeoutAt = deadlineNanoTime();
                }
                long jAccess$remainingNanos = access$remainingNanos(this, jNanoTime);
                C0273g c0273g = head;
                P4.e.c(c0273g);
                while (c0273g.next != null) {
                    C0273g c0273g2 = c0273g.next;
                    P4.e.c(c0273g2);
                    if (jAccess$remainingNanos < access$remainingNanos(c0273g2, jNanoTime)) {
                        break;
                    }
                    c0273g = c0273g.next;
                    P4.e.c(c0273g);
                }
                this.next = c0273g.next;
                c0273g.next = this;
                if (c0273g == head) {
                    Companion.getClass();
                    condition.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean exit() {
        C0269c c0269c = Companion;
        c0269c.getClass();
        c0269c.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (C0273g c0273g = head; c0273g != null; c0273g = c0273g.next) {
                if (c0273g.next == this) {
                    c0273g.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final D sink(D d6) {
        P4.e.f(d6, "sink");
        return new C0271e(this, 0, d6);
    }

    public final F source(F f6) {
        P4.e.f(f6, "source");
        return new C0272f(this, f6);
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(O4.a aVar) throws IOException {
        P4.e.f(aVar, "block");
        enter();
        try {
            try {
                T t5 = (T) aVar.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return t5;
            } catch (IOException e6) {
                if (exit()) {
                    throw access$newTimeoutException(e6);
                }
                throw e6;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }
}
