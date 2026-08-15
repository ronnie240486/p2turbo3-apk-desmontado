package p092q3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11185b;

    public g(int i, int i5) {
        this.f11184a = i;
        this.f11185b = i5;
    }

    public abstract byte[] a();

    public abstract byte[] b(int i, byte[] bArr);

    public boolean c() {
        return false;
    }

    public g d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        char c6;
        int i = this.f11184a;
        byte[] bArrB = new byte[i];
        int i5 = this.f11185b;
        StringBuilder sb = new StringBuilder((i + 1) * i5);
        for (int i6 = 0; i6 < i5; i6++) {
            bArrB = b(i6, bArrB);
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = bArrB[i7] & 255;
                if (i8 < 64) {
                    c6 = '#';
                } else if (i8 < 128) {
                    c6 = '+';
                } else {
                    c6 = i8 < 192 ? '.' : ' ';
                }
                sb.append(c6);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
