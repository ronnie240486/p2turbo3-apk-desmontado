package p072n;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F0 f10183a;

    public D0(F0 f6) {
        this.f10183a = f6;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i5, int i6) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        F0 f6 = this.f10183a;
        B0 b6 = f6.f10197G;
        C c6 = f6.f10204O;
        if (i != 1 || c6.getInputMethodMode() == 2 || c6.getContentView() == null) {
            return;
        }
        f6.f10201K.removeCallbacks(b6);
        b6.run();
    }
}
