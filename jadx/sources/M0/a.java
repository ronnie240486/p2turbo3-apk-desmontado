package M0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2232b;

    public a(long j5, long j6) {
        this.f2231a = j5;
        this.f2232b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2231a == aVar.f2231a && this.f2232b == aVar.f2232b;
    }

    public final int hashCode() {
        return (((int) this.f2231a) * 31) + ((int) this.f2232b);
    }
}
