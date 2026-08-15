package b5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6499a = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new h(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6499a;
            h hVar = (h) atomicReferenceFieldUpdater.get(this);
            int iA = hVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                h hVarC = hVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarC) && atomicReferenceFieldUpdater.get(this) == hVar) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6499a;
            h hVar = (h) atomicReferenceFieldUpdater.get(this);
            if (hVar.b()) {
                return;
            }
            h hVarC = hVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarC) && atomicReferenceFieldUpdater.get(this) == hVar) {
            }
        }
    }

    public final int c() {
        h hVar = (h) f6499a.get(this);
        hVar.getClass();
        long j5 = h.f6502f.get(hVar);
        return (((int) ((j5 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j5))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6499a;
            h hVar = (h) atomicReferenceFieldUpdater.get(this);
            Object objD = hVar.d();
            if (objD != h.f6503g) {
                return objD;
            }
            h hVarC = hVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, hVar, hVarC) && atomicReferenceFieldUpdater.get(this) == hVar) {
            }
        }
    }
}
