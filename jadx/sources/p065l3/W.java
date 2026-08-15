package p065l3;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p060k3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f9309p;
    public final e q;

    public W(List list, e eVar) {
        list.getClass();
        this.f9309p = list;
        this.q = eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.q.apply(this.f9309p.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f9309p.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new V(this, this.f9309p.listIterator(i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.q.apply(this.f9309p.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i5) {
        this.f9309p.subList(i, i5).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9309p.size();
    }
}
