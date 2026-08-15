package Q;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f2899e;

    public e0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f2899e = windowInsetsAnimation;
    }

    @Override // Q.f0
    public final long a() {
        return this.f2899e.getDurationMillis();
    }

    @Override // Q.f0
    public final float b() {
        return this.f2899e.getInterpolatedFraction();
    }

    @Override // Q.f0
    public final int c() {
        return this.f2899e.getTypeMask();
    }

    @Override // Q.f0
    public final void d(float f6) {
        this.f2899e.setFraction(f6);
    }
}
