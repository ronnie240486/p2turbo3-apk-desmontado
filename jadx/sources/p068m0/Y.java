package p068m0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0334p f9763a;

    public Y(C0334p c0334p) {
        this.f9763a = c0334p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y) {
            return this.f9763a.equals(((Y) obj).f9763a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9763a.hashCode();
    }
}
