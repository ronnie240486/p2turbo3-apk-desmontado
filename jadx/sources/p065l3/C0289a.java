package p065l3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: l3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0289a implements Iterator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Iterator f9312p;
    public Object q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Collection f9313r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Iterator f9314s = U.f9307p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a0 f9315t;

    public C0289a(a0 a0Var) {
        this.f9315t = a0Var;
        this.f9312p = a0Var.f9316s.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9312p.hasNext() || this.f9314s.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f9314s.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f9312p.next();
            this.q = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f9313r = collection;
            this.f9314s = collection.iterator();
        }
        return this.f9314s.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f9314s.remove();
        Collection collection = this.f9313r;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f9312p.remove();
        }
        this.f9315t.f9317t--;
    }
}
