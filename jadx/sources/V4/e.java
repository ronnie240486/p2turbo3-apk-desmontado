package V4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator, F4.b, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3906p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Iterator f3907r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public F4.b f3908s;

    public final RuntimeException a() {
        int i = this.f3906p;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f3906p);
    }

    @Override // F4.b
    public final F4.g getContext() {
        return F4.h.f1386p;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.f3906p;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.f3907r;
                P4.e.c(it);
                if (it.hasNext()) {
                    this.f3906p = 2;
                    return true;
                }
                this.f3907r = null;
            }
            this.f3906p = 5;
            F4.b bVar = this.f3908s;
            P4.e.c(bVar);
            this.f3908s = null;
            bVar.resumeWith(B4.j.f728a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f3906p;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.f3906p = 1;
            Iterator it = this.f3907r;
            P4.e.c(it);
            return it.next();
        }
        if (i != 3) {
            throw a();
        }
        this.f3906p = 0;
        Object obj = this.q;
        this.q = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // F4.b
    public final void resumeWith(Object obj) throws Throwable {
        p061k4.a.Q(obj);
        this.f3906p = 4;
    }
}
