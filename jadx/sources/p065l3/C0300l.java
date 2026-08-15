package p065l3;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: l3.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0300l extends AbstractCollection implements List {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f9365p;
    public Collection q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0300l f9366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Collection f9367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a0 f9368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f9369u;

    public C0300l(a0 a0Var, Object obj, List list, C0300l c0300l) {
        this.f9369u = a0Var;
        this.f9368t = a0Var;
        this.f9365p = obj;
        this.q = list;
        this.f9366r = c0300l;
        this.f9367s = c0300l == null ? null : c0300l.q;
    }

    public final void a() {
        C0300l c0300l = this.f9366r;
        if (c0300l != null) {
            c0300l.a();
        } else {
            this.f9368t.f9316s.put(this.f9365p, this.q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.q.isEmpty();
        boolean zAdd = this.q.add(obj);
        if (zAdd) {
            this.f9368t.f9317t++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.q.addAll(collection);
        if (zAddAll) {
            this.f9368t.f9317t += this.q.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        C0300l c0300l = this.f9366r;
        if (c0300l != null) {
            c0300l.b();
            if (c0300l.q != this.f9367s) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.q.isEmpty() || (collection = (Collection) this.f9368t.f9316s.get(this.f9365p)) == null) {
                return;
            }
            this.q = collection;
        }
    }

    public final void c() {
        C0300l c0300l = this.f9366r;
        if (c0300l != null) {
            c0300l.c();
        } else if (this.q.isEmpty()) {
            this.f9368t.f9316s.remove(this.f9365p);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.q.clear();
        this.f9368t.f9317t -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.q.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.q.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.q.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.q).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.q.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.q).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new C0291c(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.q).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new C0299k(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.q.remove(obj);
        if (zRemove) {
            this.f9368t.f9317t--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.q.removeAll(collection);
        if (zRemoveAll) {
            this.f9368t.f9317t += this.q.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.q.retainAll(collection);
        if (zRetainAll) {
            this.f9368t.f9317t += this.q.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.q).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.q.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i5) {
        b();
        List listSubList = ((List) this.q).subList(i, i5);
        C0300l c0300l = this.f9366r;
        if (c0300l == null) {
            c0300l = this;
        }
        boolean z5 = listSubList instanceof RandomAccess;
        a0 a0Var = this.f9369u;
        Object obj = this.f9365p;
        return z5 ? new C0296h(a0Var, obj, listSubList, c0300l) : new C0300l(a0Var, obj, listSubList, c0300l);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.q.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new C0299k(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.q).remove(i);
        this.f9369u.f9317t--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.q.isEmpty();
        ((List) this.q).add(i, obj);
        this.f9369u.f9317t++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.q).addAll(i, collection);
        if (zAddAll) {
            this.f9369u.f9317t += this.q.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
