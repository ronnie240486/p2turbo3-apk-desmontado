package b5;

import X4.A;
import X4.C0134b;
import X4.r;
import X4.v;
import X4.w;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends r implements H4.d, F4.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6486w = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final X4.k f6487s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final H4.c f6488t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f6489u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f6490v;

    public c(X4.k kVar, H4.c cVar) {
        super(-1);
        this.f6487s = kVar;
        this.f6488t = cVar;
        this.f6489u = d.f6491a;
        Object objV = cVar.getContext().v(0, l.q);
        P4.e.c(objV);
        this.f6490v = objV;
    }

    @Override // X4.r
    public final F4.b a() {
        return this;
    }

    @Override // X4.r
    public final Object e() {
        Object obj = this.f6489u;
        this.f6489u = d.f6491a;
        return obj;
    }

    @Override // H4.d
    public final H4.d getCallerFrame() {
        H4.c cVar = this.f6488t;
        if (B.d.q(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // F4.b
    public final F4.g getContext() {
        return this.f6488t.getContext();
    }

    @Override // F4.b
    public final void resumeWith(Object obj) {
        H4.c cVar = this.f6488t;
        F4.g context = cVar.getContext();
        Throwable thA = B4.g.a(obj);
        Object hVar = thA == null ? obj : new X4.h(thA, false);
        X4.k kVar = this.f6487s;
        if (kVar.T()) {
            this.f6489u = hVar;
            this.f4339r = 0;
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
            this.f6489u = hVar;
            this.f4339r = 0;
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
            F4.g context2 = cVar.getContext();
            Object objE = d.e(context2, this.f6490v);
            try {
                cVar.resumeWith(obj);
                d.b(context2, objE);
                while (c0134b.W()) {
                }
            } catch (Throwable th) {
                d.b(context2, objE);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                d(th2, null);
            } finally {
                c0134b.U();
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f6487s + ", " + w.d(this.f6488t) + ']';
    }
}
