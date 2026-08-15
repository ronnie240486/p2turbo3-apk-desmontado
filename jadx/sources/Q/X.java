package Q;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f2874a;

    public X(View view) {
        this.f2874a = new WeakReference(view);
    }

    public final void a(float f6) {
        View view = (View) this.f2874a.get();
        if (view != null) {
            view.animate().alpha(f6);
        }
    }

    public final void b() {
        View view = (View) this.f2874a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j5) {
        View view = (View) this.f2874a.get();
        if (view != null) {
            view.animate().setDuration(j5);
        }
    }

    public final void d(Y y5) {
        View view = (View) this.f2874a.get();
        if (view != null) {
            if (y5 != null) {
                view.animate().setListener(new P1.n(y5, view, 1));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f6) {
        View view = (View) this.f2874a.get();
        if (view != null) {
            view.animate().translationY(f6);
        }
    }
}
