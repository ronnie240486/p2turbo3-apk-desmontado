package c5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f6648p;
    public static final b q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f6649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f6650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f6651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ b[] f6652u;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f6648p = bVar;
        b bVar2 = new b("BLOCKING", 1);
        q = bVar2;
        b bVar3 = new b("PARKING", 2);
        f6649r = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f6650s = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f6651t = bVar5;
        f6652u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6652u.clone();
    }
}
