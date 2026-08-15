package A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f144b;

    public /* synthetic */ A(C c6, int i) {
        this.f143a = i;
        this.f144b = c6;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f143a) {
            case 0:
                C c6 = this.f144b;
                View view = c6.f152b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = c6.f153c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = c6.f155e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                this.f144b.i(0);
                break;
            case 3:
                this.f144b.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = this.f144b.f156f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = this.f144b.f158h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f143a;
        C c6 = this.f144b;
        switch (i) {
            case 0:
                View view = c6.f159j;
                if ((view instanceof C0007h) && !c6.f148A) {
                    C0007h c0007h = (C0007h) view;
                    ValueAnimator valueAnimator = c0007h.f269T;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c0007h.f270U, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = c6.f152b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = c6.f153c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = c6.f155e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(c6.f148A ? 0 : 4);
                }
                View view3 = c6.f159j;
                if ((view3 instanceof C0007h) && !c6.f148A) {
                    C0007h c0007h2 = (C0007h) view3;
                    ValueAnimator valueAnimator2 = c0007h2.f269T;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c0007h2.f271V = false;
                    valueAnimator2.setFloatValues(c0007h2.f270U, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                c6.i(4);
                break;
            case 3:
                c6.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = c6.f158h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = c6.f158h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    ViewGroup viewGroup5 = c6.f158h;
                    viewGroup5.scrollTo(viewGroup5.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup6 = c6.f156f;
                if (viewGroup6 != null) {
                    viewGroup6.setVisibility(0);
                }
                break;
        }
    }
}
