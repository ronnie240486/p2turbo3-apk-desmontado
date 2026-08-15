package p106t;

import P4.e;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11503p;
    public int q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11504r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f11505s;

    public c(e eVar) {
        this.f11505s = eVar;
        this.f11503p = eVar.f11518r - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f11504r) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.q;
        e eVar = this.f11505s;
        return e.a(key, eVar.f(i)) && e.a(entry.getValue(), eVar.j(this.q));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f11504r) {
            return this.f11505s.f(this.q);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f11504r) {
            return this.f11505s.j(this.q);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.q < this.f11503p;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f11504r) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.q;
        e eVar = this.f11505s;
        Object objF = eVar.f(i);
        Object objJ = eVar.j(this.q);
        return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.q++;
        this.f11504r = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11504r) {
            throw new IllegalStateException();
        }
        this.f11505s.h(this.q);
        this.q--;
        this.f11503p--;
        this.f11504r = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f11504r) {
            return this.f11505s.i(this.q, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
