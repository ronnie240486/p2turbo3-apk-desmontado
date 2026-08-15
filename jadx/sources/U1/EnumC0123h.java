package U1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: U1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0123h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final EnumC0123h f3709p;
    public static final EnumC0123h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final EnumC0123h f3710r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0123h f3711s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0123h f3712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0123h f3713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC0123h[] f3714v;

    static {
        EnumC0123h enumC0123h = new EnumC0123h("SET_ANIMATION", 0);
        f3709p = enumC0123h;
        EnumC0123h enumC0123h2 = new EnumC0123h("SET_PROGRESS", 1);
        q = enumC0123h2;
        EnumC0123h enumC0123h3 = new EnumC0123h("SET_REPEAT_MODE", 2);
        f3710r = enumC0123h3;
        EnumC0123h enumC0123h4 = new EnumC0123h("SET_REPEAT_COUNT", 3);
        f3711s = enumC0123h4;
        EnumC0123h enumC0123h5 = new EnumC0123h("SET_IMAGE_ASSETS", 4);
        f3712t = enumC0123h5;
        EnumC0123h enumC0123h6 = new EnumC0123h("PLAY_OPTION", 5);
        f3713u = enumC0123h6;
        f3714v = new EnumC0123h[]{enumC0123h, enumC0123h2, enumC0123h3, enumC0123h4, enumC0123h5, enumC0123h6};
    }

    public static EnumC0123h valueOf(String str) {
        return (EnumC0123h) Enum.valueOf(EnumC0123h.class, str);
    }

    public static EnumC0123h[] values() {
        return (EnumC0123h[]) f3714v.clone();
    }
}
