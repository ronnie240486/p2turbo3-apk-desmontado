package p065l3;

import com.bumptech.glide.f;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import p060k3.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f9373p;
    public final g q;

    public n0(Set set, g gVar) {
        this.f9373p = set;
        this.q = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.q.apply(obj)) {
            return this.f9373p.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.q.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f9373p.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f9373p;
        boolean z5 = set instanceof RandomAccess;
        g gVar = this.q;
        if (!z5 || !(set instanceof List)) {
            Iterator it = set.iterator();
            gVar.getClass();
            while (it.hasNext()) {
                if (gVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        gVar.getClass();
        int i = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            Object obj = list.get(i5);
            if (!gVar.apply(obj)) {
                if (i5 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        r.r(list, gVar, i, i5);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        r.r(list, gVar, i, i5);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f9373p;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.q.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return r.i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return r.m(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f9373p.iterator();
        g gVar = this.q;
        f.k(gVar, "predicate");
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (gVar.apply(it.next())) {
                break;
            }
            i++;
        }
        return true ^ (i != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f9373p.iterator();
        it.getClass();
        g gVar = this.q;
        gVar.getClass();
        return new S(it, gVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f9373p.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f9373p.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.q.apply(next) && collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f9373p.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.q.apply(next) && !collection.contains(next)) {
                it.remove();
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f9373p.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.q.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            S s5 = (S) it;
            if (!s5.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(s5.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            S s5 = (S) it;
            if (s5.hasNext()) {
                arrayList.add(s5.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
