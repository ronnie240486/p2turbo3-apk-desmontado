package p065l3;

import com.bumptech.glide.f;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I extends s0 implements ListIterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9289p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f9290r;

    public I(K k5, int i) {
        int size = k5.size();
        f.l(i, size);
        this.f9289p = size;
        this.q = i;
        this.f9290r = k5;
    }

    public final Object a(int i) {
        return this.f9290r.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.q < this.f9289p;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.q > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.q;
        this.q = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.q;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.q - 1;
        this.q = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.q - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
