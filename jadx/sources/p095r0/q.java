package p095r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p065l3.n0;
import p065l3.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends r implements Map {
    public final Map q;

    public q(Map map) {
        this.q = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.q.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.q.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((n0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return r.j(this.q.entrySet(), new p(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && r.h(this, obj);
    }

    @Override // p065l3.r
    public final Object g() {
        return this.q;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.q.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return r.m(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.q;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return r.j(this.q.keySet(), new p(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.q.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.q.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.q.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.q;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.q.values();
    }
}
