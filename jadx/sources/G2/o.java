package G2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f1490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f1491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f1492c;

    public o(Class cls, Class cls2, Class cls3) {
        this.f1490a = cls;
        this.f1491b = cls2;
        this.f1492c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f1490a.equals(oVar.f1490a) && this.f1491b.equals(oVar.f1491b) && q.b(this.f1492c, oVar.f1492c);
    }

    public final int hashCode() {
        int iHashCode = (this.f1491b.hashCode() + (this.f1490a.hashCode() * 31)) * 31;
        Class cls = this.f1492c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f1490a + ", second=" + this.f1491b + '}';
    }
}
