package G3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3.b f1497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F3.b f1498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F3.c f1499c;

    public a(F3.b bVar, F3.b bVar2, F3.c cVar) {
        this.f1497a = bVar;
        this.f1498b = bVar2;
        this.f1499c = cVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f1497a, aVar.f1497a) && Objects.equals(this.f1498b, aVar.f1498b) && Objects.equals(this.f1499c, aVar.f1499c);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f1497a) ^ Objects.hashCode(this.f1498b)) ^ Objects.hashCode(this.f1499c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f1497a);
        sb.append(" , ");
        sb.append(this.f1498b);
        sb.append(" : ");
        F3.c cVar = this.f1499c;
        sb.append(cVar == null ? "null" : Integer.valueOf(cVar.f1371a));
        sb.append(" ]");
        return sb.toString();
    }
}
