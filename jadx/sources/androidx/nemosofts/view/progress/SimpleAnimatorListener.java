package androidx.nemosofts.view.progress;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
abstract class SimpleAnimatorListener implements Animator.AnimatorListener {
    private boolean mStarted = false;
    private boolean mCancelled = false;

    public boolean isStartedAndNotCancelled() {
        return this.mStarted && !this.mCancelled;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.mCancelled = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onPreAnimationEnd(animator);
        this.mStarted = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.mCancelled = false;
        this.mStarted = true;
    }

    public void onPreAnimationEnd(Animator animator) {
    }
}
