package O;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f2518e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f2522d;

    static {
        for (int i = 0; i < 1792; i++) {
            f2518e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f2519a = charSequence;
        this.f2520b = charSequence.length();
    }

    public final byte a() {
        int i = this.f2521c - 1;
        CharSequence charSequence = this.f2519a;
        char cCharAt = charSequence.charAt(i);
        this.f2522d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f2521c);
            this.f2521c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f2521c--;
        char c6 = this.f2522d;
        return c6 < 1792 ? f2518e[c6] : Character.getDirectionality(c6);
    }
}
