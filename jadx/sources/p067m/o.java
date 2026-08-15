package p067m;

import K.a;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p f9512A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f9513B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f9519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f9520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f9521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f9522h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f9523j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f9525l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m f9527n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E f9528o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f9529p;
    public CharSequence q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f9530r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9537y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f9538z;
    public int i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9524k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9526m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f9531s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f9532t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9533u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9534v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9535w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9536x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f9514C = false;

    public o(m mVar, int i, int i5, int i6, int i7, CharSequence charSequence, int i8) {
        this.f9527n = mVar;
        this.f9515a = i5;
        this.f9516b = i;
        this.f9517c = i6;
        this.f9518d = i7;
        this.f9519e = charSequence;
        this.f9537y = i8;
    }

    public static void c(int i, int i5, String str, StringBuilder sb) {
        if ((i & i5) == i5) {
            sb.append(str);
        }
    }

    @Override // K.a
    public final p a() {
        return this.f9512A;
    }

    @Override // K.a
    public final a b(p pVar) {
        this.f9538z = null;
        this.f9512A = pVar;
        this.f9527n.p(true);
        p pVar2 = this.f9512A;
        if (pVar2 != null) {
            pVar2.f9539a = new L(this);
            pVar2.f9540b.setVisibilityListener(pVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f9537y & 8) == 0) {
            return false;
        }
        if (this.f9538z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f9513B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f9527n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f9535w && (this.f9533u || this.f9534v)) {
            drawable = drawable.mutate();
            if (this.f9533u) {
                drawable.setTintList(this.f9531s);
            }
            if (this.f9534v) {
                drawable.setTintMode(this.f9532t);
            }
            this.f9535w = false;
        }
        return drawable;
    }

    public final boolean e() {
        p pVar;
        if ((this.f9537y & 8) != 0) {
            if (this.f9538z == null && (pVar = this.f9512A) != null) {
                this.f9538z = pVar.f9540b.onCreateActionView(this);
            }
            if (this.f9538z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f9513B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f9527n.f(this);
        }
        return false;
    }

    public final void f(boolean z5) {
        if (z5) {
            this.f9536x |= 32;
        } else {
            this.f9536x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f9538z;
        if (view != null) {
            return view;
        }
        p pVar = this.f9512A;
        if (pVar == null) {
            return null;
        }
        View viewOnCreateActionView = pVar.f9540b.onCreateActionView(this);
        this.f9538z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // K.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f9524k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f9523j;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f9516b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f9525l;
        if (drawable != null) {
            return d(drawable);
        }
        int i = this.f9526m;
        if (i == 0) {
            return null;
        }
        Drawable drawableN = p055j4.a.n(this.f9527n.f9488a, i);
        this.f9526m = 0;
        this.f9525l = drawableN;
        return d(drawableN);
    }

    @Override // K.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f9531s;
    }

    @Override // K.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f9532t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f9521g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f9515a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f9522h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f9517c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f9528o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f9519e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f9520f;
        return charSequence != null ? charSequence : this.f9519e;
    }

    @Override // K.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f9530r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f9528o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f9514C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f9536x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f9536x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f9536x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        p pVar = this.f9512A;
        if (pVar == null || !pVar.f9540b.overridesItemVisibility()) {
            return (this.f9536x & 8) == 0;
        }
        return (this.f9536x & 8) == 0 && this.f9512A.f9540b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f9538z = view;
        this.f9512A = null;
        if (view != null && view.getId() == -1 && (i = this.f9515a) > 0) {
            view.setId(i);
        }
        m mVar = this.f9527n;
        mVar.f9497k = true;
        mVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6) {
        if (this.f9523j == c6) {
            return this;
        }
        this.f9523j = Character.toLowerCase(c6);
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        int i = this.f9536x;
        int i5 = (z5 ? 1 : 0) | (i & (-2));
        this.f9536x = i5;
        if (i != i5) {
            this.f9527n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        int i = this.f9536x;
        int i5 = i & 4;
        m mVar = this.f9527n;
        if (i5 == 0) {
            int i6 = (i & (-3)) | (z5 ? 2 : 0);
            this.f9536x = i6;
            if (i != i6) {
                mVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = mVar.f9493f;
        int size = arrayList.size();
        mVar.w();
        for (int i7 = 0; i7 < size; i7++) {
            o oVar = (o) arrayList.get(i7);
            if (oVar.f9516b == this.f9516b && (oVar.f9536x & 4) != 0 && oVar.isCheckable()) {
                boolean z6 = oVar == this;
                int i8 = oVar.f9536x;
                int i9 = (z6 ? 2 : 0) | (i8 & (-3));
                oVar.f9536x = i9;
                if (i8 != i9) {
                    oVar.f9527n.p(false);
                }
            }
        }
        mVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f9536x |= 16;
        } else {
            this.f9536x &= -17;
        }
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f9526m = 0;
        this.f9525l = drawable;
        this.f9535w = true;
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f9531s = colorStateList;
        this.f9533u = true;
        this.f9535w = true;
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f9532t = mode;
        this.f9534v = true;
        this.f9535w = true;
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f9521g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6) {
        if (this.f9522h == c6) {
            return this;
        }
        this.f9522h = c6;
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f9513B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f9529p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7) {
        this.f9522h = c6;
        this.f9523j = Character.toLowerCase(c7);
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i5 = i & 3;
        if (i5 != 0 && i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f9537y = i;
        m mVar = this.f9527n;
        mVar.f9497k = true;
        mVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f9519e = charSequence;
        this.f9527n.p(false);
        E e6 = this.f9528o;
        if (e6 != null) {
            e6.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f9520f = charSequence;
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        int i = this.f9536x;
        int i5 = (z5 ? 0 : 8) | (i & (-9));
        this.f9536x = i5;
        if (i != i5) {
            m mVar = this.f9527n;
            mVar.f9495h = true;
            mVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f9519e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // K.a, android.view.MenuItem
    public final a setContentDescription(CharSequence charSequence) {
        this.q = charSequence;
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final a setTooltipText(CharSequence charSequence) {
        this.f9530r = charSequence;
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6, int i) {
        if (this.f9523j == c6 && this.f9524k == i) {
            return this;
        }
        this.f9523j = Character.toLowerCase(c6);
        this.f9524k = KeyEvent.normalizeMetaState(i);
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6, int i) {
        if (this.f9522h == c6 && this.i == i) {
            return this;
        }
        this.f9522h = c6;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f9527n.p(false);
        return this;
    }

    @Override // K.a, android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7, int i, int i5) {
        this.f9522h = c6;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f9523j = Character.toLowerCase(c7);
        this.f9524k = KeyEvent.normalizeMetaState(i5);
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f9525l = null;
        this.f9526m = i;
        this.f9535w = true;
        this.f9527n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f9527n.f9488a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i5;
        m mVar = this.f9527n;
        Context context = mVar.f9488a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f9538z = viewInflate;
        this.f9512A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i5 = this.f9515a) > 0) {
            viewInflate.setId(i5);
        }
        mVar.f9497k = true;
        mVar.p(true);
        return this;
    }
}
