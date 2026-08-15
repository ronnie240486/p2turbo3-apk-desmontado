package p067m;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w f9549p;

    public v(w wVar) {
        this.f9549p = wVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f9549p.c();
    }
}
