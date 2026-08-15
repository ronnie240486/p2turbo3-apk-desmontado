package p017d0;

import android.view.animation.Interpolator;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f7648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7649b;

    public b(float[] fArr) {
        this.f7648a = fArr;
        this.f7649b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        if (f6 >= 1.0f) {
            return 1.0f;
        }
        if (f6 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f7648a;
        int iMin = Math.min((int) ((fArr.length - 1) * f6), fArr.length - 2);
        float f7 = this.f7649b;
        float f8 = (f6 - (iMin * f7)) / f7;
        float f9 = fArr[iMin];
        return i.b(fArr[iMin + 1], f9, f8, f9);
    }
}
