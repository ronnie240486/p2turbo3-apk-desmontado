package p083p;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f10956p;
    public c q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f10957r;

    public b(c cVar, c cVar2, int i) {
        this.f10957r = i;
        this.f10956p = cVar2;
        this.q = cVar;
    }

    @Override // p083p.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f10956p == cVar && cVar == this.q) {
            this.q = null;
            this.f10956p = null;
        }
        c cVar3 = this.f10956p;
        if (cVar3 == cVar) {
            switch (this.f10957r) {
                case 0:
                    cVar2 = cVar3.f10960s;
                    break;
                default:
                    cVar2 = cVar3.f10959r;
                    break;
            }
            this.f10956p = cVar2;
        }
        c cVar4 = this.q;
        if (cVar4 == cVar) {
            c cVar5 = this.f10956p;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.q = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f10957r) {
            case 0:
                return cVar.f10959r;
            default:
                return cVar.f10960s;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.q != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.q;
        c cVar2 = this.f10956p;
        this.q = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
