package p079o1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p074n1.g implements Comparable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f10872z;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (c(4) != gVar.c(4)) {
            return c(4) ? 1 : -1;
        }
        long j5 = this.f11464v - gVar.f11464v;
        if (j5 == 0) {
            j5 = this.f10872z - gVar.f10872z;
            if (j5 == 0) {
                return 0;
            }
        }
        return j5 > 0 ? 1 : -1;
    }
}
