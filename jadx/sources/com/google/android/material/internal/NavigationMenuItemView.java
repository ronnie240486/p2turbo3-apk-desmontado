package com.google.android.material.internal;

import H.l;
import P2.e;
import Q.S;
import R1.b;
import Y2.d;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p067m.o;
import p067m.z;
import p072n.C0388w0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends d implements z {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int[] f7068V = {R.attr.state_checked};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7069K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7070M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f7071N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final CheckedTextView f7072O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public FrameLayout f7073P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public o f7074Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ColorStateList f7075R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f7076S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Drawable f7077T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final e f7078U;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7071N = true;
        e eVar = new e(2, this);
        this.f7078U = eVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.ar.p2turbo.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.ar.p2turbo.R.id.design_menu_item_text);
        this.f7072O = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        S.n(checkedTextView, eVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f7073P == null) {
                this.f7073P = (FrameLayout) ((ViewStub) findViewById(com.ar.p2turbo.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f7073P.removeAllViews();
            this.f7073P.addView(view);
        }
    }

    @Override // p067m.z
    public final void a(o oVar) {
        StateListDrawable stateListDrawable;
        this.f7074Q = oVar;
        int i = oVar.f9515a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(oVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.ar.p2turbo.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f7068V, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = S.f2861a;
            setBackground(stateListDrawable);
        }
        setCheckable(oVar.isCheckable());
        setChecked(oVar.isChecked());
        setEnabled(oVar.isEnabled());
        setTitle(oVar.f9519e);
        setIcon(oVar.getIcon());
        setActionView(oVar.getActionView());
        setContentDescription(oVar.q);
        b.E(this, oVar.f9530r);
        o oVar2 = this.f7074Q;
        CharSequence charSequence = oVar2.f9519e;
        CheckedTextView checkedTextView = this.f7072O;
        if (charSequence == null && oVar2.getIcon() == null && this.f7074Q.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f7073P;
            if (frameLayout != null) {
                C0388w0 c0388w0 = (C0388w0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c0388w0).width = -1;
                this.f7073P.setLayoutParams(c0388w0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f7073P;
        if (frameLayout2 != null) {
            C0388w0 c0388w1 = (C0388w0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c0388w1).width = -2;
            this.f7073P.setLayoutParams(c0388w1);
        }
    }

    @Override // p067m.z
    public o getItemData() {
        return this.f7074Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        o oVar = this.f7074Q;
        if (oVar != null && oVar.isCheckable() && this.f7074Q.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7068V);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.f7070M != z5) {
            this.f7070M = z5;
            this.f7078U.h(this.f7072O, 2048);
        }
    }

    public void setChecked(boolean z5) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f7072O;
        checkedTextView.setChecked(z5);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z5 && this.f7071N) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f7076S) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f7075R);
            }
            int i = this.f7069K;
            drawable.setBounds(0, 0, i, i);
        } else if (this.L) {
            if (this.f7077T == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = l.f1544a;
                Drawable drawable2 = resources.getDrawable(com.ar.p2turbo.R.drawable.navigation_empty_icon, theme);
                this.f7077T = drawable2;
                if (drawable2 != null) {
                    int i5 = this.f7069K;
                    drawable2.setBounds(0, 0, i5, i5);
                }
            }
            drawable = this.f7077T;
        }
        this.f7072O.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f7072O.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f7069K = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f7075R = colorStateList;
        this.f7076S = colorStateList != null;
        o oVar = this.f7074Q;
        if (oVar != null) {
            setIcon(oVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f7072O.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.L = z5;
    }

    public void setTextAppearance(int i) {
        this.f7072O.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f7072O.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f7072O.setText(charSequence);
    }
}
