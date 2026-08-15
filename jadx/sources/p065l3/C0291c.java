package p065l3;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: l3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0291c implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9322p = 0;
    public final Iterator q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9323r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9324s;

    public C0291c(C0300l c0300l) {
        this.f9324s = c0300l;
        Collection collection = c0300l.q;
        this.f9323r = collection;
        this.q = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        C0300l c0300l = (C0300l) this.f9324s;
        c0300l.b();
        if (c0300l.q != ((Collection) this.f9323r)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9322p) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9322p) {
            case 0:
                Map.Entry entry = (Map.Entry) this.q.next();
                this.f9323r = (Collection) entry.getValue();
                return ((C0292d) this.f9324s).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.q.next();
                this.f9323r = entry2;
                return entry2.getKey();
            default:
                a();
                return this.q.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9322p) {
            case 0:
                if (!(((Collection) this.f9323r) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.q.remove();
                ((C0292d) this.f9324s).f9327s.f9317t -= ((Collection) this.f9323r).size();
                ((Collection) this.f9323r).clear();
                this.f9323r = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f9323r;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.q.remove();
                ((C0293e) this.f9324s).q.f9317t -= collection.size();
                collection.clear();
                this.f9323r = null;
                return;
            default:
                this.q.remove();
                C0300l c0300l = (C0300l) this.f9324s;
                c0300l.f9368t.f9317t--;
                c0300l.c();
                return;
        }
    }

    public C0291c(C0300l c0300l, ListIterator listIterator) {
        this.f9324s = c0300l;
        this.f9323r = c0300l.q;
        this.q = listIterator;
    }

    public C0291c(C0293e c0293e, Iterator it) {
        this.f9324s = c0293e;
        this.q = it;
    }

    public C0291c(C0292d c0292d) {
        this.f9324s = c0292d;
        this.q = c0292d.f9326r.entrySet().iterator();
    }
}
