package p070m3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10161a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d6) {
        if (Math.getExponent(d6) <= 1023) {
            if (d6 != 0.0d) {
                if (!(Math.getExponent(d6) <= 1023)) {
                    throw new IllegalArgumentException("not a normal value");
                }
                int exponent = Math.getExponent(d6);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d6) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d6)) {
                }
            }
            return true;
        }
        return false;
    }
}
