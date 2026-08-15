package p072n;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: n.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0348c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10305p;
    public final /* synthetic */ ActionBarOverlayLayout q;

    public /* synthetic */ RunnableC0348c(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f10305p = i;
        this.q = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10305p) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.q;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.L = actionBarOverlayLayout.f4754s.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f4747M);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.q;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.L = actionBarOverlayLayout2.f4754s.animate().translationY(-actionBarOverlayLayout2.f4754s.getHeight()).setListener(actionBarOverlayLayout2.f4747M);
                break;
        }
    }
}
