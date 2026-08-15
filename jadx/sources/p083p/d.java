package p083p;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f10961p;
    public boolean q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f10962r;

    public d(f fVar) {
        this.f10962r = fVar;
    }

    @Override // p083p.e
    public final void a(c cVar) {
        c cVar2 = this.f10961p;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f10960s;
            this.f10961p = cVar3;
            this.q = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.q) {
            return this.f10962r.f10963p != null;
        }
        c cVar = this.f10961p;
        return (cVar == null || cVar.f10959r == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.q) {
            this.q = false;
            this.f10961p = this.f10962r.f10963p;
        } else {
            c cVar = this.f10961p;
            this.f10961p = cVar != null ? cVar.f10959r : null;
        }
        return this.f10961p;
    }
}
