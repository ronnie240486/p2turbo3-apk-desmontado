package p064l2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f9270p;
    public static final a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f9271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ a[] f9272s;

    static {
        a aVar = new a("PREFER_ARGB_8888", 0);
        f9270p = aVar;
        a aVar2 = new a("PREFER_RGB_565", 1);
        q = aVar2;
        f9272s = new a[]{aVar, aVar2};
        f9271r = aVar;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f9272s.clone();
    }
}
