package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j0 f4970p;
    public final /* synthetic */ P q;

    public O(P p5, j0 j0Var) {
        this.q = p5;
        this.f4970p = j0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        j0 j0Var = this.f4970p;
        D d6 = j0Var.f5089c;
        j0Var.i();
        C0150m.h((ViewGroup) d6.mView.getParent(), this.q.f4971p).g();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
