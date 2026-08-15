package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class SlideKitkat extends Visibility {
    public static final DecelerateInterpolator q = new DecelerateInterpolator();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AccelerateInterpolator f5188r = new AccelerateInterpolator();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f5189s = new c(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f5190t = new d(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f5191u = new c(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f5192v = new d(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f5193w = new c(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f5194x = new c(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f5195p;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p023e0.a.f7696g);
        int i = typedArrayObtainStyledAttributes.getInt(3, 80);
        if (i == 3) {
            this.f5195p = f5189s;
        } else if (i == 5) {
            this.f5195p = f5191u;
        } else if (i == 48) {
            this.f5195p = f5190t;
        } else if (i == 80) {
            this.f5195p = f5192v;
        } else if (i == 8388611) {
            this.f5195p = f5193w;
        } else {
            if (i != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            this.f5195p = f5194x;
        }
        long j5 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (j5 >= 0) {
            setDuration(j5);
        }
        long j6 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (j6 > 0) {
            setStartDelay(j6);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f6, float f7, float f8, TimeInterpolator timeInterpolator, int i) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f6 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f6, f7);
        f fVar = new f(view, property, f8, f7, i);
        objectAnimatorOfFloat.addListener(fVar);
        objectAnimatorOfFloat.addPauseListener(fVar);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i5) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float fB = this.f5195p.b(view);
        return a(view, this.f5195p.c(), this.f5195p.a(view), fB, fB, q, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i5) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float fB = this.f5195p.b(view);
        return a(view, this.f5195p.c(), fB, this.f5195p.a(view), fB, f5188r, 4);
    }
}
