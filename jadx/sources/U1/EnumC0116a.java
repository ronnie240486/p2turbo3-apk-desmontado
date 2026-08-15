package U1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: U1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0116a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final EnumC0116a f3696p;
    public static final EnumC0116a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ EnumC0116a[] f3697r;

    static {
        EnumC0116a enumC0116a = new EnumC0116a("AUTOMATIC", 0);
        f3696p = enumC0116a;
        EnumC0116a enumC0116a2 = new EnumC0116a("ENABLED", 1);
        q = enumC0116a2;
        f3697r = new EnumC0116a[]{enumC0116a, enumC0116a2, new EnumC0116a("DISABLED", 2)};
    }

    public static EnumC0116a valueOf(String str) {
        return (EnumC0116a) Enum.valueOf(EnumC0116a.class, str);
    }

    public static EnumC0116a[] values() {
        return (EnumC0116a[]) f3697r.clone();
    }
}
