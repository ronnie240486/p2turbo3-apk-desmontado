package B4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f723p;
    public final Object q;

    public e(Object obj, Object obj2) {
        this.f723p = obj;
        this.q = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return P4.e.a(this.f723p, eVar.f723p) && P4.e.a(this.q, eVar.q);
    }

    public final int hashCode() {
        Object obj = this.f723p;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.q;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f723p + ", " + this.q + ')';
    }
}
