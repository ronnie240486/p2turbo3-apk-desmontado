package F3;

import E3.h;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1364b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f1367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f1368f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1363a = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f1365c = new float[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f1366d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f1364b = iArr;
        this.f1367e = new int[iArr.length / 2];
        this.f1368f = new int[iArr.length / 2];
    }

    public static void g(float[] fArr, int[] iArr) {
        int i = 0;
        float f6 = fArr[0];
        for (int i5 = 1; i5 < iArr.length; i5++) {
            float f7 = fArr[i5];
            if (f7 < f6) {
                i = i5;
                f6 = f7;
            }
        }
        iArr[i] = iArr[i] - 1;
    }

    public static void h(float[] fArr, int[] iArr) {
        int i = 0;
        float f6 = fArr[0];
        for (int i5 = 1; i5 < iArr.length; i5++) {
            float f7 = fArr[i5];
            if (f7 > f6) {
                i = i5;
                f6 = f7;
            }
        }
        iArr[i] = iArr[i] + 1;
    }

    public static boolean i(int[] iArr) {
        int i = iArr[0] + iArr[1];
        float f6 = i / ((iArr[2] + i) + iArr[3]);
        if (f6 >= 0.7916667f && f6 <= 0.89285713f) {
            int i5 = Integer.MAX_VALUE;
            int i6 = Target.SIZE_ORIGINAL;
            for (int i7 : iArr) {
                if (i7 > i6) {
                    i6 = i7;
                }
                if (i7 < i5) {
                    i5 = i7;
                }
            }
            if (i6 < i5 * 10) {
                return true;
            }
        }
        return false;
    }
}
