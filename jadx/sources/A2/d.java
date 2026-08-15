package A2;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ View f394p;
    public final /* synthetic */ e q;

    public d(e eVar, View view) {
        this.q = eVar;
        this.f394p = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        G2.q.f().post(new p081o3.t(this, this, 1, false));
    }
}
