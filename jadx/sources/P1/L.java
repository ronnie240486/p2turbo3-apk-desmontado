package P1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L extends AnimatorListenerAdapter implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f2710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f2711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f2712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2713d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0073g f2714e;

    public L(C0073g c0073g, ViewGroup viewGroup, View view, View view2) {
        this.f2714e = c0073g;
        this.f2710a = viewGroup;
        this.f2711b = view;
        this.f2712c = view2;
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
    }

    @Override // P1.p
    public final void d() {
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
        if (this.f2713d) {
            h();
        }
    }

    public final void h() {
        this.f2712c.setTag(R.id.save_overlay_view, null);
        this.f2710a.getOverlay().remove(this.f2711b);
        this.f2713d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f2710a.getOverlay().remove(this.f2711b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f2711b;
        if (view.getParent() == null) {
            this.f2710a.getOverlay().add(view);
        } else {
            this.f2714e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z5) {
        if (z5) {
            View view = this.f2712c;
            View view2 = this.f2711b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f2710a.getOverlay().add(view2);
            this.f2713d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z5) {
        if (z5) {
            return;
        }
        h();
    }
}
