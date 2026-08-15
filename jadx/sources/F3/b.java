package F3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1370b;

    public b(int i, int i5) {
        this.f1369a = i;
        this.f1370b = i5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1369a == bVar.f1369a && this.f1370b == bVar.f1370b;
    }

    public final int hashCode() {
        return this.f1369a ^ this.f1370b;
    }

    public final String toString() {
        return this.f1369a + "(" + this.f1370b + ')';
    }
}
