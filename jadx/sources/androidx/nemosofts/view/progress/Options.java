package androidx.nemosofts.view.progress;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
class Options {
    final Interpolator angleInterpolator;
    final float borderWidth;
    final int[] colors;
    final int maxSweepAngle;
    final int minSweepAngle;
    final float rotationSpeed;
    final int style;
    final Interpolator sweepInterpolator;
    final float sweepSpeed;

    public Options(Interpolator interpolator, Interpolator interpolator2, float f6, int[] iArr, float f7, float f8, int i, int i5, int i6) {
        this.angleInterpolator = interpolator;
        this.sweepInterpolator = interpolator2;
        this.borderWidth = f6;
        this.colors = iArr;
        this.sweepSpeed = f7;
        this.rotationSpeed = f8;
        this.minSweepAngle = i;
        this.maxSweepAngle = i5;
        this.style = i6;
    }
}
