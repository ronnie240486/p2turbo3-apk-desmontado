package androidx.fragment.app;

import F0.RunnableC0029e;
import android.view.View;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC0149l implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y0 f5101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0150m f5102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f5103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0145h f5104d;

    public AnimationAnimationListenerC0149l(View view, C0145h c0145h, C0150m c0150m, y0 y0Var) {
        this.f5101a = y0Var;
        this.f5102b = c0150m;
        this.f5103c = view;
        this.f5104d = c0145h;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        P4.e.f(animation, "animation");
        C0150m c0150m = this.f5102b;
        c0150m.f5113a.post(new RunnableC0029e(c0150m, this.f5103c, this.f5104d, 3));
        if (AbstractC0139b0.G(2)) {
            Objects.toString(this.f5101a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        P4.e.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        P4.e.f(animation, "animation");
        if (AbstractC0139b0.G(2)) {
            Objects.toString(this.f5101a);
        }
    }
}
