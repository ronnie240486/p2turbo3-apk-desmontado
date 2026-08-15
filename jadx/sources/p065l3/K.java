package p065l3;

import B.d;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class K extends F implements List, RandomAccess {
    public static final I q = new I(e0.f9335t, 0);

    public static e0 h(int i, Object[] objArr) {
        return i == 0 ? e0.f9335t : new e0(i, objArr);
    }

    public static H i() {
        return new H();
    }

    public static K j(Collection collection) {
        if (!(collection instanceof F)) {
            Object[] array = collection.toArray();
            r.c(array.length, array);
            return h(array.length, array);
        }
        K kA = ((F) collection).a();
        if (!kA.f()) {
            return kA;
        }
        Object[] array2 = kA.toArray(F.f9287p);
        return h(array2.length, array2);
    }

    public static e0 k(Object[] objArr) {
        if (objArr.length == 0) {
            return e0.f9335t;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        r.c(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static e0 m(Long l5, Long l6, Long l7, Long l8, Long l9) {
        Object[] objArr = {l5, l6, l7, l8, l9};
        r.c(5, objArr);
        return h(5, objArr);
    }

    public static e0 n(Object obj) {
        Object[] objArr = {obj};
        r.c(1, objArr);
        return h(1, objArr);
    }

    public static e0 o(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        r.c(2, objArr);
        return h(2, objArr);
    }

    public static e0 p(c0 c0Var, Collection collection) {
        c0Var.getClass();
        if (!d.q(collection)) {
            Iterator it = collection.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        r.c(array.length, array);
        Arrays.sort(array, c0Var);
        return h(array.length, array);
    }

    @Override // p065l3.F
    public final K a() {
        return this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p065l3.F
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i + i5] = get(i5);
        }
        return i + size;
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && e.r(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (e.r(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p065l3.F
    /* JADX INFO: renamed from: g */
    public final s0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i5 = 0; i5 < size; i5++) {
            i = ~(~(get(i5).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final I listIterator(int i) {
        f.l(i, size());
        return isEmpty() ? q : new I(this, i);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public K subList(int i, int i5) {
        f.m(i, i5, size());
        int i6 = i5 - i;
        if (i6 == size()) {
            return this;
        }
        return i6 == 0 ? e0.f9335t : new J(this, i, i6);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }
}
