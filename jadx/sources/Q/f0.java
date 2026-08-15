package Q;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f2903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2904d;

    public f0(int i, Interpolator interpolator, long j5) {
        this.f2901a = i;
        this.f2903c = interpolator;
        this.f2904d = j5;
    }

    public long a() {
        return this.f2904d;
    }

    public float b() {
        Interpolator interpolator = this.f2903c;
        return interpolator != null ? interpolator.getInterpolation(this.f2902b) : this.f2902b;
    }

    public int c() {
        return this.f2901a;
    }

    public void d(float f6) {
        this.f2902b = f6;
    }
}
