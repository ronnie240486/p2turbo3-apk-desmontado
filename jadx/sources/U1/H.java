package U1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final H f3693p;
    public static final H q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final H f3694r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ H[] f3695s;

    static {
        H h5 = new H("AUTOMATIC", 0);
        f3693p = h5;
        H h6 = new H("HARDWARE", 1);
        q = h6;
        H h7 = new H("SOFTWARE", 2);
        f3694r = h7;
        f3695s = new H[]{h5, h6, h7};
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f3695s.clone();
    }
}
