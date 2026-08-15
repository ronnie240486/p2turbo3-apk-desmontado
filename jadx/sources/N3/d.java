package N3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public enum d {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f2511p;
    public final int q;

    d(int[] iArr, int i) {
        this.f2511p = iArr;
        this.q = i;
    }

    public final int a(f fVar) {
        char c6;
        int i = fVar.f2514a;
        if (i <= 9) {
            c6 = 0;
        } else {
            c6 = i <= 26 ? (char) 1 : (char) 2;
        }
        return this.f2511p[c6];
    }
}
