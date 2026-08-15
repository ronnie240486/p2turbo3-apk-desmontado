package p067m;

import android.view.ActionProvider;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f9539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f9540b;

    public p(t tVar, ActionProvider actionProvider) {
        this.f9540b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z5) {
        L l5 = this.f9539a;
        if (l5 != null) {
            m mVar = ((o) l5.f9294p).f9527n;
            mVar.f9495h = true;
            mVar.p(true);
        }
    }
}
