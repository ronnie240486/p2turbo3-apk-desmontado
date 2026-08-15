package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5199a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f5201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Property f5205g;

    public f(View view, Property property, float f6, float f7, int i) {
        this.f5205g = property;
        this.f5201c = view;
        this.f5203e = f6;
        this.f5202d = f7;
        this.f5204f = i;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.f5201c;
        view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.f5205g.set(view, Float.valueOf(this.f5203e));
        this.f5199a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z5 = this.f5199a;
        View view = this.f5201c;
        if (!z5) {
            this.f5205g.set(view, Float.valueOf(this.f5203e));
        }
        view.setVisibility(this.f5204f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.f5205g;
        View view = this.f5201c;
        this.f5200b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.f5202d));
        view.setVisibility(this.f5204f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float fValueOf = Float.valueOf(this.f5200b);
        Property property = this.f5205g;
        View view = this.f5201c;
        property.set(view, fValueOf);
        view.setVisibility(0);
    }
}
