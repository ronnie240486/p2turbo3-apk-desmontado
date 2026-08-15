package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0198n {
    private static final /* synthetic */ I4.a $ENTRIES;
    private static final /* synthetic */ EnumC0198n[] $VALUES;
    public static final C0196l Companion;
    public static final EnumC0198n ON_ANY;
    public static final EnumC0198n ON_CREATE;
    public static final EnumC0198n ON_DESTROY;
    public static final EnumC0198n ON_PAUSE;
    public static final EnumC0198n ON_RESUME;
    public static final EnumC0198n ON_START;
    public static final EnumC0198n ON_STOP;

    static {
        EnumC0198n enumC0198n = new EnumC0198n("ON_CREATE", 0);
        ON_CREATE = enumC0198n;
        EnumC0198n enumC0198n2 = new EnumC0198n("ON_START", 1);
        ON_START = enumC0198n2;
        EnumC0198n enumC0198n3 = new EnumC0198n("ON_RESUME", 2);
        ON_RESUME = enumC0198n3;
        EnumC0198n enumC0198n4 = new EnumC0198n("ON_PAUSE", 3);
        ON_PAUSE = enumC0198n4;
        EnumC0198n enumC0198n5 = new EnumC0198n("ON_STOP", 4);
        ON_STOP = enumC0198n5;
        EnumC0198n enumC0198n6 = new EnumC0198n("ON_DESTROY", 5);
        ON_DESTROY = enumC0198n6;
        EnumC0198n enumC0198n7 = new EnumC0198n("ON_ANY", 6);
        ON_ANY = enumC0198n7;
        EnumC0198n[] enumC0198nArr = {enumC0198n, enumC0198n2, enumC0198n3, enumC0198n4, enumC0198n5, enumC0198n6, enumC0198n7};
        $VALUES = enumC0198nArr;
        $ENTRIES = new I4.b(enumC0198nArr);
        Companion = new C0196l();
    }

    public static EnumC0198n valueOf(String str) {
        return (EnumC0198n) Enum.valueOf(EnumC0198n.class, str);
    }

    public static EnumC0198n[] values() {
        return (EnumC0198n[]) $VALUES.clone();
    }

    public final EnumC0199o a() {
        switch (AbstractC0197m.f5527a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0199o.f5529r;
            case 3:
            case 4:
                return EnumC0199o.f5530s;
            case 5:
                return EnumC0199o.f5531t;
            case 6:
                return EnumC0199o.f5528p;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new B4.b();
        }
    }
}
