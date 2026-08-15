package H1;

import W4.k;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1616d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public d(String str, boolean z5, List list, List list2) {
        P4.e.f(list, "columns");
        P4.e.f(list2, "orders");
        this.f1613a = str;
        this.f1614b = z5;
        this.f1615c = list;
        this.f1616d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.f1616d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f1613a;
            if (this.f1614b == dVar.f1614b && P4.e.a(this.f1615c, dVar.f1615c) && P4.e.a(this.f1616d, dVar.f1616d)) {
                String str2 = this.f1613a;
                return k.V(str2, "index_", false) ? k.V(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f1613a;
        return this.f1616d.hashCode() + ((this.f1615c.hashCode() + ((((k.V(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f1614b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f1613a + "', unique=" + this.f1614b + ", columns=" + this.f1615c + ", orders=" + this.f1616d + "'}";
    }
}
