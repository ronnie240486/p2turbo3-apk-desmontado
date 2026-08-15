package P1;

import Q.Y;
import Q.c0;
import Q.g0;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2750c;

    public /* synthetic */ n(Object obj, View view, int i) {
        this.f2748a = i;
        this.f2749b = obj;
        this.f2750c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2748a) {
            case 1:
                ((Y) this.f2749b).b();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2748a) {
            case 0:
                ((p106t.e) this.f2749b).remove(animator);
                ((r) this.f2750c).f2767C.remove(animator);
                break;
            case 1:
                ((Y) this.f2749b).a();
                break;
            default:
                ((g0) this.f2749b).f2913a.d(1.0f);
                c0.e((View) this.f2750c);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f2748a) {
            case 0:
                ((r) this.f2750c).f2767C.add(animator);
                break;
            case 1:
                ((Y) this.f2749b).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public n(r rVar, p106t.e eVar) {
        this.f2748a = 0;
        this.f2750c = rVar;
        this.f2749b = eVar;
    }
}
