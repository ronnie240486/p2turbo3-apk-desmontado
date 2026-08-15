package H1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f1609e;

    public b(String str, String str2, String str3, List list, List list2) {
        P4.e.f(list, "columnNames");
        P4.e.f(list2, "referenceColumnNames");
        this.f1605a = str;
        this.f1606b = str2;
        this.f1607c = str3;
        this.f1608d = list;
        this.f1609e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (P4.e.a(this.f1605a, bVar.f1605a) && P4.e.a(this.f1606b, bVar.f1606b) && P4.e.a(this.f1607c, bVar.f1607c) && P4.e.a(this.f1608d, bVar.f1608d)) {
            return P4.e.a(this.f1609e, bVar.f1609e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1609e.hashCode() + ((this.f1608d.hashCode() + B.d.e(this.f1607c, B.d.e(this.f1606b, this.f1605a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f1605a + "', onDelete='" + this.f1606b + " +', onUpdate='" + this.f1607c + "', columnNames=" + this.f1608d + ", referenceColumnNames=" + this.f1609e + '}';
    }
}
