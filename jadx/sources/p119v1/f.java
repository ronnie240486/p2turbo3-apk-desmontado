package p119v1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12358p;
    public final b q;

    public f(int i, b bVar) {
        this.f12358p = i;
        this.q = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f12358p, ((f) obj).f12358p);
    }
}
