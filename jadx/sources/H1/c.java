package H1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1610p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1611r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f1612s;

    public c(String str, String str2, int i, int i5) {
        this.f1610p = i;
        this.q = i5;
        this.f1611r = str;
        this.f1612s = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        P4.e.f(cVar, "other");
        int i = this.f1610p - cVar.f1610p;
        return i == 0 ? this.q - cVar.q : i;
    }
}
