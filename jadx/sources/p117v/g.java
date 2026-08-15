package p117v;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p055j4.a;
import p075n2.i;
import p081o3.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f12125s = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Logger f12126t = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f12127u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f12128v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile Object f12129p;
    public volatile c q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile f f12130r;

    static {
        a eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "r"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "q"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "p"));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f12127u = eVar;
        if (th != null) {
            f12126t.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f12128v = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f12130r;
        } while (!f12127u.i(gVar, fVar, f.f12122c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f12123a;
            if (thread != null) {
                fVar.f12123a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f12124b;
        }
        do {
            cVar2 = gVar.q;
        } while (!f12127u.g(gVar, cVar2, c.f12113d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f12116c;
            cVar.f12116c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f12116c;
            d(cVar3.f12114a, cVar3.f12115b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f12126t.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f12112a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f12128v) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p081o3.x
    public final void a(Runnable runnable, Executor executor) {
        c cVar = this.q;
        c cVar2 = c.f12113d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f12116c = cVar;
                if (f12127u.g(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.q;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e6) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e6.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        a aVar;
        Object obj = this.f12129p;
        if (obj != null) {
            return false;
        }
        if (f12125s) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            aVar = z5 ? a.f12110b : a.f12111c;
        }
        if (!f12127u.h(this, obj, aVar)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(f fVar) {
        fVar.f12123a = null;
        while (true) {
            f fVar2 = this.f12130r;
            if (fVar2 == f.f12122c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f12124b;
                if (fVar2.f12123a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f12124b = fVar4;
                    if (fVar3.f12123a == null) {
                    }
                } else if (!f12127u.i(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j5, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f12122c;
        long nanos = timeUnit.toNanos(j5);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f12129p;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f12130r;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                while (true) {
                    a aVar = f12127u;
                    aVar.I(fVar3, fVar2);
                    if (aVar.i(this, fVar2, fVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f12129p;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                g(fVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        fVar2 = this.f12130r;
                        if (fVar2 == fVar) {
                        }
                    }
                }
            }
            return e(this.f12129p);
        }
        while (nanos > 0) {
            Object obj3 = this.f12129p;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strE = "Waited " + j5 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strE2 = i.e(strE, " (plus ");
            long j6 = -nanos;
            long jConvert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
            long nanos2 = j6 - timeUnit.toNanos(jConvert);
            boolean z5 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strE3 = strE2 + jConvert + " " + lowerCase;
                if (z5) {
                    strE3 = i.e(strE3, ",");
                }
                strE2 = i.e(strE3, " ");
            }
            if (z5) {
                strE2 = strE2 + nanos2 + " nanoseconds ";
            }
            strE = i.e(strE2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(i.e(strE, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strE + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12129p instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12129p != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f12129p instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e6) {
                str = "Exception thrown from implementation: " + e6.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f12122c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12129p;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f12130r;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    a aVar = f12127u;
                    aVar.I(fVar3, fVar2);
                    if (aVar.i(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12129p;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f12130r;
                } while (fVar2 != fVar);
            }
            return e(this.f12129p);
        }
        throw new InterruptedException();
    }
}
