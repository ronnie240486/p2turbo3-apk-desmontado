package A3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f426b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f428d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f425a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f427c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f429e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f426b = cArr;
        f428d = cArr;
    }

    public static void a(int i, int i5, int[] iArr) {
        int i6 = ((i << 8) + i5) - 1;
        int i7 = i6 / 1600;
        iArr[0] = i7;
        int i8 = i6 - (i7 * 1600);
        int i9 = i8 / 40;
        iArr[1] = i9;
        iArr[2] = i8 - (i9 * 40);
    }

    public static int b(int i, int i5) {
        int i6 = i - (((i5 * 149) % 255) + 1);
        return i6 >= 0 ? i6 : i6 + 256;
    }
}
