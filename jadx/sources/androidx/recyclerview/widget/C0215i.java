package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0215i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0216j f5932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f5933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f5934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0218l f5935e;

    public /* synthetic */ C0215i(C0218l c0218l, C0216j c0216j, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f5931a = i;
        this.f5935e = c0218l;
        this.f5932b = c0216j;
        this.f5933c = viewPropertyAnimator;
        this.f5934d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5931a) {
            case 0:
                this.f5933c.setListener(null);
                View view = this.f5934d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0216j c0216j = this.f5932b;
                m0 m0Var = c0216j.f5951a;
                C0218l c0218l = this.f5935e;
                c0218l.c(m0Var);
                c0218l.f5972r.remove(c0216j.f5951a);
                c0218l.i();
                break;
            default:
                this.f5933c.setListener(null);
                View view2 = this.f5934d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0216j c0216j2 = this.f5932b;
                m0 m0Var2 = c0216j2.f5952b;
                C0218l c0218l2 = this.f5935e;
                c0218l2.c(m0Var2);
                c0218l2.f5972r.remove(c0216j2.f5952b);
                c0218l2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5931a) {
            case 0:
                m0 m0Var = this.f5932b.f5951a;
                this.f5935e.getClass();
                break;
            default:
                m0 m0Var2 = this.f5932b.f5952b;
                this.f5935e.getClass();
                break;
        }
    }
}
