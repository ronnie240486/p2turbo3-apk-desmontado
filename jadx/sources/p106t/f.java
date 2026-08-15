package p106t;

import C4.j;
import C4.k;
import P4.e;
import Q4.a;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f11510p = p111u.a.f11958a;
    public Object[] q = p111u.a.f11960c;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11511r;

    public final Object a(int i) {
        int i5 = this.f11511r;
        Object[] objArr = this.q;
        Object obj = objArr[i];
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i6 = i5 - 1;
        int[] iArr = this.f11510p;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i < i6) {
                int i7 = i + 1;
                j.P(i, i7, i5, iArr, iArr);
                Object[] objArr2 = this.q;
                j.Q(i, i7, i5, objArr2, objArr2);
            }
            this.q[i6] = null;
        } else {
            int i8 = i5 > 8 ? i5 + (i5 >> 1) : 8;
            int[] iArr2 = new int[i8];
            this.f11510p = iArr2;
            this.q = new Object[i8];
            if (i > 0) {
                j.P(0, 0, i, iArr, iArr2);
                j.R(0, i, 6, objArr, this.q);
            }
            if (i < i6) {
                int i9 = i + 1;
                j.P(i, i9, i5, iArr, this.f11510p);
                j.Q(i, i9, i5, objArr, this.q);
            }
        }
        if (i5 != this.f11511r) {
            throw new ConcurrentModificationException();
        }
        this.f11511r = i6;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iA;
        int i5 = this.f11511r;
        if (obj == null) {
            iA = h.a(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iA = h.a(this, obj, iHashCode);
        }
        if (iA >= 0) {
            return false;
        }
        int i6 = ~iA;
        int[] iArr = this.f11510p;
        if (i5 >= iArr.length) {
            int i7 = 8;
            if (i5 >= 8) {
                i7 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i7 = 4;
            }
            Object[] objArr = this.q;
            int[] iArr2 = new int[i7];
            this.f11510p = iArr2;
            this.q = new Object[i7];
            if (i5 != this.f11511r) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                j.P(0, 0, iArr.length, iArr, iArr2);
                j.R(0, objArr.length, 6, objArr, this.q);
            }
        }
        if (i6 < i5) {
            int[] iArr3 = this.f11510p;
            int i8 = i6 + 1;
            j.P(i8, i6, i5, iArr3, iArr3);
            Object[] objArr2 = this.q;
            j.Q(i8, i6, i5, objArr2, objArr2);
        }
        int i9 = this.f11511r;
        if (i5 == i9) {
            int[] iArr4 = this.f11510p;
            if (i6 < iArr4.length) {
                iArr4[i6] = i;
                this.q[i6] = obj;
                this.f11511r = i9 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        e.f(collection, "elements");
        int size = collection.size() + this.f11511r;
        int i = this.f11511r;
        int[] iArr = this.f11510p;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.q;
            int[] iArr2 = new int[size];
            this.f11510p = iArr2;
            this.q = new Object[size];
            if (i > 0) {
                j.P(0, 0, i, iArr, iArr2);
                j.R(0, this.f11511r, 6, objArr, this.q);
            }
        }
        if (this.f11511r != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f11511r != 0) {
            this.f11510p = p111u.a.f11958a;
            this.q = p111u.a.f11960c;
            this.f11511r = 0;
        }
        if (this.f11511r != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? h.a(this, null, 0) : h.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        e.f(collection, "elements");
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
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f11511r != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f11511r;
            for (int i5 = 0; i5 < i; i5++) {
                if (!((Set) obj).contains(this.q[i5])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f11510p;
        int i = this.f11511r;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            i5 += iArr[i6];
        }
        return i5;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f11511r <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iA = obj == null ? h.a(this, null, 0) : h.a(this, obj, obj.hashCode());
        if (iA < 0) {
            return false;
        }
        a(iA);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        e.f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        e.f(collection, "elements");
        boolean z5 = false;
        for (int i = this.f11511r - 1; -1 < i; i--) {
            if (!k.V(collection, this.q[i])) {
                a(i);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f11511r;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return j.S(this.q, 0, this.f11511r);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11511r * 14);
        sb.append('{');
        int i = this.f11511r;
        for (int i5 = 0; i5 < i; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = this.q[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        e.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        e.f(objArr, "array");
        int i = this.f11511r;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        j.Q(0, 0, this.f11511r, this.q, objArr);
        return objArr;
    }
}
