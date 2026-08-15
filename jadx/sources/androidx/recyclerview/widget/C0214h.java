package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0214h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f5925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f5929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0218l f5930f;

    public C0214h(C0218l c0218l, m0 m0Var, int i, View view, int i5, ViewPropertyAnimator viewPropertyAnimator) {
        this.f5930f = c0218l;
        this.f5925a = m0Var;
        this.f5926b = i;
        this.f5927c = view;
        this.f5928d = i5;
        this.f5929e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f5926b;
        View view = this.f5927c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f5928d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f5929e.setListener(null);
        C0218l c0218l = this.f5930f;
        m0 m0Var = this.f5925a;
        c0218l.c(m0Var);
        c0218l.f5971p.remove(m0Var);
        c0218l.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f5930f.getClass();
    }
}
