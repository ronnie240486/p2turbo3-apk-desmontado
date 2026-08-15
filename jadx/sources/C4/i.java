package C4;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object[] f892s = new Object[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f893p;
    public Object[] q = f892s;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f894r;

    @Override // C4.f
    public final int a() {
        return this.f894r;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i5 = this.f894r;
        if (i < 0 || i > i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        if (i == i5) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        i();
        d(this.f894r + 1);
        int iH = h(this.f893p + i);
        int i6 = this.f894r;
        if (i < ((i6 + 1) >> 1)) {
            if (iH == 0) {
                Object[] objArr = this.q;
                P4.e.f(objArr, "<this>");
                iH = objArr.length;
            }
            int i7 = iH - 1;
            int i8 = this.f893p;
            if (i8 == 0) {
                Object[] objArr2 = this.q;
                P4.e.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i8 - 1;
            }
            int i9 = this.f893p;
            if (i7 >= i9) {
                Object[] objArr3 = this.q;
                objArr3[length] = objArr3[i9];
                j.Q(i9, i9 + 1, i7 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.q;
                j.Q(i9 - 1, i9, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.q;
                objArr5[objArr5.length - 1] = objArr5[0];
                j.Q(0, 1, i7 + 1, objArr5, objArr5);
            }
            this.q[i7] = obj;
            this.f893p = length;
        } else {
            int iH2 = h(i6 + this.f893p);
            if (iH < iH2) {
                Object[] objArr6 = this.q;
                j.Q(iH + 1, iH, iH2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.q;
                j.Q(1, 0, iH2, objArr7, objArr7);
                Object[] objArr8 = this.q;
                objArr8[0] = objArr8[objArr8.length - 1];
                j.Q(iH + 1, iH, objArr8.length - 1, objArr8, objArr8);
            }
            this.q[iH] = obj;
        }
        this.f894r++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        P4.e.f(collection, "elements");
        int i5 = this.f894r;
        if (i < 0 || i > i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f894r) {
            return addAll(collection);
        }
        i();
        d(collection.size() + this.f894r);
        int iH = h(this.f894r + this.f893p);
        int iH2 = h(this.f893p + i);
        int size = collection.size();
        if (i >= ((this.f894r + 1) >> 1)) {
            int i6 = iH2 + size;
            if (iH2 < iH) {
                int i7 = size + iH;
                Object[] objArr = this.q;
                if (i7 <= objArr.length) {
                    j.Q(i6, iH2, iH, objArr, objArr);
                } else if (i6 >= objArr.length) {
                    j.Q(i6 - objArr.length, iH2, iH, objArr, objArr);
                } else {
                    int length = iH - (i7 - objArr.length);
                    j.Q(0, length, iH, objArr, objArr);
                    Object[] objArr2 = this.q;
                    j.Q(i6, iH2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.q;
                j.Q(size, 0, iH, objArr3, objArr3);
                Object[] objArr4 = this.q;
                if (i6 >= objArr4.length) {
                    j.Q(i6 - objArr4.length, iH2, objArr4.length, objArr4, objArr4);
                } else {
                    j.Q(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.q;
                    j.Q(i6, iH2, objArr5.length - size, objArr5, objArr5);
                }
            }
            c(iH2, collection);
            return true;
        }
        int i8 = this.f893p;
        int length2 = i8 - size;
        if (iH2 < i8) {
            Object[] objArr6 = this.q;
            j.Q(length2, i8, objArr6.length, objArr6, objArr6);
            if (size >= iH2) {
                Object[] objArr7 = this.q;
                j.Q(objArr7.length - size, 0, iH2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.q;
                j.Q(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.q;
                j.Q(0, size, iH2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.q;
            j.Q(length2, i8, iH2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.q;
            length2 += objArr11.length;
            int i9 = iH2 - i8;
            int length3 = objArr11.length - length2;
            if (length3 >= i9) {
                j.Q(length2, i8, iH2, objArr11, objArr11);
            } else {
                j.Q(length2, i8, i8 + length3, objArr11, objArr11);
                Object[] objArr12 = this.q;
                j.Q(0, this.f893p + length3, iH2, objArr12, objArr12);
            }
        }
        this.f893p = length2;
        c(f(iH2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        i();
        d(this.f894r + 1);
        int length = this.f893p;
        if (length == 0) {
            Object[] objArr = this.q;
            P4.e.f(objArr, "<this>");
            length = objArr.length;
        }
        int i = length - 1;
        this.f893p = i;
        this.q[i] = obj;
        this.f894r++;
    }

    public final void addLast(Object obj) {
        i();
        d(a() + 1);
        this.q[h(a() + this.f893p)] = obj;
        this.f894r = a() + 1;
    }

    @Override // C4.f
    public final Object b(int i) {
        int i5 = this.f894r;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        if (i == l.R(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        i();
        int iH = h(this.f893p + i);
        Object[] objArr = this.q;
        Object obj = objArr[iH];
        if (i < (this.f894r >> 1)) {
            int i6 = this.f893p;
            if (iH >= i6) {
                j.Q(i6 + 1, i6, iH, objArr, objArr);
            } else {
                j.Q(1, 0, iH, objArr, objArr);
                Object[] objArr2 = this.q;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i7 = this.f893p;
                j.Q(i7 + 1, i7, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.q;
            int i8 = this.f893p;
            objArr3[i8] = null;
            this.f893p = e(i8);
        } else {
            int iH2 = h(l.R(this) + this.f893p);
            if (iH <= iH2) {
                Object[] objArr4 = this.q;
                j.Q(iH, iH + 1, iH2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.q;
                j.Q(iH, iH + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.q;
                objArr6[objArr6.length - 1] = objArr6[0];
                j.Q(0, 1, iH2 + 1, objArr6, objArr6);
            }
            this.q[iH2] = null;
        }
        this.f894r--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.q.length;
        while (i < length && it.hasNext()) {
            this.q[i] = it.next();
            i++;
        }
        int i5 = this.f893p;
        for (int i6 = 0; i6 < i5 && it.hasNext(); i6++) {
            this.q[i6] = it.next();
        }
        this.f894r = collection.size() + this.f894r;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.f893p, h(a() + this.f893p));
        }
        this.f893p = 0;
        this.f894r = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.q;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f892s) {
            if (i < 10) {
                i = 10;
            }
            this.q = new Object[i];
            return;
        }
        int length = objArr.length;
        int i5 = length + (length >> 1);
        if (i5 - i < 0) {
            i5 = i;
        }
        if (i5 - 2147483639 > 0) {
            i5 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i5];
        j.Q(0, this.f893p, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.q;
        int length2 = objArr3.length;
        int i6 = this.f893p;
        j.Q(length2 - i6, 0, i6, objArr3, objArr2);
        this.f893p = 0;
        this.q = objArr2;
    }

    public final int e(int i) {
        Object[] objArr = this.q;
        P4.e.f(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int f(int i) {
        return i < 0 ? i + this.q.length : i;
    }

    public final void g(int i, int i5) {
        if (i < i5) {
            j.T(this.q, i, i5);
            return;
        }
        Object[] objArr = this.q;
        j.T(objArr, i, objArr.length);
        j.T(this.q, 0, i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, iA));
        }
        return this.q[h(this.f893p + i)];
    }

    public final int h(int i) {
        Object[] objArr = this.q;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iH = h(a() + this.f893p);
        int length = this.f893p;
        if (length < iH) {
            while (length < iH) {
                if (P4.e.a(obj, this.q[length])) {
                    i = this.f893p;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iH) {
            return -1;
        }
        int length2 = this.q.length;
        while (length < length2) {
            if (P4.e.a(obj, this.q[length])) {
                i = this.f893p;
            } else {
                length++;
            }
        }
        for (int i5 = 0; i5 < iH; i5++) {
            if (P4.e.a(obj, this.q[i5])) {
                length = i5 + this.q.length;
                i = this.f893p;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iH = h(this.f894r + this.f893p);
        int i5 = this.f893p;
        if (i5 < iH) {
            length = iH - 1;
            if (i5 <= length) {
                while (!P4.e.a(obj, this.q[length])) {
                    if (length != i5) {
                        length--;
                    }
                }
                i = this.f893p;
                return length - i;
            }
            return -1;
        }
        if (i5 > iH) {
            for (int i6 = iH - 1; -1 < i6; i6--) {
                if (P4.e.a(obj, this.q[i6])) {
                    length = i6 + this.q.length;
                    i = this.f893p;
                    return length - i;
                }
            }
            Object[] objArr = this.q;
            P4.e.f(objArr, "<this>");
            length = objArr.length - 1;
            int i7 = this.f893p;
            if (i7 <= length) {
                while (!P4.e.a(obj, this.q[length])) {
                    if (length != i7) {
                        length--;
                    }
                }
                i = this.f893p;
                return length - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iH;
        P4.e.f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.q.length != 0) {
            int iH2 = h(this.f894r + this.f893p);
            int i = this.f893p;
            if (i < iH2) {
                iH = i;
                while (i < iH2) {
                    Object obj = this.q[i];
                    if (collection.contains(obj)) {
                        z5 = true;
                    } else {
                        this.q[iH] = obj;
                        iH++;
                    }
                    i++;
                }
                j.T(this.q, iH, iH2);
            } else {
                int length = this.q.length;
                boolean z6 = false;
                int i5 = i;
                while (i < length) {
                    Object[] objArr = this.q;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z6 = true;
                    } else {
                        this.q[i5] = obj2;
                        i5++;
                    }
                    i++;
                }
                iH = h(i5);
                for (int i6 = 0; i6 < iH2; i6++) {
                    Object[] objArr2 = this.q;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        z6 = true;
                    } else {
                        this.q[iH] = obj3;
                        iH = e(iH);
                    }
                }
                z5 = z6;
            }
            if (z5) {
                i();
                this.f894r = f(iH - this.f893p);
            }
        }
        return z5;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        Object[] objArr = this.q;
        int i = this.f893p;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f893p = e(i);
        this.f894r = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        int iH = h(l.R(this) + this.f893p);
        Object[] objArr = this.q;
        Object obj = objArr[iH];
        objArr[iH] = null;
        this.f894r = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i5) {
        com.bumptech.glide.d.i(i, i5, this.f894r);
        int i6 = i5 - i;
        if (i6 == 0) {
            return;
        }
        if (i6 == this.f894r) {
            clear();
            return;
        }
        if (i6 == 1) {
            b(i);
            return;
        }
        i();
        if (i < this.f894r - i5) {
            int iH = h((i - 1) + this.f893p);
            int iH2 = h((i5 - 1) + this.f893p);
            while (i > 0) {
                int i7 = iH + 1;
                int iMin = Math.min(i, Math.min(i7, iH2 + 1));
                Object[] objArr = this.q;
                int i8 = iH2 - iMin;
                int i9 = iH - iMin;
                j.Q(i8 + 1, i9 + 1, i7, objArr, objArr);
                iH = f(i9);
                iH2 = f(i8);
                i -= iMin;
            }
            int iH3 = h(this.f893p + i6);
            g(this.f893p, iH3);
            this.f893p = iH3;
        } else {
            int iH4 = h(this.f893p + i5);
            int iH5 = h(this.f893p + i);
            int i10 = this.f894r;
            while (true) {
                i10 -= i5;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.q;
                i5 = Math.min(i10, Math.min(objArr2.length - iH4, objArr2.length - iH5));
                Object[] objArr3 = this.q;
                int i11 = iH4 + i5;
                j.Q(iH5, iH4, i11, objArr3, objArr3);
                iH4 = h(i11);
                iH5 = h(iH5 + i5);
            }
            int iH6 = h(this.f894r + this.f893p);
            g(f(iH6 - i6), iH6);
        }
        this.f894r -= i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iH;
        P4.e.f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.q.length != 0) {
            int iH2 = h(this.f894r + this.f893p);
            int i = this.f893p;
            if (i < iH2) {
                iH = i;
                while (i < iH2) {
                    Object obj = this.q[i];
                    if (collection.contains(obj)) {
                        this.q[iH] = obj;
                        iH++;
                    } else {
                        z5 = true;
                    }
                    i++;
                }
                j.T(this.q, iH, iH2);
            } else {
                int length = this.q.length;
                boolean z6 = false;
                int i5 = i;
                while (i < length) {
                    Object[] objArr = this.q;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.q[i5] = obj2;
                        i5++;
                    } else {
                        z6 = true;
                    }
                    i++;
                }
                iH = h(i5);
                for (int i6 = 0; i6 < iH2; i6++) {
                    Object[] objArr2 = this.q;
                    Object obj3 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj3)) {
                        this.q[iH] = obj3;
                        iH = e(iH);
                    } else {
                        z6 = true;
                    }
                }
                z5 = z6;
            }
            if (z5) {
                i();
                this.f894r = f(iH - this.f893p);
            }
        }
        return z5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, iA));
        }
        int iH = h(this.f893p + i);
        Object[] objArr = this.q;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        P4.e.f(objArr, "array");
        int length = objArr.length;
        int i = this.f894r;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            P4.e.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iH = h(this.f894r + this.f893p);
        int i5 = this.f893p;
        if (i5 < iH) {
            j.R(i5, iH, 2, this.q, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.q;
            j.Q(0, this.f893p, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.q;
            j.Q(objArr3.length - this.f893p, 0, iH, objArr3, objArr);
        }
        int i6 = this.f894r;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        P4.e.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + a());
        c(h(a() + this.f893p), collection);
        return true;
    }
}
