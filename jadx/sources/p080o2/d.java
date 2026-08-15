package p080o2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f10886c;

    public d(e eVar) {
        this.f10884a = eVar;
    }

    @Override // p080o2.h
    public final void a() {
        this.f10884a.S0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f10885b == dVar.f10885b && this.f10886c == dVar.f10886c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f10885b * 31;
        Class cls = this.f10886c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f10885b + "array=" + this.f10886c + '}';
    }
}
