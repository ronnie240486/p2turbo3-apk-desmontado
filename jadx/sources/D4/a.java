package D4;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ListIterator, Q4.a {
    public int q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1003s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C4.f f1004t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1001p = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1002r = -1;

    public a(c cVar, int i) {
        this.f1004t = cVar;
        this.q = i;
        this.f1003s = ((AbstractList) cVar).modCount;
    }

    public void a() {
        if (((AbstractList) ((b) this.f1004t).f1008t).modCount != this.f1003s) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f1001p) {
            case 0:
                a();
                b bVar = (b) this.f1004t;
                int i = this.q;
                this.q = i + 1;
                bVar.add(i, obj);
                this.f1002r = -1;
                this.f1003s = ((AbstractList) bVar).modCount;
                break;
            default:
                b();
                c cVar = (c) this.f1004t;
                int i5 = this.q;
                this.q = i5 + 1;
                cVar.add(i5, obj);
                this.f1002r = -1;
                this.f1003s = ((AbstractList) cVar).modCount;
                break;
        }
    }

    public void b() {
        if (((AbstractList) ((c) this.f1004t)).modCount != this.f1003s) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1001p) {
            case 0:
                return this.q < ((b) this.f1004t).f1006r;
            default:
                return this.q < ((c) this.f1004t).q;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1001p) {
            case 0:
                return this.q > 0;
            default:
                return this.q > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1001p) {
            case 0:
                a();
                int i = this.q;
                b bVar = (b) this.f1004t;
                if (i >= bVar.f1006r) {
                    throw new NoSuchElementException();
                }
                this.q = i + 1;
                this.f1002r = i;
                return bVar.f1005p[bVar.q + i];
            default:
                b();
                int i5 = this.q;
                c cVar = (c) this.f1004t;
                if (i5 >= cVar.q) {
                    throw new NoSuchElementException();
                }
                this.q = i5 + 1;
                this.f1002r = i5;
                return cVar.f1010p[i5];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1001p) {
            case 0:
                break;
        }
        return this.q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1001p) {
            case 0:
                a();
                int i = this.q;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i5 = i - 1;
                this.q = i5;
                this.f1002r = i5;
                b bVar = (b) this.f1004t;
                return bVar.f1005p[bVar.q + i5];
            default:
                b();
                int i6 = this.q;
                if (i6 <= 0) {
                    throw new NoSuchElementException();
                }
                int i7 = i6 - 1;
                this.q = i7;
                this.f1002r = i7;
                return ((c) this.f1004t).f1010p[i7];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f1001p) {
            case 0:
                i = this.q;
                break;
            default:
                i = this.q;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f1001p) {
            case 0:
                b bVar = (b) this.f1004t;
                a();
                int i = this.f1002r;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.b(i);
                this.q = this.f1002r;
                this.f1002r = -1;
                this.f1003s = ((AbstractList) bVar).modCount;
                return;
            default:
                c cVar = (c) this.f1004t;
                b();
                int i5 = this.f1002r;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.b(i5);
                this.q = this.f1002r;
                this.f1002r = -1;
                this.f1003s = ((AbstractList) cVar).modCount;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1001p) {
            case 0:
                a();
                int i = this.f1002r;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f1004t).set(i, obj);
                return;
            default:
                b();
                int i5 = this.f1002r;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f1004t).set(i5, obj);
                return;
        }
    }

    public a(b bVar, int i) {
        this.f1004t = bVar;
        this.q = i;
        this.f1003s = ((AbstractList) bVar).modCount;
    }
}
