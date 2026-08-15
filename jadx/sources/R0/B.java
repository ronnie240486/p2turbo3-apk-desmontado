package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f3213c = new B(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3215b;

    public B(long j5, long j6) {
        this.f3214a = j5;
        this.f3215b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && B.class == obj.getClass()) {
            B b6 = (B) obj;
            if (this.f3214a == b6.f3214a && this.f3215b == b6.f3215b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f3214a) * 31) + ((int) this.f3215b);
    }

    public final String toString() {
        return "[timeUs=" + this.f3214a + ", position=" + this.f3215b + "]";
    }
}
