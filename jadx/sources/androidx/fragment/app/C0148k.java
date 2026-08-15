package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0148k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0150m f5092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f5094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y0 f5095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0145h f5096e;

    public C0148k(C0150m c0150m, View view, boolean z5, y0 y0Var, C0145h c0145h) {
        this.f5092a = c0150m;
        this.f5093b = view;
        this.f5094c = z5;
        this.f5095d = y0Var;
        this.f5096e = c0145h;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        P4.e.f(animator, "anim");
        ViewGroup viewGroup = this.f5092a.f5113a;
        View view = this.f5093b;
        viewGroup.endViewTransition(view);
        boolean z5 = this.f5094c;
        y0 y0Var = this.f5095d;
        if (z5) {
            int i = y0Var.f5166a;
            P4.e.e(view, "viewToAnimate");
            B.d.c(view, i);
        }
        this.f5096e.a();
        if (AbstractC0139b0.G(2)) {
            Objects.toString(y0Var);
        }
    }
}
