package p065l3;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import p060k3.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends n0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f9373p).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f9373p.iterator();
        it.getClass();
        g gVar = this.q;
        gVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (gVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new o0(((SortedSet) this.f9373p).headSet(obj), this.q);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f9373p;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.q.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new o0(((SortedSet) this.f9373p).subSet(obj, obj2), this.q);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new o0(((SortedSet) this.f9373p).tailSet(obj), this.q);
    }
}
