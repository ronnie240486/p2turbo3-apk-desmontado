package p065l3;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;
import p060k3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f9310p;
    public final e q;

    public X(List list, e eVar) {
        list.getClass();
        this.f9310p = list;
        this.q = eVar;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new V(this, this.f9310p.listIterator(i), 1);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i5) {
        this.f9310p.subList(i, i5).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9310p.size();
    }
}
