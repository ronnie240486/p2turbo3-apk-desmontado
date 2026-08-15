package P4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2839a;

    public g(Class cls) {
        this.f2839a = cls;
    }

    @Override // P4.a
    public final Class a() {
        return this.f2839a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return e.a(this.f2839a, ((g) obj).f2839a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2839a.hashCode();
    }

    public final String toString() {
        return this.f2839a.toString() + " (Kotlin reflection is not available)";
    }
}
