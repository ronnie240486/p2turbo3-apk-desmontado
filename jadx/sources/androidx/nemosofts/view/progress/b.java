package androidx.nemosofts.view.progress;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultDelegate f5657b;

    public /* synthetic */ b(DefaultDelegate defaultDelegate, int i) {
        this.f5656a = i;
        this.f5657b = defaultDelegate;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f6;
        switch (this.f5656a) {
            case 0:
                this.f5657b.setCurrentRotationAngle(Utils.getAnimatedFraction(valueAnimator) * 360.0f);
                break;
            default:
                float animatedFraction = Utils.getAnimatedFraction(valueAnimator);
                DefaultDelegate defaultDelegate = this.f5657b;
                if (defaultDelegate.mFirstSweepAnimation) {
                    f6 = animatedFraction * defaultDelegate.mMaxSweepAngle;
                } else {
                    int i = defaultDelegate.mMinSweepAngle;
                    f6 = (animatedFraction * (defaultDelegate.mMaxSweepAngle - i)) + i;
                }
                defaultDelegate.setCurrentSweepAngle(f6);
                break;
        }
    }
}
