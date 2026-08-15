package c5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6640x = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f6641p;
    public final P4.h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f6642r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f6647w;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i) {
        this.f6647w = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f6641p = new m();
        this.q = new P4.h();
        this.f6642r = b.f6650s;
        this.nextParkedWorker = c.f6656z;
        int iNanoTime = (int) System.nanoTime();
        this.f6645u = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final i a(boolean z5) {
        i iVarE;
        i iVarE2;
        long j5;
        b bVar = this.f6642r;
        c cVar = this.f6647w;
        i iVar = null;
        m mVar = this.f6641p;
        b bVar2 = b.f6648p;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f6654x;
            do {
                j5 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j5) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f6679b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || iVar2.q.f5434a != 1) {
                            int i = m.f6681d.get(mVar);
                            int i5 = m.f6680c.get(mVar);
                            while (i != i5 && m.f6682e.get(mVar) != 0) {
                                i5--;
                                i iVarB = mVar.b(i5, true);
                                if (iVarB != null) {
                                    iVar = iVarB;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f6661u.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f6654x.compareAndSet(cVar, j5, j5 - 4398046511104L));
            this.f6642r = bVar2;
        }
        if (z5) {
            boolean z6 = d(cVar.f6657p * 2) == 0;
            if (z6 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarA = (i) m.f6679b.getAndSet(mVar, null);
            if (iVarA == null) {
                iVarA = mVar.a();
            }
            if (iVarA != null) {
                return iVarA;
            }
            if (!z6 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i5 = this.f6645u;
        int i6 = i5 ^ (i5 << 13);
        int i7 = i6 ^ (i6 >> 17);
        int i8 = i7 ^ (i7 << 5);
        this.f6645u = i8;
        int i9 = i - 1;
        return (i9 & i) == 0 ? i8 & i9 : (i8 & Integer.MAX_VALUE) % i;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f6647w;
        if (iD == 0) {
            i iVar = (i) cVar.f6660t.d();
            return iVar != null ? iVar : (i) cVar.f6661u.d();
        }
        i iVar2 = (i) cVar.f6661u.d();
        return iVar2 != null ? iVar2 : (i) cVar.f6660t.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6647w.f6659s);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f6642r;
        boolean z5 = bVar2 == b.f6648p;
        if (z5) {
            c.f6654x.addAndGet(this.f6647w, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f6642r = bVar;
        }
        return z5;
    }

    public final i i(int i) {
        long j5;
        i iVarB;
        long j6;
        long j7;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f6654x;
        c cVar = this.f6647w;
        int i5 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i5 < 2) {
            return null;
        }
        int iD = d(i5);
        int i6 = 0;
        long jMin = Long.MAX_VALUE;
        while (i6 < i5) {
            iD++;
            if (iD > i5) {
                iD = 1;
            }
            a aVar = (a) cVar.f6662v.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f6641p;
                if (i != 3) {
                    mVar.getClass();
                    int i7 = m.f6681d.get(mVar);
                    int i8 = m.f6680c.get(mVar);
                    boolean z5 = i == 1;
                    while (true) {
                        if (i7 != i8) {
                            j5 = 0;
                            if (!z5 || m.f6682e.get(mVar) != 0) {
                                int i9 = i7 + 1;
                                iVarB = mVar.b(i7, z5);
                                if (iVarB != null) {
                                    break;
                                }
                                i7 = i9;
                            }
                        } else {
                            j5 = 0;
                        }
                        iVarB = iVar2;
                        break;
                    }
                } else {
                    iVarB = mVar.a();
                    j5 = 0;
                }
                P4.h hVar = this.q;
                if (iVarB == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f6679b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j6 = -1;
                        } else {
                            j6 = -1;
                            if (((iVar3.q.f5434a == 1 ? 1 : 2) & i) != 0) {
                                k.f6675f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - iVar3.f6668p;
                                long j8 = k.f6671b;
                                if (jNanoTime < j8) {
                                    j7 = j8 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                        hVar.f2840p = iVar3;
                                        j7 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(mVar2) == iVar3);
                                mVar = mVar2;
                                iVar2 = null;
                            }
                        }
                        j7 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    hVar.f2840p = iVarB;
                    iVar = iVar2;
                    j7 = -1;
                    j6 = -1;
                }
                if (j7 == j6) {
                    i iVar4 = (i) hVar.f2840p;
                    hVar.f2840p = iVar;
                    return iVar4;
                }
                if (j7 > j5) {
                    jMin = Math.min(jMin, j7);
                }
            }
            i6++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f6644t = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j5;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                if (c.f6655y.get(this.f6647w) == 0) {
                    b bVar = this.f6642r;
                    b bVar2 = b.f6651t;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f6646v);
                    if (iVarA != null) {
                        this.f6644t = 0L;
                        c cVar = this.f6647w;
                        int i = iVarA.q.f5434a;
                        this.f6643s = 0L;
                        if (this.f6642r == b.f6649r) {
                            this.f6642r = b.q;
                        }
                        if (i != 0 && h(b.q) && !cVar.U() && !cVar.T(c.f6654x.get(cVar))) {
                            cVar.U();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i != 0) {
                            c.f6654x.addAndGet(cVar, -2097152L);
                            if (this.f6642r == bVar2) {
                                break;
                            }
                            this.f6642r = b.f6650s;
                            break;
                        }
                        break;
                    }
                    this.f6646v = false;
                    if (this.f6644t == 0) {
                        Object obj = this.nextParkedWorker;
                        p019d2.d dVar = c.f6656z;
                        if (obj != dVar) {
                            f6640x.set(this, -1);
                            while (this.nextParkedWorker != c.f6656z) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6640x;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f6647w;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f6655y;
                                if (atomicIntegerFieldUpdater2.get(cVar2) != 0) {
                                    break;
                                }
                                b bVar3 = this.f6642r;
                                b bVar4 = b.f6651t;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f6649r);
                                Thread.interrupted();
                                if (this.f6643s == 0) {
                                    j5 = 2097151;
                                    this.f6643s = System.nanoTime() + this.f6647w.f6658r;
                                } else {
                                    j5 = 2097151;
                                }
                                LockSupport.parkNanos(this.f6647w.f6658r);
                                if (System.nanoTime() - this.f6643s >= 0) {
                                    this.f6643s = 0L;
                                    c cVar3 = this.f6647w;
                                    synchronized (cVar3.f6662v) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f6654x;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j5)) > cVar3.f6657p) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i5 = this.indexInArray;
                                                        f(0);
                                                        cVar3.L(this, i5, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j5);
                                                        if (andDecrement != i5) {
                                                            Object objB = cVar3.f6662v.b(andDecrement);
                                                            P4.e.c(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f6662v.c(i5, aVar);
                                                            aVar.f(i5);
                                                            cVar3.L(aVar, andDecrement, i5);
                                                        }
                                                        cVar3.f6662v.c(andDecrement, null);
                                                        this.f6642r = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f6647w;
                            if (this.nextParkedWorker == dVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f6653w;
                                while (true) {
                                    long j6 = atomicLongFieldUpdater2.get(cVar4);
                                    int i6 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f6662v.b((int) (j6 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f6653w.compareAndSet(cVar5, j6, ((j6 + 2097152) & (-2097152)) | ((long) i6))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z5) {
                            h(b.f6649r);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f6644t);
                            this.f6644t = 0L;
                            break;
                        }
                        z5 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f6651t);
    }
}
