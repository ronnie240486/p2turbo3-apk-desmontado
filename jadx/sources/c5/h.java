package c5;

import X4.x;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends x {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f6667r;

    @Override // X4.k
    public final void L(F4.g gVar, Runnable runnable) {
        c cVar = this.f6667r;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f6653w;
        cVar.v(runnable, k.f6676g);
    }
}
