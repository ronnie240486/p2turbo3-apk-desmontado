package T4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f3642s = new c(1, 0, 1);

    @Override // T4.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f3637p == cVar.f3637p && this.q == cVar.q;
    }

    @Override // T4.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f3637p * 31) + this.q;
    }

    @Override // T4.a
    public final boolean isEmpty() {
        return this.f3637p > this.q;
    }

    @Override // T4.a
    public final String toString() {
        return this.f3637p + ".." + this.q;
    }
}
