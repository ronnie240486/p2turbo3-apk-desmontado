package androidx.nemosofts.view;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SwitchButton f5647a;

    public l(SwitchButton switchButton) {
        this.f5647a = switchButton;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SwitchButton switchButton = this.f5647a;
        int i = switchButton.animateState;
        if (i == 1) {
            switchButton.animateState = 2;
            n nVar = switchButton.viewState;
            nVar.f5650c = 0;
            nVar.f5651d = switchButton.viewRadius;
            switchButton.postInvalidate();
            return;
        }
        if (i == 3) {
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            return;
        }
        if (i == 4) {
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            switchButton.broadcastEvent();
        } else {
            if (i != 5) {
                return;
            }
            switchButton.isChecked = !switchButton.isChecked;
            switchButton.animateState = 0;
            switchButton.postInvalidate();
            switchButton.broadcastEvent();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
