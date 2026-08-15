package p043h3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f8419b;

    public /* synthetic */ b(c cVar, int i) {
        this.f8418a = i;
        this.f8419b = cVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f8418a) {
            case 1:
                this.f8419b.f8470b.h(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f8418a) {
            case 0:
                this.f8419b.f8470b.h(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
