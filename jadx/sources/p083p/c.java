package p083p;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f10958p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f10959r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f10960s;

    public c(Object obj, Object obj2) {
        this.f10958p = obj;
        this.q = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10958p.equals(cVar.f10958p) && this.q.equals(cVar.q);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f10958p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f10958p.hashCode() ^ this.q.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f10958p + "=" + this.q;
    }
}
