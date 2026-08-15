package p081o3;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0399a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0399a f10917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0399a f10918d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f10920b;

    static {
        if (p.f10942s) {
            f10918d = null;
            f10917c = null;
        } else {
            f10918d = new C0399a(null, false);
            f10917c = new C0399a(null, true);
        }
    }

    public C0399a(Throwable th, boolean z5) {
        this.f10919a = z5;
        this.f10920b = th;
    }
}
