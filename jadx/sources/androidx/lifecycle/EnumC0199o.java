package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0199o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final EnumC0199o f5528p;
    public static final EnumC0199o q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final EnumC0199o f5529r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0199o f5530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0199o f5531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC0199o[] f5532u;

    static {
        EnumC0199o enumC0199o = new EnumC0199o("DESTROYED", 0);
        f5528p = enumC0199o;
        EnumC0199o enumC0199o2 = new EnumC0199o("INITIALIZED", 1);
        q = enumC0199o2;
        EnumC0199o enumC0199o3 = new EnumC0199o("CREATED", 2);
        f5529r = enumC0199o3;
        EnumC0199o enumC0199o4 = new EnumC0199o("STARTED", 3);
        f5530s = enumC0199o4;
        EnumC0199o enumC0199o5 = new EnumC0199o("RESUMED", 4);
        f5531t = enumC0199o5;
        f5532u = new EnumC0199o[]{enumC0199o, enumC0199o2, enumC0199o3, enumC0199o4, enumC0199o5};
    }

    public static EnumC0199o valueOf(String str) {
        return (EnumC0199o) Enum.valueOf(EnumC0199o.class, str);
    }

    public static EnumC0199o[] values() {
        return (EnumC0199o[]) f5532u.clone();
    }
}
