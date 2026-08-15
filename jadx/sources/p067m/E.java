package p067m;

import B.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends m implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final o f9425A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f9426z;

    public E(Context context, m mVar, o oVar) {
        super(context);
        this.f9426z = mVar;
        this.f9425A = oVar;
    }

    @Override // p067m.m
    public final boolean d(o oVar) {
        return this.f9426z.d(oVar);
    }

    @Override // p067m.m
    public final boolean e(m mVar, MenuItem menuItem) {
        return super.e(mVar, menuItem) || this.f9426z.e(mVar, menuItem);
    }

    @Override // p067m.m
    public final boolean f(o oVar) {
        return this.f9426z.f(oVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f9425A;
    }

    @Override // p067m.m
    public final String j() {
        o oVar = this.f9425A;
        int i = oVar != null ? oVar.f9515a : 0;
        if (i == 0) {
            return null;
        }
        return d.f(i, "android:menu:actionviewstates:");
    }

    @Override // p067m.m
    public final m k() {
        return this.f9426z.k();
    }

    @Override // p067m.m
    public final boolean m() {
        return this.f9426z.m();
    }

    @Override // p067m.m
    public final boolean n() {
        return this.f9426z.n();
    }

    @Override // p067m.m
    public final boolean o() {
        return this.f9426z.o();
    }

    @Override // p067m.m, android.view.Menu
    public final void setGroupDividerEnabled(boolean z5) {
        this.f9426z.setGroupDividerEnabled(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f9425A.setIcon(drawable);
        return this;
    }

    @Override // p067m.m, android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f9426z.setQwertyMode(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f9425A.setIcon(i);
        return this;
    }
}
