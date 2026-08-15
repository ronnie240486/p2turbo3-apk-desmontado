package T4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3639p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3641s;

    public b(int i, int i5, int i6) {
        this.f3639p = i6;
        this.q = i5;
        boolean z5 = false;
        if (i6 <= 0 ? i >= i5 : i <= i5) {
            z5 = true;
        }
        this.f3640r = z5;
        this.f3641s = z5 ? i : i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3640r;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.f3641s;
        if (i != this.q) {
            this.f3641s = this.f3639p + i;
            return i;
        }
        if (!this.f3640r) {
            throw new NoSuchElementException();
        }
        this.f3640r = false;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
