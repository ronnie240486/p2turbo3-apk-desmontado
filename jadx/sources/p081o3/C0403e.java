package p081o3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p061k4.a;

/* JADX INFO: renamed from: o3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0403e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10931f;

    public C0403e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f10927b = atomicReferenceFieldUpdater;
        this.f10928c = atomicReferenceFieldUpdater2;
        this.f10929d = atomicReferenceFieldUpdater3;
        this.f10930e = atomicReferenceFieldUpdater4;
        this.f10931f = atomicReferenceFieldUpdater5;
    }

    @Override // p061k4.a
    public final void E(o oVar, o oVar2) {
        this.f10928c.lazySet(oVar, oVar2);
    }

    @Override // p061k4.a
    public final void F(o oVar, Thread thread) {
        this.f10927b.lazySet(oVar, thread);
    }

    @Override // p061k4.a
    public final boolean d(p pVar, C0402d c0402d, C0402d c0402d2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10930e;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, c0402d, c0402d2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == c0402d);
        return false;
    }

    @Override // p061k4.a
    public final boolean e(p pVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10931f;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == obj);
        return false;
    }

    @Override // p061k4.a
    public final boolean f(p pVar, o oVar, o oVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10929d;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, oVar, oVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == oVar);
        return false;
    }

    @Override // p061k4.a
    public final C0402d p(p pVar) {
        return (C0402d) this.f10930e.getAndSet(pVar, C0402d.f10923d);
    }

    @Override // p061k4.a
    public final o q(p pVar) {
        return (o) this.f10929d.getAndSet(pVar, o.f10939c);
    }
}
