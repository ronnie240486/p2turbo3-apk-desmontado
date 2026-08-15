package p067m;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f9542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f9543b;

    public r(t tVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f9543b = tVar;
        this.f9542a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f9542a.onMenuItemActionCollapse(this.f9543b.f(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f9542a.onMenuItemActionExpand(this.f9543b.f(menuItem));
    }
}
