package c5;

import X4.w;
import androidx.leanback.widget.C0172j;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6653w = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6654x = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6655y = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final p019d2.d f6656z = new p019d2.d(28, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6657p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f6658r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6659s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f6660t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f6661u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b5.j f6662v;

    public c(int i, int i5, long j5, String str) {
        this.f6657p = i;
        this.q = i5;
        this.f6658r = j5;
        this.f6659s = str;
        if (i < 1) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (i5 < i) {
            throw new IllegalArgumentException(B.d.j("Max pool size ", " should be greater than or equals to core pool size ", i5, i).toString());
        }
        if (i5 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i5 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j5 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j5 + " must be positive").toString());
        }
        this.f6660t = new f();
        this.f6661u = new f();
        this.f6662v = new b5.j((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public final void L(a aVar, int i, int i5) {
        while (true) {
            long j5 = f6653w.get(this);
            int i6 = (int) (2097151 & j5);
            long j6 = (2097152 + j5) & (-2097152);
            if (i6 == i) {
                if (i5 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f6656z) {
                            i6 = -1;
                            break;
                        }
                        if (objC == null) {
                            i6 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i6 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i6 = i5;
                }
            }
            if (i6 >= 0) {
                if (f6653w.compareAndSet(this, j5, ((long) i6) | j6)) {
                    return;
                }
            }
        }
    }

    public final boolean T(long j5) {
        int i = ((int) (2097151 & j5)) - ((int) ((j5 & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i5 = this.f6657p;
        if (i < i5) {
            int iO = o();
            if (iO == 1 && i5 > 1) {
                o();
            }
            if (iO > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean U() {
        p019d2.d dVar;
        int iB;
        while (true) {
            long j5 = f6653w.get(this);
            a aVar = (a) this.f6662v.b((int) (2097151 & j5));
            if (aVar == null) {
                aVar = null;
            } else {
                long j6 = (2097152 + j5) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    dVar = f6656z;
                    if (objC == dVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f6653w.compareAndSet(this, j5, ((long) iB) | j6)) {
                        aVar.g(dVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f6640x.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        i iVarA;
        if (f6655y.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !P4.e.a(aVar.f6647w, this)) {
                aVar = null;
            }
            synchronized (this.f6662v) {
                i = (int) (f6654x.get(this) & 2097151);
            }
            if (1 <= i) {
                int i5 = 1;
                while (true) {
                    Object objB = this.f6662v.b(i5);
                    P4.e.c(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f6641p;
                        f fVar = this.f6661u;
                        mVar.getClass();
                        i iVar = (i) m.f6679b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarA2 = mVar.a();
                            if (iVarA2 == null) {
                                break;
                            } else {
                                fVar.a(iVarA2);
                            }
                        }
                    }
                    if (i5 == i) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            this.f6661u.b();
            this.f6660t.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f6660t.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f6660t.d();
                    if (iVarA == null && (iVarA = (i) this.f6661u.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f6651t);
            }
            f6653w.set(this, 0L);
            f6654x.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        v(runnable, k.f6676g);
    }

    public final int o() {
        synchronized (this.f6662v) {
            try {
                if (f6655y.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f6654x;
                long j5 = atomicLongFieldUpdater.get(this);
                int i = (int) (j5 & 2097151);
                int i5 = i - ((int) ((j5 & 4398044413952L) >> 21));
                if (i5 < 0) {
                    i5 = 0;
                }
                if (i5 >= this.f6657p) {
                    return 0;
                }
                if (i >= this.q) {
                    return 0;
                }
                int i6 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i6 <= 0 || this.f6662v.b(i6) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i6);
                this.f6662v.c(i6, aVar);
                if (i6 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i7 = i5 + 1;
                aVar.start();
                return i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        b5.j jVar = this.f6662v;
        int iA = jVar.a();
        int i = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 1; i9 < iA; i9++) {
            a aVar = (a) jVar.b(i9);
            if (aVar != null) {
                m mVar = aVar.f6641p;
                mVar.getClass();
                int i10 = m.f6679b.get(mVar) != null ? (m.f6680c.get(mVar) - m.f6681d.get(mVar)) + 1 : m.f6680c.get(mVar) - m.f6681d.get(mVar);
                int iOrdinal = aVar.f6642r.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i5++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i10);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i6++;
                } else if (iOrdinal == 3) {
                    i7++;
                    if (i10 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i10);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i8++;
                }
            }
        }
        long j5 = f6654x.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f6659s);
        sb4.append('@');
        sb4.append(w.a(this));
        sb4.append("[Pool Size {core = ");
        int i11 = this.f6657p;
        sb4.append(i11);
        sb4.append(", max = ");
        sb4.append(this.q);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i5);
        sb4.append(", parked = ");
        sb4.append(i6);
        sb4.append(", dormant = ");
        sb4.append(i7);
        sb4.append(", terminated = ");
        sb4.append(i8);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f6660t.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f6661u.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j5));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j5) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i11 - ((int) ((j5 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final void v(Runnable runnable, C0172j c0172j) {
        i jVar;
        b bVar;
        k.f6675f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f6668p = jNanoTime;
            jVar.q = c0172j;
        } else {
            jVar = new j(runnable, jNanoTime, c0172j);
        }
        boolean z5 = jVar.q.f5434a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f6654x;
        long jAddAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !P4.e.a(aVar.f6647w, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f6642r) != b.f6651t && (jVar.q.f5434a != 0 || bVar != b.q)) {
            aVar.f6646v = true;
            m mVar = aVar.f6641p;
            mVar.getClass();
            jVar = (i) m.f6679b.getAndSet(mVar, jVar);
            if (jVar == null) {
                jVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = mVar.f6683a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m.f6680c;
                if (atomicIntegerFieldUpdater.get(mVar) - m.f6681d.get(mVar) != 127) {
                    if (jVar.q.f5434a == 1) {
                        m.f6682e.incrementAndGet(mVar);
                    }
                    int i = atomicIntegerFieldUpdater.get(mVar) & 127;
                    while (atomicReferenceArray.get(i) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i, jVar);
                    atomicIntegerFieldUpdater.incrementAndGet(mVar);
                    jVar = null;
                }
            }
        }
        if (jVar != null) {
            if (!(jVar.q.f5434a == 1 ? this.f6661u.a(jVar) : this.f6660t.a(jVar))) {
                throw new RejectedExecutionException(p075n2.i.f(new StringBuilder(), this.f6659s, " was terminated"));
            }
        }
        if (z5) {
            if (U() || T(jAddAndGet)) {
                return;
            }
            U();
            return;
        }
        if (U() || T(atomicLongFieldUpdater.get(this))) {
            return;
        }
        U();
    }
}
