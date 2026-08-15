package D4;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends C4.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f1009s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f1010p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1011r;

    static {
        c cVar = new c(0);
        cVar.f1011r = true;
        f1009s = cVar;
    }

    public c(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f1010p = new Object[i];
    }

    @Override // C4.f
    public final int a() {
        return this.q;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i = this.q;
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.f1010p[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        P4.e.f(collection, "elements");
        f();
        int size = collection.size();
        d(this.q, collection, size);
        return size > 0;
    }

    @Override // C4.f
    public final Object b(int i) {
        f();
        int i5 = this.q;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return h(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.q);
    }

    public final void d(int i, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        g(i, i5);
        Iterator it = collection.iterator();
        for (int i6 = 0; i6 < i5; i6++) {
            this.f1010p[i + i6] = it.next();
        }
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.f1010p[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f1010p;
            int i = this.q;
            if (i == list.size()) {
                for (int i5 = 0; i5 < i; i5++) {
                    if (P4.e.a(objArr[i5], list.get(i5))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.f1011r) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i, int i5) {
        int i6 = this.q + i5;
        if (i6 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f1010p;
        if (i6 > objArr.length) {
            int length = objArr.length;
            int i7 = length + (length >> 1);
            if (i7 - i6 < 0) {
                i7 = i6;
            }
            if (i7 - 2147483639 > 0) {
                i7 = i6 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i7);
            P4.e.e(objArrCopyOf, "copyOf(...)");
            this.f1010p = objArrCopyOf;
        }
        Object[] objArr2 = this.f1010p;
        C4.j.Q(i + i5, i, this.q, objArr2, objArr2);
        this.q += i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i5 = this.q;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return this.f1010p[i];
    }

    public final Object h(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f1010p;
        Object obj = objArr[i];
        C4.j.Q(i, i + 1, this.q, objArr, objArr);
        Object[] objArr2 = this.f1010p;
        int i5 = this.q - 1;
        P4.e.f(objArr2, "<this>");
        objArr2[i5] = null;
        this.q--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f1010p;
        int i = this.q;
        int iHashCode = 1;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f1010p;
        C4.j.Q(i, i + i5, this.q, objArr, objArr);
        Object[] objArr2 = this.f1010p;
        int i6 = this.q;
        p061k4.a.I(objArr2, i6 - i5, i6);
        this.q -= i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.q; i++) {
            if (P4.e.a(this.f1010p[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.q == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i5, Collection collection, boolean z5) {
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = i + i6;
            if (collection.contains(this.f1010p[i8]) == z5) {
                Object[] objArr = this.f1010p;
                i6++;
                objArr[i7 + i] = objArr[i8];
                i7++;
            } else {
                i6++;
            }
        }
        int i9 = i5 - i7;
        Object[] objArr2 = this.f1010p;
        C4.j.Q(i + i7, i5 + i, this.q, objArr2, objArr2);
        Object[] objArr3 = this.f1010p;
        int i10 = this.q;
        p061k4.a.I(objArr3, i10 - i9, i10);
        if (i9 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.q -= i9;
        return i9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.q - 1; i >= 0; i--) {
            if (P4.e.a(this.f1010p[i], obj)) {
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
        f();
        return j(0, this.q, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        P4.e.f(collection, "elements");
        f();
        return j(0, this.q, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        f();
        int i5 = this.q;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        Object[] objArr = this.f1010p;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i5) {
        com.bumptech.glide.d.i(i, i5, this.q);
        return new b(this.f1010p, i, i5 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        P4.e.f(objArr, "array");
        int length = objArr.length;
        int i = this.q;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f1010p, 0, i, objArr.getClass());
            P4.e.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        C4.j.Q(0, 0, i, this.f1010p, objArr);
        int i5 = this.q;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return p061k4.a.a(this.f1010p, 0, this.q, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i5 = this.q;
        if (i < 0 || i > i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return new a(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        P4.e.f(collection, "elements");
        f();
        int i5 = this.q;
        if (i >= 0 && i <= i5) {
            int size = collection.size();
            d(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        f();
        int i5 = this.q;
        if (i >= 0 && i <= i5) {
            ((AbstractList) this).modCount++;
            g(i, 1);
            this.f1010p[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return C4.j.S(this.f1010p, 0, this.q);
    }
}
