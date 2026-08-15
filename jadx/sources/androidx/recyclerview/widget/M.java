package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final M f5748p;
    public static final /* synthetic */ M[] q;

    static {
        M m5 = new M("ALLOW", 0);
        f5748p = m5;
        q = new M[]{m5, new M("PREVENT_WHEN_EMPTY", 1), new M("PREVENT", 2)};
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) q.clone();
    }
}
