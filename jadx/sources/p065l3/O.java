package p065l3;

import B.d;
import F0.n;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O implements Map, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient Q f9299p;
    public transient Q q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient F f9300r;

    public static O a(Map map) {
        if ((map instanceof O) && !(map instanceof SortedMap)) {
            return (O) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        n nVar = new n(setEntrySet != null ? setEntrySet.size() : 4);
        if (d.q(setEntrySet)) {
            int size = (setEntrySet.size() + nVar.f1258p) * 2;
            Object[] objArr = (Object[]) nVar.q;
            if (size > objArr.length) {
                nVar.q = Arrays.copyOf(objArr, E.d(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            nVar.x(entry.getKey(), entry.getValue());
        }
        return nVar.a();
    }

    public abstract g0 b();

    public abstract h0 c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract F d();

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Q keySet() {
        Q q = this.q;
        if (q != null) {
            return q;
        }
        h0 h0VarC = c();
        this.q = h0VarC;
        return h0VarC;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Q q = this.f9299p;
        if (q != null) {
            return q;
        }
        g0 g0VarB = b();
        this.f9299p = g0VarB;
        return g0VarB;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return r.h(this, obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public F values() {
        F f6 = this.f9300r;
        if (f6 != null) {
            return f6;
        }
        F fD = d();
        this.f9300r = fD;
        return fD;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Q qB = this.f9299p;
        if (qB == null) {
            qB = b();
            this.f9299p = qB;
        }
        return r.m(qB);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        r.e(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z5 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z5 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
