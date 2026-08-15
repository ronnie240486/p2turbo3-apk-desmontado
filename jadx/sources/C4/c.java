package C4;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b implements ListIterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f888s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i) {
        super(0, eVar);
        this.f888s = eVar;
        int iA = eVar.a();
        if (i < 0 || i > iA) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, iA));
        }
        this.q = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.q > 0;
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
        return this.f888s.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.q - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
