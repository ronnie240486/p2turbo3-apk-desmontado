package p092q3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final n f11199A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final n f11200B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ n[] f11201C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f11202p;
    public static final n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f11203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f11204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f11205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f11206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f11207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f11208w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f11209x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n f11210y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final n f11211z;

    /* JADX INFO: Fake field, exist only in values array */
    n EF0;

    static {
        n nVar = new n("OTHER", 0);
        n nVar2 = new n("ORIENTATION", 1);
        f11202p = nVar2;
        n nVar3 = new n("BYTE_SEGMENTS", 2);
        q = nVar3;
        n nVar4 = new n("ERROR_CORRECTION_LEVEL", 3);
        f11203r = nVar4;
        n nVar5 = new n("ERRORS_CORRECTED", 4);
        f11204s = nVar5;
        n nVar6 = new n("ERASURES_CORRECTED", 5);
        f11205t = nVar6;
        n nVar7 = new n("ISSUE_NUMBER", 6);
        f11206u = nVar7;
        n nVar8 = new n("SUGGESTED_PRICE", 7);
        f11207v = nVar8;
        n nVar9 = new n("POSSIBLE_COUNTRY", 8);
        f11208w = nVar9;
        n nVar10 = new n("UPC_EAN_EXTENSION", 9);
        f11209x = nVar10;
        n nVar11 = new n("PDF417_EXTRA_METADATA", 10);
        f11210y = nVar11;
        n nVar12 = new n("STRUCTURED_APPEND_SEQUENCE", 11);
        f11211z = nVar12;
        n nVar13 = new n("STRUCTURED_APPEND_PARITY", 12);
        f11199A = nVar13;
        n nVar14 = new n("SYMBOLOGY_IDENTIFIER", 13);
        f11200B = nVar14;
        f11201C = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10, nVar11, nVar12, nVar13, nVar14};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f11201C.clone();
    }
}
