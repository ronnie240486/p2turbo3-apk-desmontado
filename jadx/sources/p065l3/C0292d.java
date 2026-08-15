package p065l3;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: l3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0292d extends AbstractMap {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient C0290b f9325p;
    public transient C0302n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient Map f9326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f9327s;

    public C0292d(a0 a0Var, Map map) {
        this.f9327s = a0Var;
        this.f9326r = map;
    }

    public final G a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z5 = list instanceof RandomAccess;
        a0 a0Var = this.f9327s;
        return new G(key, z5 ? new C0296h(a0Var, key, list, null) : new C0300l(a0Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        a0 a0Var = this.f9327s;
        if (this.f9326r == a0Var.f9316s) {
            a0Var.c();
            return;
        }
        C0291c c0291c = new C0291c(this);
        while (c0291c.hasNext()) {
            c0291c.next();
            c0291c.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f9326r;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0290b c0290b = this.f9325p;
        if (c0290b != null) {
            return c0290b;
        }
        C0290b c0290b2 = new C0290b(this);
        this.f9325p = c0290b2;
        return c0290b2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f9326r.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f9326r;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z5 = list instanceof RandomAccess;
        a0 a0Var = this.f9327s;
        return z5 ? new C0296h(a0Var, obj, list, null) : new C0300l(a0Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f9326r.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set c0298j;
        a0 a0Var = this.f9327s;
        Set set = a0Var.f9374p;
        if (set != null) {
            return set;
        }
        Map map = a0Var.f9316s;
        if (map instanceof NavigableMap) {
            c0298j = new C0295g(a0Var, (NavigableMap) map);
        } else {
            c0298j = map instanceof SortedMap ? new C0298j(a0Var, (SortedMap) map) : new C0293e(a0Var, map);
        }
        a0Var.f9374p = c0298j;
        return c0298j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f9326r.remove(obj);
        if (collection == null) {
            return null;
        }
        a0 a0Var = this.f9327s;
        Collection collectionD = a0Var.d();
        collectionD.addAll(collection);
        a0Var.f9317t -= collection.size();
        collection.clear();
        return collectionD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f9326r.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f9326r.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0302n c0302n = this.q;
        if (c0302n != null) {
            return c0302n;
        }
        C0302n c0302n2 = new C0302n(this);
        this.q = c0302n2;
        return c0302n2;
    }
}
