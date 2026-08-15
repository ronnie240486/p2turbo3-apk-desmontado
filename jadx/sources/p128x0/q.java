package p128x0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12962b;

    public q(long j5, long j6) {
        this.f12961a = j5;
        this.f12962b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f12961a == qVar.f12961a && this.f12962b == qVar.f12962b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f12961a) * 31) + ((int) this.f12962b);
    }
}
