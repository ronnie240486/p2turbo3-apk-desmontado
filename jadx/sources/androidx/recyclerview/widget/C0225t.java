package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: androidx.recyclerview.widget.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0225t extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6018a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0227v f6019b;

    public C0225t(C0227v c0227v) {
        this.f6019b = c0227v;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6018a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f6018a) {
            this.f6018a = false;
            return;
        }
        C0227v c0227v = this.f6019b;
        if (((Float) c0227v.f6064z.getAnimatedValue()).floatValue() == 0.0f) {
            c0227v.f6039A = 0;
            c0227v.f(0);
        } else {
            c0227v.f6039A = 2;
            c0227v.f6057s.invalidate();
        }
    }
}
