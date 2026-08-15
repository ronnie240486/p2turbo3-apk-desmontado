package p106t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Collection {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f11506p;

    public d(e eVar) {
        this.f11506p = eVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f11506p.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11506p.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f11506p.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f11506p, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f11506p;
        int iA = eVar.a(obj);
        if (iA < 0) {
            return false;
        }
        eVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        e eVar = this.f11506p;
        int i = eVar.f11518r;
        int i5 = 0;
        boolean z5 = false;
        while (i5 < i) {
            if (collection.contains(eVar.j(i5))) {
                eVar.h(i5);
                i5--;
                i--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f11506p;
        int i = eVar.f11518r;
        int i5 = 0;
        boolean z5 = false;
        while (i5 < i) {
            if (!collection.contains(eVar.j(i5))) {
                eVar.h(i5);
                i5--;
                i--;
                z5 = true;
            }
            i5++;
        }
        return z5;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f11506p.f11518r;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f11506p;
        int i = eVar.f11518r;
        Object[] objArr = new Object[i];
        for (int i5 = 0; i5 < i; i5++) {
            objArr[i5] = eVar.j(i5);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f11506p;
        int i = eVar.f11518r;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i5 = 0; i5 < i; i5++) {
            objArr[i5] = eVar.j(i5);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
