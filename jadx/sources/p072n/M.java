package p072n;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import p067m.ViewTreeObserverOnGlobalLayoutListenerC0317d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0317d f10234p;
    public final /* synthetic */ N q;

    public M(N n5, ViewTreeObserverOnGlobalLayoutListenerC0317d viewTreeObserverOnGlobalLayoutListenerC0317d) {
        this.q = n5;
        this.f10234p = viewTreeObserverOnGlobalLayoutListenerC0317d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.q.f10240W.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f10234p);
        }
    }
}
