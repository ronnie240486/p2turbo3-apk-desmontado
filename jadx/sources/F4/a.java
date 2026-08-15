package F4;

import O4.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f1384p;

    public a(f fVar) {
        this.f1384p = fVar;
    }

    @Override // F4.g
    public e o(f fVar) {
        if (P4.e.a(this.f1384p, fVar)) {
            return this;
        }
        return null;
    }

    @Override // F4.g
    public final Object v(Object obj, p pVar) {
        return pVar.a(obj, this);
    }
}
