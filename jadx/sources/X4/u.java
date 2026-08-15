package X4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends v implements q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4342u = AtomicReferenceFieldUpdater.newUpdater(u.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4343v = AtomicReferenceFieldUpdater.newUpdater(u.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4344w = AtomicIntegerFieldUpdater.newUpdater(u.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // X4.k
    public final void L(F4.g gVar, Runnable runnable) {
        X(runnable);
    }

    public void X(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4342u;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f4344w.get(this) == 0) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof b5.h) {
                    b5.h hVar = (b5.h) obj;
                    int iA = hVar.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        b5.h hVarC = hVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA != 2) {
                    }
                } else if (obj != w.f4348a) {
                    b5.h hVar2 = new b5.h(8, true);
                    hVar2.a((Runnable) obj);
                    hVar2.a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            o.f4336x.X(runnable);
            return;
        }
        Thread threadV = V();
        if (Thread.currentThread() != threadV) {
            LockSupport.unpark(threadV);
        }
    }

    public final long Y() {
        C4.i iVar = this.f4347t;
        if (((iVar == null || iVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            Object obj = f4342u.get(this);
            if (obj == null) {
            } else if (obj instanceof b5.h) {
                long j5 = b5.h.f6502f.get((b5.h) obj);
                if (((int) (1073741823 & j5)) != ((int) ((j5 & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            } else if (obj == w.f4348a) {
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final boolean Z() {
        C4.i iVar = this.f4347t;
        if (iVar != null ? iVar.isEmpty() : true) {
            Object obj = f4342u.get(this);
            if (obj != null) {
                if (obj instanceof b5.h) {
                    long j5 = b5.h.f6502f.get((b5.h) obj);
                    return ((int) (1073741823 & j5)) == ((int) ((j5 & 1152921503533105152L) >> 30));
                }
                if (obj == w.f4348a) {
                }
            }
            return true;
        }
        return false;
    }

    public final long a0() {
        Runnable runnable;
        if (W()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4342u;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof b5.h) {
                b5.h hVar = (b5.h) obj;
                Object objD = hVar.d();
                if (objD != b5.h.f6503g) {
                    runnable = (Runnable) objD;
                    break;
                }
                b5.h hVarC = hVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == w.f4348a) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        if (runnable == null) {
            return Y();
        }
        runnable.run();
        return 0L;
    }

    @Override // X4.v
    public void shutdown() {
        A.f4314a.set(null);
        f4344w.set(this, 1);
        p019d2.d dVar = w.f4348a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4342u;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, dVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof b5.h) {
                ((b5.h) obj).b();
                break;
            } else {
                if (obj == dVar) {
                    break;
                }
                b5.h hVar = new b5.h(8, true);
                hVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (a0() <= 0) {
        }
        System.nanoTime();
    }
}
