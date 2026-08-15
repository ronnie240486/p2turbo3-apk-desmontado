package P1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AnimatorListenerAdapter implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f2704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f2706c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2709f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2707d = true;

    public K(View view, int i) {
        this.f2704a = view;
        this.f2705b = i;
        this.f2706c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // P1.p
    public final void a(r rVar) {
        rVar.x(this);
    }

    @Override // P1.p
    public final void b(r rVar) {
        rVar.x(this);
    }

    @Override // P1.p
    public final void c() {
        h(false);
        if (this.f2709f) {
            return;
        }
        C.b(this.f2704a, this.f2705b);
    }

    @Override // P1.p
    public final void d() {
        h(true);
        if (this.f2709f) {
            return;
        }
        C.b(this.f2704a, 0);
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

    public final void h(boolean z5) {
        ViewGroup viewGroup;
        if (!this.f2707d || this.f2708e == z5 || (viewGroup = this.f2706c) == null) {
            return;
        }
        this.f2708e = z5;
        R1.b.J(viewGroup, z5);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f2709f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f2709f) {
            C.b(this.f2704a, this.f2705b);
            ViewGroup viewGroup = this.f2706c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            C.b(this.f2704a, 0);
            ViewGroup viewGroup = this.f2706c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        if (!this.f2709f) {
            C.b(this.f2704a, this.f2705b);
            ViewGroup viewGroup = this.f2706c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }
}
