package p060k3;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f9151p;

    public h(List list) {
        this.f9151p = list;
    }

    @Override // p060k3.g
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f9151p;
            if (i >= list.size()) {
                return true;
            }
            if (!((g) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f9151p.equals(((h) obj).f9151p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9151p.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z5 = true;
        for (Object obj : this.f9151p) {
            if (!z5) {
                sb.append(',');
            }
            sb.append(obj);
            z5 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
