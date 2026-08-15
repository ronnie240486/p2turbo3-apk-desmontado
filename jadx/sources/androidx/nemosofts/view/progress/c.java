package androidx.nemosofts.view.progress;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends SimpleAnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultDelegate f5659b;

    public /* synthetic */ c(DefaultDelegate defaultDelegate, int i) {
        this.f5658a = i;
        this.f5659b = defaultDelegate;
    }

    @Override // androidx.nemosofts.view.progress.SimpleAnimatorListener, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f5658a) {
            case 0:
                super.onAnimationStart(animator);
                this.f5659b.mModeAppearing = true;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    @Override // androidx.nemosofts.view.progress.SimpleAnimatorListener
    public final void onPreAnimationEnd(Animator animator) {
        switch (this.f5658a) {
            case 0:
                if (isStartedAndNotCancelled()) {
                    DefaultDelegate defaultDelegate = this.f5659b;
                    defaultDelegate.mFirstSweepAnimation = false;
                    defaultDelegate.setDisappearing();
                    defaultDelegate.mSweepDisappearingAnimator.start();
                }
                break;
            case 1:
                if (isStartedAndNotCancelled()) {
                    DefaultDelegate defaultDelegate2 = this.f5659b;
                    defaultDelegate2.setAppearing();
                    int i = defaultDelegate2.mCurrentIndexColor;
                    int[] iArr = defaultDelegate2.mColors;
                    int length = (i + 1) % iArr.length;
                    defaultDelegate2.mCurrentIndexColor = length;
                    defaultDelegate2.mCurrentColor = iArr[length];
                    defaultDelegate2.mParent.getCurrentPaint().setColor(defaultDelegate2.mCurrentColor);
                    defaultDelegate2.mSweepAppearingAnimator.start();
                }
                break;
            default:
                DefaultDelegate defaultDelegate3 = this.f5659b;
                defaultDelegate3.mEndAnimator.removeListener(this);
                defaultDelegate3.getClass();
                if (isStartedAndNotCancelled()) {
                    defaultDelegate3.setEndRatio(0.0f);
                    defaultDelegate3.mParent.stop();
                }
                break;
        }
    }
}
