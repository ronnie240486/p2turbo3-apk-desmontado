package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f5207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f5210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f5213h;
    public final float i;

    public g(View view, View view2, int i, int i5, float f6, float f7) {
        this.f5207b = view;
        this.f5206a = view2;
        this.f5208c = i - Math.round(view.getTranslationX());
        this.f5209d = i5 - Math.round(view.getTranslationY());
        this.f5213h = f6;
        this.i = f7;
        int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
        this.f5210e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f5210e == null) {
            this.f5210e = new int[2];
        }
        int[] iArr = this.f5210e;
        float f6 = this.f5208c;
        View view = this.f5207b;
        iArr[0] = Math.round(view.getTranslationX() + f6);
        this.f5210e[1] = Math.round(view.getTranslationY() + this.f5209d);
        this.f5206a.setTag(R.id.transitionPosition, this.f5210e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f5207b;
        this.f5211f = view.getTranslationX();
        this.f5212g = view.getTranslationY();
        view.setTranslationX(this.f5213h);
        view.setTranslationY(this.i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f6 = this.f5211f;
        View view = this.f5207b;
        view.setTranslationX(f6);
        view.setTranslationY(this.f5212g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f6 = this.f5213h;
        View view = this.f5207b;
        view.setTranslationX(f6);
        view.setTranslationY(this.i);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
