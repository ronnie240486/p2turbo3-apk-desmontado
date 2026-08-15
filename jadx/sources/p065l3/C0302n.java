package p065l3;

import com.bumptech.glide.e;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: l3.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0302n extends AbstractCollection {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9372p;
    public final Object q;

    public /* synthetic */ C0302n(int i, Serializable serializable) {
        this.f9372p = i;
        this.q = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f9372p) {
            case 0:
                ((a0) this.q).c();
                break;
            case 1:
                ((C0309v) this.q).clear();
                break;
            default:
                ((C0292d) this.q).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f9372p) {
            case 0:
                return ((a0) this.q).b(obj);
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((C0292d) this.q).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f9372p) {
            case 2:
                return ((C0292d) this.q).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f9372p) {
            case 0:
                return new C0289a((a0) this.q);
            case 1:
                C0309v c0309v = (C0309v) this.q;
                Map mapC = c0309v.c();
                return mapC != null ? mapC.values().iterator() : new C0306s(c0309v, 2);
            default:
                return new Y(((C0292d) this.q).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f9372p) {
            case 2:
                C0292d c0292d = (C0292d) this.q;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : c0292d.entrySet()) {
                        if (e.r(obj, entry.getValue())) {
                            c0292d.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f9372p) {
            case 2:
                C0292d c0292d = (C0292d) this.q;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0292d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0292d.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f9372p) {
            case 2:
                C0292d c0292d = (C0292d) this.q;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : c0292d.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return c0292d.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f9372p) {
            case 0:
                return ((a0) this.q).f9317t;
            case 1:
                return ((C0309v) this.q).size();
            default:
                return ((C0292d) this.q).f9326r.size();
        }
    }

    public C0302n(C0292d c0292d) {
        this.f9372p = 2;
        this.q = c0292d;
    }
}
