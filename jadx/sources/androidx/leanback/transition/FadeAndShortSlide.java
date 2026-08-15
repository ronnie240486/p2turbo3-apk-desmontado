package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final DecelerateInterpolator f5180s = new DecelerateInterpolator();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f5181t = new a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f5182u = new a(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f5183v = new a(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f5184w = new a(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f5185x = new a(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final R1.b f5186p;
    public Visibility q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f5187r;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = new Fade();
        this.f5187r = -1.0f;
        b bVar = new b(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p023e0.a.f7696g);
        int i = typedArrayObtainStyledAttributes.getInt(3, 8388611);
        if (i == 48) {
            this.f5186p = f5185x;
        } else if (i == 80) {
            this.f5186p = f5184w;
        } else if (i == 112) {
            this.f5186p = bVar;
        } else if (i == 8388611) {
            this.f5186p = f5181t;
        } else if (i == 8388613) {
            this.f5186p = f5182u;
        } else {
            if (i != 8388615) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f5186p = f5183v;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final float a(ViewGroup viewGroup) {
        float f6 = this.f5187r;
        return f6 >= 0.0f ? f6 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.q.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(ViewGroup viewGroup) {
        float f6 = this.f5187r;
        return f6 >= 0.0f ? f6 : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.q.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.q.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i = iArr[0];
        int i5 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator objectAnimatorP = com.bumptech.glide.f.p(view, transitionValues2, i, i5, this.f5186p.k(this, viewGroup, view, iArr), this.f5186p.l(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f5180s, this);
        Animator animatorOnAppear = this.q.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorP == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorP;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorP).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator objectAnimatorP = com.bumptech.glide.f.p(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f5186p.k(this, viewGroup, view, iArr), this.f5186p.l(this, viewGroup, view, iArr), f5180s, this);
        Animator animatorOnDisappear = this.q.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorP == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorP;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorP).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.q.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.q.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.q = (Visibility) this.q.clone();
        return fadeAndShortSlide;
    }
}
