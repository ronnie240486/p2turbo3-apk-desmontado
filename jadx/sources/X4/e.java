package X4;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r implements d, H4.d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4320u = AtomicIntegerFieldUpdater.newUpdater(e.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4321v = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4322w = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F4.b f4323s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F4.g f4324t;

    public e(F4.b bVar) {
        super(1);
        this.f4323s = bVar;
        this.f4324t = bVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0133a.f4317a;
    }

    public static void j(C0135c c0135c, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + c0135c + ", already has " + obj).toString());
    }

    @Override // X4.r
    public final F4.b a() {
        return this.f4323s;
    }

    @Override // X4.r
    public final Throwable b(Object obj) {
        Throwable thB = super.b(obj);
        if (thB != null) {
            return thB;
        }
        return null;
    }

    @Override // X4.r
    public final Object c(Object obj) {
        return obj instanceof g ? ((g) obj).f4326a : obj;
    }

    @Override // X4.r
    public final Object e() {
        return f4321v.get(this);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [O4.l, P4.f] */
    public final void f(C0135c c0135c, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            c0135c.f4319a.invoke(th);
        } catch (Throwable th2) {
            w.b(this.f4324t, new B4.b("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void g(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i5;
        do {
            atomicIntegerFieldUpdater = f4320u;
            i5 = atomicIntegerFieldUpdater.get(this);
            int i6 = i5 >> 29;
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z5 = i == 4;
                F4.b bVar = this.f4323s;
                if (!z5 && (bVar instanceof b5.c)) {
                    boolean z6 = i == 1 || i == 2;
                    int i7 = this.f4339r;
                    if (z6 == (i7 == 1 || i7 == 2)) {
                        b5.c cVar = (b5.c) bVar;
                        k kVar = cVar.f6487s;
                        F4.g context = cVar.f6488t.getContext();
                        if (kVar.T()) {
                            kVar.L(context, this);
                            return;
                        }
                        ThreadLocal threadLocal = A.f4314a;
                        v c0134b = (v) threadLocal.get();
                        if (c0134b == null) {
                            c0134b = new C0134b(Thread.currentThread());
                            threadLocal.set(c0134b);
                        }
                        long j5 = c0134b.f4345r;
                        if (j5 >= 4294967296L) {
                            C4.i iVar = c0134b.f4347t;
                            if (iVar == null) {
                                iVar = new C4.i();
                                c0134b.f4347t = iVar;
                            }
                            iVar.addLast(this);
                            return;
                        }
                        c0134b.f4345r = 4294967296L + j5;
                        try {
                            w.c(this, bVar, true);
                            do {
                            } while (c0134b.W());
                        } catch (Throwable th) {
                            try {
                                d(th, null);
                            } finally {
                                c0134b.U();
                            }
                        }
                        return;
                    }
                }
                w.c(this, bVar, z5);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i5, 1073741824 + (536870911 & i5)));
    }

    @Override // H4.d
    public final H4.d getCallerFrame() {
        F4.b bVar = this.f4323s;
        if (bVar instanceof H4.d) {
            return (H4.d) bVar;
        }
        return null;
    }

    @Override // F4.b
    public final F4.g getContext() {
        return this.f4324t;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object h() throws Throwable {
        boolean z5;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        F4.g gVar;
        l lVar = l.q;
        if (this.f4339r == 2) {
            F4.b bVar = this.f4323s;
            P4.e.d(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (b5.c.f6486w.get((b5.c) bVar) != null) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        do {
            atomicIntegerFieldUpdater = f4320u;
            i = atomicIntegerFieldUpdater.get(this);
            int i5 = i >> 29;
            gVar = this.f4324t;
            if (i5 != 0) {
                if (i5 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z5) {
                    k();
                }
                Object obj = f4321v.get(this);
                if (obj instanceof h) {
                    throw ((h) obj).f4332a;
                }
                int i6 = this.f4339r;
                if ((i6 == 1 || i6 == 2) && gVar.o(lVar) != null) {
                    throw new ClassCastException();
                }
                return c(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((y) f4322w.get(this)) == null && gVar.o(lVar) != null) {
            throw new ClassCastException();
        }
        if (z5) {
            k();
        }
        return G4.a.f1511p;
    }

    public final void i(O4.l lVar) throws IllegalAccessException, InvocationTargetException {
        C0135c c0135c = new C0135c(lVar);
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4321v;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0133a) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0135c)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if (obj instanceof C0135c) {
                j(c0135c, obj);
                throw null;
            }
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!h.f4331b.compareAndSet(hVar, 0, 1)) {
                    j(c0135c, obj);
                    throw null;
                }
                if (obj instanceof f) {
                    f(c0135c, hVar.f4332a);
                    return;
                }
                return;
            }
            if (!(obj instanceof g)) {
                g gVar = new g(obj, c0135c, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, gVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            g gVar2 = (g) obj;
            if (gVar2.f4327b != null) {
                j(c0135c, obj);
                throw null;
            }
            Throwable th = gVar2.f4330e;
            if (th != null) {
                f(c0135c, th);
                return;
            }
            g gVar3 = new g(gVar2.f4326a, c0135c, gVar2.f4328c, gVar2.f4329d, th);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, gVar3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    public final void k() throws IllegalAccessException, InvocationTargetException {
        F4.b bVar = this.f4323s;
        Throwable th = null;
        b5.c cVar = bVar instanceof b5.c ? (b5.c) bVar : null;
        if (cVar == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b5.c.f6486w;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(cVar);
            p019d2.d dVar = b5.d.f6492b;
            if (obj != dVar) {
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(cVar, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(cVar) != obj) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
                th = (Throwable) obj;
                break;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(cVar, dVar, this)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(cVar) == dVar);
        }
        Throwable th2 = th;
        if (th2 == null) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4322w;
        y yVar = (y) atomicReferenceFieldUpdater2.get(this);
        y yVar2 = y.f4349a;
        if (yVar != null) {
            atomicReferenceFieldUpdater2.set(this, yVar2);
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f4321v;
            Object obj2 = atomicReferenceFieldUpdater3.get(this);
            if (!(obj2 instanceof z)) {
                return;
            }
            f fVar = new f(this, th2, obj2 instanceof C0135c);
            do {
                if (atomicReferenceFieldUpdater3.compareAndSet(this, obj2, fVar)) {
                    if (((z) obj2) instanceof C0135c) {
                        f((C0135c) obj2, th2);
                    }
                    if (this.f4339r == 2) {
                        P4.e.d(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (b5.c.f6486w.get((b5.c) bVar) == null) {
                            if (((y) atomicReferenceFieldUpdater2.get(this)) != null) {
                                atomicReferenceFieldUpdater2.set(this, yVar2);
                            }
                        }
                    } else if (((y) atomicReferenceFieldUpdater2.get(this)) != null) {
                        atomicReferenceFieldUpdater2.set(this, yVar2);
                    }
                    g(this.f4339r);
                    return;
                }
            } while (atomicReferenceFieldUpdater3.get(this) == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // F4.b
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thA = B4.g.a(obj);
        if (thA != null) {
            obj = new h(thA, false);
        }
        int i = this.f4339r;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4321v;
            Object obj2 = atomicReferenceFieldUpdater2.get(this);
            if (!(obj2 instanceof z)) {
                if (obj2 instanceof f) {
                    if (f.f4325c.compareAndSet((f) obj2, 0, 1)) {
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            z zVar = (z) obj2;
            Object gVar = (!(obj instanceof h) && (i == 1 || i == 2) && (zVar instanceof C0135c)) ? new g(obj, (C0135c) zVar, 16) : obj;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, gVar)) {
                    if (this.f4339r == 2) {
                        F4.b bVar = this.f4323s;
                        P4.e.d(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
                        if (b5.c.f6486w.get((b5.c) bVar) == null) {
                            atomicReferenceFieldUpdater = f4322w;
                            if (((y) atomicReferenceFieldUpdater.get(this)) != null) {
                                atomicReferenceFieldUpdater.set(this, y.f4349a);
                            }
                        }
                    } else {
                        atomicReferenceFieldUpdater = f4322w;
                        if (((y) atomicReferenceFieldUpdater.get(this)) != null) {
                            atomicReferenceFieldUpdater.set(this, y.f4349a);
                        }
                    }
                    g(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == obj2);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(w.d(this.f4323s));
        sb.append("){");
        Object obj = f4321v.get(this);
        if (obj instanceof z) {
            str = "Active";
        } else {
            str = obj instanceof f ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(w.a(this));
        return sb.toString();
    }
}
