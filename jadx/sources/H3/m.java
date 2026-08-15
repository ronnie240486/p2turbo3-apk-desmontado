package H3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1638b;

    public m(int i, boolean z5) {
        this.f1637a = z5;
        this.f1638b = i;
    }

    public static m a(int i) {
        return new m(i, false);
    }

    public static m b(int i) {
        return new m(i, true);
    }
}
