package p050j;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f8860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8862c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        int i = (int) ((f6 * this.f8862c) + 0.5f);
        int i5 = this.f8861b;
        int[] iArr = this.f8860a;
        int i6 = 0;
        while (i6 < i5) {
            int i7 = iArr[i6];
            if (i < i7) {
                break;
            }
            i -= i7;
            i6++;
        }
        return (i6 / i5) + (i6 < i5 ? i / this.f8862c : 0.0f);
    }
}
