package N3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f2496a = {2, 1, 4, 3};

    public static boolean a(int i, int i5, int i6) {
        switch (i) {
            case 1:
                return ((i5 + i6) & 1) == 0;
            case 2:
                return (i5 & 1) == 0;
            case 3:
                return i6 % 3 == 0;
            case 4:
                return (i5 + i6) % 3 == 0;
            case 5:
                return (((i6 / 3) + (i5 / 2)) & 1) == 0;
            case 6:
                return (i5 * i6) % 6 == 0;
            case 7:
                return (i5 * i6) % 6 < 3;
            default:
                return ((((i5 * i6) % 3) + (i5 + i6)) & 1) == 0;
        }
    }
}
