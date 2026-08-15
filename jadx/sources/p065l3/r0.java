package p065l3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Iterator f9379p;

    public r0(Iterator it) {
        it.getClass();
        this.f9379p = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9379p.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f9379p.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f9379p.remove();
    }
}
