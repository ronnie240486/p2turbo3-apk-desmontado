package b5;

import X4.p;
import X4.q;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends X4.k implements q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6494v = AtomicIntegerFieldUpdater.newUpdater(e.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X4.k f6495r;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6496s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f6497t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f6498u;

    /* JADX WARN: Multi-variable type inference failed */
    public e(X4.k kVar, int i) {
        this.f6495r = kVar;
        this.f6496s = i;
        if ((kVar instanceof q ? (q) kVar : null) == null) {
            int i5 = p.f4338a;
        }
        this.f6497t = new f();
        this.f6498u = new Object();
    }

    @Override // X4.k
    public final void L(F4.g gVar, Runnable runnable) {
        this.f6497t.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6494v;
        if (atomicIntegerFieldUpdater.get(this) < this.f6496s) {
            synchronized (this.f6498u) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f6496s) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableU = U();
                if (runnableU == null) {
                    return;
                }
                this.f6495r.L(this, new t(this, runnableU, 8, false));
            }
        }
    }

    public final Runnable U() {
        while (true) {
            Runnable runnable = (Runnable) this.f6497t.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f6498u) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6494v;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f6497t.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
