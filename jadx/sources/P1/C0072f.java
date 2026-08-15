package P1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: P1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0072f extends AnimatorListenerAdapter implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f2736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2737b = false;

    public C0072f(View view) {
        this.f2736a = view;
    }

    @Override // P1.p
    public final void a(r rVar) {
        throw null;
    }

    @Override // P1.p
    public final void b(r rVar) {
    }

    @Override // P1.p
    public final void c() {
        View view = this.f2736a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? C.f2698a.t(view) : 0.0f));
    }

    @Override // P1.p
    public final void d() {
        this.f2736a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // P1.p
    public final void e(r rVar) {
    }

    @Override // P1.p
    public final void f(r rVar) {
        throw null;
    }

    @Override // P1.p
    public final void g(r rVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        C.f2698a.K(this.f2736a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f2736a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f2737b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        boolean z6 = this.f2737b;
        View view = this.f2736a;
        if (z6) {
            view.setLayerType(0, null);
        }
        if (z5) {
            return;
        }
        I i = C.f2698a;
        i.K(view, 1.0f);
        i.getClass();
    }
}
