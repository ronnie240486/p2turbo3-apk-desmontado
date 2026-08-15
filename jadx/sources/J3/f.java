package J3;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f2078a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i;
        for (int i5 = 0; i5 < 2787; i5++) {
            int i6 = I3.a.f1737b[i5];
            int i7 = i6 & 1;
            int i8 = 0;
            while (i8 < 8) {
                float f6 = 0.0f;
                while (true) {
                    i = i6 & 1;
                    if (i == i7) {
                        f6 += 1.0f;
                        i6 >>= 1;
                    }
                }
                f2078a[i5][7 - i8] = f6 / 17.0f;
                i8++;
                i7 = i;
            }
        }
    }
}
