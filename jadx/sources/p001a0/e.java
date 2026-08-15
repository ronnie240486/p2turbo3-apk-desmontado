package p001a0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4545b;

    public e(long j5, long j6) {
        if (j6 == 0) {
            this.f4544a = 0L;
            this.f4545b = 1L;
        } else {
            this.f4544a = j5;
            this.f4545b = j6;
        }
    }

    public final String toString() {
        return this.f4544a + "/" + this.f4545b;
    }
}
