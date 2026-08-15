package p067m;

import K.a;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0314a implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f9427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f9428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f9429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f9430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f9432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f9434h;
    public Context i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f9435j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f9436k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f9437l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f9438m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9439n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9440o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9441p;

    @Override // K.a
    public final p a() {
        return null;
    }

    @Override // K.a
    public final a b(p pVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f9434h;
        if (drawable != null) {
            if (this.f9439n || this.f9440o) {
                this.f9434h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f9434h = drawableMutate;
                if (this.f9439n) {
                    drawableMutate.setTintList(this.f9437l);
                }
                if (this.f9440o) {
                    this.f9434h.setTintMode(this.f9438m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f9433g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f9432f;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f9435j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f9434h;
    }

    @Override // K.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f9437l;
    }

    @Override // K.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f9438m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f9429c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f9431e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f9430d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f9427a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f9428b;
        return charSequence != null ? charSequence : this.f9427a;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f9436k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f9441p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f9441p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f9441p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f9441p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6) {
        this.f9432f = Character.toLowerCase(c6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        this.f9441p = (z5 ? 1 : 0) | (this.f9441p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        this.f9441p = (z5 ? 2 : 0) | (this.f9441p & (-3));
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.f9435j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        this.f9441p = (z5 ? 16 : 0) | (this.f9441p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f9434h = drawable;
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f9437l = colorStateList;
        this.f9439n = true;
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f9438m = mode;
        this.f9440o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f9429c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6) {
        this.f9430d = c6;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7) {
        this.f9430d = c6;
        this.f9432f = Character.toLowerCase(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f9427a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f9428b = charSequence;
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f9436k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        this.f9441p = (this.f9441p & 8) | (z5 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6, int i) {
        this.f9432f = Character.toLowerCase(c6);
        this.f9433g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f9435j = charSequence;
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6, int i) {
        this.f9430d = c6;
        this.f9431e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f9427a = this.i.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f9436k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f9434h = this.i.getDrawable(i);
        c();
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7, int i, int i5) {
        this.f9430d = c6;
        this.f9431e = KeyEvent.normalizeMetaState(i);
        this.f9432f = Character.toLowerCase(c7);
        this.f9433g = KeyEvent.normalizeMetaState(i5);
        return this;
    }
}
