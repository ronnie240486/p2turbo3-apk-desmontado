package Q;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: Q.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0102v implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f2955p;
    public ViewTreeObserver q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Runnable f2956r;

    public ViewTreeObserverOnPreDrawListenerC0102v(View view, Runnable runnable) {
        this.f2955p = view;
        this.q = view.getViewTreeObserver();
        this.f2956r = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0102v viewTreeObserverOnPreDrawListenerC0102v = new ViewTreeObserverOnPreDrawListenerC0102v(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0102v);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0102v);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.q.isAlive();
        View view = this.f2955p;
        if (zIsAlive) {
            this.q.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f2956r.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.q = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.q.isAlive();
        View view2 = this.f2955p;
        if (zIsAlive) {
            this.q.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
