package p065l3;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: l3.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0306s implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9380p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0309v f9382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0309v f9384u;

    public C0306s(C0309v c0309v, int i) {
        this.f9383t = i;
        this.f9384u = c0309v;
        this.f9382s = c0309v;
        this.f9380p = c0309v.f9392t;
        this.q = c0309v.isEmpty() ? -1 : 0;
        this.f9381r = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.q >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c0308u;
        C0309v c0309v = this.f9382s;
        if (c0309v.f9392t != this.f9380p) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.q;
        this.f9381r = i;
        switch (this.f9383t) {
            case 0:
                c0308u = this.f9384u.j()[i];
                break;
            case 1:
                c0308u = new C0308u(this.f9384u, i);
                break;
            default:
                c0308u = this.f9384u.k()[i];
                break;
        }
        int i5 = this.q + 1;
        if (i5 >= c0309v.f9393u) {
            i5 = -1;
        }
        this.q = i5;
        return c0308u;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0309v c0309v = this.f9382s;
        int i = c0309v.f9392t;
        int i5 = this.f9380p;
        if (i != i5) {
            throw new ConcurrentModificationException();
        }
        int i6 = this.f9381r;
        if (!(i6 >= 0)) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        this.f9380p = i5 + 32;
        c0309v.remove(c0309v.j()[i6]);
        this.q--;
        this.f9381r = -1;
    }
}
