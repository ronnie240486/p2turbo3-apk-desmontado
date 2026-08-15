package D4;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends C4.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f1005p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f1007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f1008t;

    public b(Object[] objArr, int i, int i5, b bVar, c cVar) {
        P4.e.f(objArr, "backing");
        P4.e.f(cVar, "root");
        this.f1005p = objArr;
        this.q = i;
        this.f1006r = i5;
        this.f1007s = bVar;
        this.f1008t = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // C4.f
    public final int a() {
        f();
        return this.f1006r;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.q + this.f1006r, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        P4.e.f(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.q + this.f1006r, collection, size);
        return size > 0;
    }

    @Override // C4.f
    public final Object b(int i) {
        g();
        f();
        int i5 = this.f1006r;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return h(this.q + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.q, this.f1006r);
    }

    public final void d(int i, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        c cVar = this.f1008t;
        b bVar = this.f1007s;
        if (bVar != null) {
            bVar.d(i, collection, i5);
        } else {
            c cVar2 = c.f1009s;
            cVar.d(i, collection, i5);
        }
        this.f1005p = cVar.f1010p;
        this.f1006r += i5;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f1008t;
        b bVar = this.f1007s;
        if (bVar != null) {
            bVar.e(i, obj);
        } else {
            c cVar2 = c.f1009s;
            cVar.e(i, obj);
        }
        this.f1005p = cVar.f1010p;
        this.f1006r++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f1005p;
            int i = this.f1006r;
            if (i == list.size()) {
                for (int i5 = 0; i5 < i; i5++) {
                    if (P4.e.a(objArr[this.q + i5], list.get(i5))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (((AbstractList) this.f1008t).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (this.f1008t.f1011r) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f();
        int i5 = this.f1006r;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return this.f1005p[this.q + i];
    }

    public final Object h(int i) {
        Object objH;
        ((AbstractList) this).modCount++;
        b bVar = this.f1007s;
        if (bVar != null) {
            objH = bVar.h(i);
        } else {
            c cVar = c.f1009s;
            objH = this.f1008t.h(i);
        }
        this.f1006r--;
        return objH;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        f();
        Object[] objArr = this.f1005p;
        int i = this.f1006r;
        int iHashCode = 1;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[this.q + i5];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f1007s;
        if (bVar != null) {
            bVar.i(i, i5);
        } else {
            c cVar = c.f1009s;
            this.f1008t.i(i, i5);
        }
        this.f1006r -= i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i = 0; i < this.f1006r; i++) {
            if (P4.e.a(this.f1005p[this.q + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        return this.f1006r == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i5, Collection collection, boolean z5) {
        int iJ;
        b bVar = this.f1007s;
        if (bVar != null) {
            iJ = bVar.j(i, i5, collection, z5);
        } else {
            c cVar = c.f1009s;
            iJ = this.f1008t.j(i, i5, collection, z5);
        }
        if (iJ > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f1006r -= iJ;
        return iJ;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i = this.f1006r - 1; i >= 0; i--) {
            if (P4.e.a(this.f1005p[this.q + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        P4.e.f(collection, "elements");
        g();
        f();
        return j(this.q, this.f1006r, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        P4.e.f(collection, "elements");
        g();
        f();
        return j(this.q, this.f1006r, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        f();
        int i5 = this.f1006r;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        Object[] objArr = this.f1005p;
        int i6 = this.q;
        Object obj2 = objArr[i6 + i];
        objArr[i6 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i5) {
        com.bumptech.glide.d.i(i, i5, this.f1006r);
        return new b(this.f1005p, this.q + i, i5 - i, this, this.f1008t);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        P4.e.f(objArr, "array");
        f();
        int length = objArr.length;
        int i = this.f1006r;
        int i5 = this.q;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1005p, i5, i + i5, objArr.getClass());
            P4.e.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        C4.j.Q(0, i5, i + i5, this.f1005p, objArr);
        int i6 = this.f1006r;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return p061k4.a.a(this.f1005p, this.q, this.f1006r, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f();
        int i5 = this.f1006r;
        if (i < 0 || i > i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        f();
        int i5 = this.f1006r;
        if (i >= 0 && i <= i5) {
            e(this.q + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        P4.e.f(collection, "elements");
        g();
        f();
        int i5 = this.f1006r;
        if (i >= 0 && i <= i5) {
            int size = collection.size();
            d(this.q + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f1005p;
        int i = this.f1006r;
        int i5 = this.q;
        return C4.j.S(objArr, i5, i + i5);
    }
}
