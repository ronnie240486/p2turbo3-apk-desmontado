package N0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2455d;

    public h(int i, int i5, int i6, int i7) {
        this.f2452a = i;
        this.f2453b = i5;
        this.f2454c = i6;
        this.f2455d = i7;
    }

    public final boolean a(int i) {
        if (i == 1) {
            if (this.f2452a - this.f2453b <= 1) {
                return false;
            }
        } else if (this.f2454c - this.f2455d <= 1) {
            return false;
        }
        return true;
    }
}
