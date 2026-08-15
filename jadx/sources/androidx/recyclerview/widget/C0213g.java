package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0213g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5919a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m0 f5920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f5922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0218l f5923e;

    public C0213g(C0218l c0218l, m0 m0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f5923e = c0218l;
        this.f5920b = m0Var;
        this.f5922d = viewPropertyAnimator;
        this.f5921c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f5919a) {
            case 1:
                this.f5921c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5919a) {
            case 0:
                this.f5922d.setListener(null);
                this.f5921c.setAlpha(1.0f);
                C0218l c0218l = this.f5923e;
                m0 m0Var = this.f5920b;
                c0218l.c(m0Var);
                c0218l.q.remove(m0Var);
                c0218l.i();
                break;
            default:
                this.f5922d.setListener(null);
                C0218l c0218l2 = this.f5923e;
                m0 m0Var2 = this.f5920b;
                c0218l2.c(m0Var2);
                c0218l2.f5970o.remove(m0Var2);
                c0218l2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5919a) {
            case 0:
                this.f5923e.getClass();
                break;
            default:
                this.f5923e.getClass();
                break;
        }
    }

    public C0213g(C0218l c0218l, m0 m0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f5923e = c0218l;
        this.f5920b = m0Var;
        this.f5921c = view;
        this.f5922d = viewPropertyAnimator;
    }
}
