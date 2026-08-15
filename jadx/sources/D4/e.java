package D4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Map.Entry, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f1013p;
    public final int q;

    public e(g gVar, int i) {
        P4.e.f(gVar, "map");
        this.f1013p = gVar;
        this.q = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return P4.e.a(entry.getKey(), getKey()) && P4.e.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1013p.f1020p[this.q];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f1013p.q;
        P4.e.c(objArr);
        return objArr[this.q];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        g gVar = this.f1013p;
        gVar.c();
        Object[] objArr = gVar.q;
        if (objArr == null) {
            int length = gVar.f1020p.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            gVar.q = objArr;
        }
        int i = this.q;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
