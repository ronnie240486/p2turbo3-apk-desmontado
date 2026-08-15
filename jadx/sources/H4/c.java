package H4;

import F4.g;
import X4.k;
import X4.y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    private final g _context;
    private transient F4.b intercepted;

    public c(F4.b bVar, g gVar) {
        super(bVar);
        this._context = gVar;
    }

    @Override // F4.b
    public g getContext() {
        g gVar = this._context;
        P4.e.c(gVar);
        return gVar;
    }

    public final F4.b intercepted() {
        F4.b bVar = this.intercepted;
        if (bVar != null) {
            return bVar;
        }
        F4.d dVar = (F4.d) getContext().o(F4.c.f1385p);
        F4.b cVar = dVar != null ? new b5.c((k) dVar, this) : this;
        this.intercepted = cVar;
        return cVar;
    }

    @Override // H4.a
    public void releaseIntercepted() {
        F4.b bVar = this.intercepted;
        if (bVar != null && bVar != this) {
            F4.e eVarO = getContext().o(F4.c.f1385p);
            P4.e.c(eVarO);
            b5.c cVar = (b5.c) bVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b5.c.f6486w;
            while (atomicReferenceFieldUpdater.get(cVar) == b5.d.f6492b) {
            }
            Object obj = atomicReferenceFieldUpdater.get(cVar);
            X4.e eVar = obj instanceof X4.e ? (X4.e) obj : null;
            if (eVar != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = X4.e.f4322w;
                if (((y) atomicReferenceFieldUpdater2.get(eVar)) != null) {
                    atomicReferenceFieldUpdater2.set(eVar, y.f4349a);
                }
            }
        }
        this.intercepted = b.f1643p;
    }
}
