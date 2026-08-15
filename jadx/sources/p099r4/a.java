package p099r4;

import P4.e;
import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f11422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f11423b;

    public a(float f6, b bVar) {
        this.f11422a = f6;
        this.f11423b = bVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        e.f(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        e.f(animator, "animator");
        if (this.f11422a == 0.0f) {
            this.f11423b.f11424p.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        e.f(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        e.f(animator, "animator");
        if (this.f11422a == 1.0f) {
            this.f11423b.f11424p.setVisibility(0);
        }
    }
}
