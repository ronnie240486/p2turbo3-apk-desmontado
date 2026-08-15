package p081o3;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p060k3.f;
import p087p3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends a implements x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f10942s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Logger f10943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p061k4.a f10944u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f10945v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile Object f10946p;
    public volatile C0402d q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile o f10947r;

    static {
        boolean z5;
        Throwable th;
        p061k4.a gVar;
        try {
            z5 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z5 = false;
        }
        f10942s = z5;
        f10943t = Logger.getLogger(p.class.getName());
        Throwable th2 = null;
        try {
            gVar = new n();
            th = null;
        } catch (Error | RuntimeException e6) {
            th = e6;
            try {
                gVar = new C0403e(AtomicReferenceFieldUpdater.newUpdater(o.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(o.class, o.class, "b"), AtomicReferenceFieldUpdater.newUpdater(p.class, o.class, "r"), AtomicReferenceFieldUpdater.newUpdater(p.class, C0402d.class, "q"), AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "p"));
            } catch (Error | RuntimeException e7) {
                th2 = e7;
                gVar = new g();
            }
        }
        f10944u = gVar;
        if (th2 != null) {
            Logger logger = f10943t;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        f10945v = new Object();
    }

    public static void e(p pVar, boolean z5) {
        C0402d c0402d = null;
        while (true) {
            for (o oVarQ = f10944u.q(pVar); oVarQ != null; oVarQ = oVarQ.f10941b) {
                Thread thread = oVarQ.f10940a;
                if (thread != null) {
                    oVarQ.f10940a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z5) {
                z5 = false;
            }
            pVar.c();
            C0402d c0402d2 = c0402d;
            C0402d c0402dP = f10944u.p(pVar);
            C0402d c0402d3 = c0402d2;
            while (c0402dP != null) {
                C0402d c0402d4 = c0402dP.f10926c;
                c0402dP.f10926c = c0402d3;
                c0402d3 = c0402dP;
                c0402dP = c0402d4;
            }
            while (c0402d3 != null) {
                c0402d = c0402d3.f10926c;
                Runnable runnable = c0402d3.f10924a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof RunnableC0404f) {
                    RunnableC0404f runnableC0404f = (RunnableC0404f) runnable;
                    pVar = runnableC0404f.f10932p;
                    if (pVar.f10946p == runnableC0404f) {
                        if (f10944u.e(pVar, runnableC0404f, h(runnableC0404f.q))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c0402d3.f10925b;
                    Objects.requireNonNull(executor);
                    f(runnable, executor);
                }
                c0402d3 = c0402d;
            }
            return;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e6) {
            f10943t.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e6);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof C0399a) {
            Throwable th = ((C0399a) obj).f10920b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C0401c) {
            throw new ExecutionException(((C0401c) obj).f10922a);
        }
        if (obj == f10945v) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(x xVar) {
        Object obj;
        Throwable th;
        if (xVar instanceof h) {
            Object c0399a = ((p) xVar).f10946p;
            if (c0399a instanceof C0399a) {
                C0399a c0399a2 = (C0399a) c0399a;
                if (c0399a2.f10919a) {
                    c0399a = c0399a2.f10920b != null ? new C0399a(c0399a2.f10920b, false) : C0399a.f10918d;
                }
            }
            Objects.requireNonNull(c0399a);
            return c0399a;
        }
        if (xVar instanceof a) {
            p pVar = (p) ((a) xVar);
            if (pVar instanceof h) {
                Object obj2 = pVar.f10946p;
                th = obj2 instanceof C0401c ? ((C0401c) obj2).f10922a : null;
                if (th != null) {
                    return new C0401c(th);
                }
            } else {
                pVar.getClass();
            }
            if (th != null) {
                return new C0401c(th);
            }
        }
        boolean zIsCancelled = xVar.isCancelled();
        boolean z5 = true;
        if ((!f10942s) && zIsCancelled) {
            C0399a c0399a3 = C0399a.f10918d;
            Objects.requireNonNull(c0399a3);
            return c0399a3;
        }
        boolean z6 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = xVar.get();
                        break;
                    } catch (Error e6) {
                        e = e6;
                        return new C0401c(e);
                    }
                } catch (InterruptedException unused) {
                    z6 = z5;
                } catch (Throwable th2) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | RuntimeException e7) {
                e = e7;
                return new C0401c(e);
            } catch (CancellationException e8) {
                if (zIsCancelled) {
                    return new C0399a(e8, false);
                }
                return new C0401c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + xVar, e8));
            } catch (ExecutionException e9) {
                if (!zIsCancelled) {
                    return new C0401c(e9.getCause());
                }
                return new C0399a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + xVar, e9), false);
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f10945v : obj;
        }
        return new C0399a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + xVar), false);
    }

    @Override // p081o3.x
    public void a(Runnable runnable, Executor executor) {
        C0402d c0402d;
        C0402d c0402d2 = C0402d.f10923d;
        if (!isDone() && (c0402d = this.q) != c0402d2) {
            C0402d c0402d3 = new C0402d(runnable, executor);
            do {
                c0402d3.f10926c = c0402d;
                if (f10944u.d(this, c0402d, c0402d3)) {
                    return;
                } else {
                    c0402d = this.q;
                }
            } while (c0402d != c0402d2);
        }
        f(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e6) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e6.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e7) {
                sb.append("FAILURE, cause=[");
                sb.append(e7.getCause());
                sb.append("]");
                return;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        d(sb, obj);
        sb.append("]");
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        C0399a c0399a;
        Object obj = this.f10946p;
        if (!(obj == null) && !(obj instanceof RunnableC0404f)) {
            return false;
        }
        if (f10942s) {
            c0399a = new C0399a(new CancellationException("Future.cancel() was called."), z5);
        } else {
            c0399a = z5 ? C0399a.f10917c : C0399a.f10918d;
            Objects.requireNonNull(c0399a);
        }
        p pVar = this;
        boolean z6 = false;
        while (true) {
            if (f10944u.e(pVar, obj, c0399a)) {
                e(pVar, z5);
                if (obj instanceof RunnableC0404f) {
                    x xVar = ((RunnableC0404f) obj).q;
                    if (xVar instanceof h) {
                        pVar = (p) xVar;
                        obj = pVar.f10946p;
                        if ((obj == null) | (obj instanceof RunnableC0404f)) {
                            z6 = true;
                        }
                    } else {
                        xVar.cancel(z5);
                    }
                }
                return true;
            }
            obj = pVar.f10946p;
            if (!(obj instanceof RunnableC0404f)) {
                return z6;
            }
        }
    }

    public final void d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[EDGE_INSN: B:60:0x00c6->B:37:0x0083 BREAK  A[LOOP:0: B:21:0x0043->B:44:0x0097]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0123  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:75:0x013e  */
    /* JADX WARN: Code duplicated, block: B:78:0x014a  */
    /* JADX WARN: Code duplicated, block: B:82:0x016a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p081o3.p.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean isCancelled() {
        return this.f10946p instanceof C0399a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f10946p;
        return (!(obj instanceof RunnableC0404f)) & (obj != null);
    }

    public final void j(o oVar) {
        oVar.f10940a = null;
        while (true) {
            o oVar2 = this.f10947r;
            if (oVar2 == o.f10939c) {
                return;
            }
            o oVar3 = null;
            while (oVar2 != null) {
                o oVar4 = oVar2.f10941b;
                if (oVar2.f10940a != null) {
                    oVar3 = oVar2;
                } else if (oVar3 != null) {
                    oVar3.f10941b = oVar4;
                    if (oVar3.f10940a == null) {
                    }
                } else if (!f10944u.f(this, oVar2, oVar4)) {
                }
                oVar2 = oVar4;
            }
            return;
        }
    }

    public boolean k(Throwable th) {
        if (!f10944u.e(this, null, new C0401c(th))) {
            return false;
        }
        e(this, false);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f10946p;
            if (obj instanceof RunnableC0404f) {
                sb.append(", setFuture=[");
                x xVar = ((RunnableC0404f) obj).q;
                try {
                    if (xVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(xVar);
                    }
                } catch (RuntimeException e6) {
                    e = e6;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e7) {
                    e = e7;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strI = i();
                    int i = f.f9150a;
                    if (strI == null || strI.isEmpty()) {
                        strI = null;
                    }
                } catch (RuntimeException | StackOverflowError e8) {
                    strI = "Exception thrown from implementation: " + e8.getClass();
                }
                if (strI != null) {
                    sb.append(", info=[");
                    sb.append(strI);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                b(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        o oVar = o.f10939c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f10946p;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC0404f))) {
                return g(obj2);
            }
            o oVar2 = this.f10947r;
            if (oVar2 != oVar) {
                o oVar3 = new o();
                do {
                    p061k4.a aVar = f10944u;
                    aVar.E(oVar3, oVar2);
                    if (aVar.f(this, oVar2, oVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f10946p;
                            } else {
                                j(oVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC0404f))));
                        return g(obj);
                    }
                    oVar2 = this.f10947r;
                } while (oVar2 != oVar);
            }
            Object obj3 = this.f10946p;
            Objects.requireNonNull(obj3);
            return g(obj3);
        }
        throw new InterruptedException();
    }
}
