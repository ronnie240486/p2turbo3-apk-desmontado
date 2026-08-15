package com.google.android.material.button;

import F.d;
import P2.a;
import P2.b;
import P2.c;
import Q.S;
import Y2.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.bumptech.glide.f;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p019d2.e;
import p026e3.l;
import p026e3.w;
import p072n.C0376q;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C0376q implements Checkable, w {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f6921G = {R.attr.state_checkable};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f6922H = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6924B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f6925C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6926D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f6927E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f6928F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f6929s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f6930t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f6931u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PorterDuff.Mode f6932v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ColorStateList f6933w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f6934x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f6935y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f6936z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(p054j3.a.a(context, attributeSet, com.ar.p2turbo.R.attr.materialButtonStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Button), attributeSet, com.ar.p2turbo.R.attr.materialButtonStyle);
        this.f6930t = new LinkedHashSet();
        this.f6926D = false;
        this.f6927E = false;
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, J2.a.f2043j, com.ar.p2turbo.R.attr.materialButtonStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f6925C = typedArrayF.getDimensionPixelSize(12, 0);
        int i = typedArrayF.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f6932v = k.g(i, mode);
        this.f6933w = f.B(getContext(), typedArrayF, 14);
        this.f6934x = f.C(getContext(), typedArrayF, 10);
        this.f6928F = typedArrayF.getInteger(11, 1);
        this.f6936z = typedArrayF.getDimensionPixelSize(13, 0);
        c cVar = new c(this, l.b(context2, attributeSet, com.ar.p2turbo.R.attr.materialButtonStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Button).a());
        this.f6929s = cVar;
        cVar.f2803c = typedArrayF.getDimensionPixelOffset(1, 0);
        cVar.f2804d = typedArrayF.getDimensionPixelOffset(2, 0);
        cVar.f2805e = typedArrayF.getDimensionPixelOffset(3, 0);
        cVar.f2806f = typedArrayF.getDimensionPixelOffset(4, 0);
        if (typedArrayF.hasValue(8)) {
            int dimensionPixelSize = typedArrayF.getDimensionPixelSize(8, -1);
            cVar.f2807g = dimensionPixelSize;
            float f6 = dimensionPixelSize;
            p026e3.k kVarE = cVar.f2802b.e();
            kVarE.f7835e = new p026e3.a(f6);
            kVarE.f7836f = new p026e3.a(f6);
            kVarE.f7837g = new p026e3.a(f6);
            kVarE.f7838h = new p026e3.a(f6);
            cVar.c(kVarE.a());
            cVar.f2815p = true;
        }
        cVar.f2808h = typedArrayF.getDimensionPixelSize(20, 0);
        cVar.i = k.g(typedArrayF.getInt(7, -1), mode);
        cVar.f2809j = f.B(getContext(), typedArrayF, 6);
        cVar.f2810k = f.B(getContext(), typedArrayF, 19);
        cVar.f2811l = f.B(getContext(), typedArrayF, 16);
        cVar.q = typedArrayF.getBoolean(5, false);
        cVar.f2818t = typedArrayF.getDimensionPixelSize(9, 0);
        cVar.f2816r = typedArrayF.getBoolean(21, true);
        WeakHashMap weakHashMap = S.f2861a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayF.hasValue(0)) {
            cVar.f2814o = true;
            setSupportBackgroundTintList(cVar.f2809j);
            setSupportBackgroundTintMode(cVar.i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f2803c, paddingTop + cVar.f2805e, paddingEnd + cVar.f2804d, paddingBottom + cVar.f2806f);
        typedArrayF.recycle();
        setCompoundDrawablePadding(this.f6925C);
        c(this.f6934x != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        c cVar = this.f6929s;
        return (cVar == null || cVar.f2814o) ? false : true;
    }

    public final void b() {
        int i = this.f6928F;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.f6934x, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.f6934x, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.f6934x, null, null);
        }
    }

    public final void c(boolean z5) {
        Drawable drawable = this.f6934x;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f6934x = drawableMutate;
            drawableMutate.setTintList(this.f6933w);
            PorterDuff.Mode mode = this.f6932v;
            if (mode != null) {
                this.f6934x.setTintMode(mode);
            }
            int intrinsicWidth = this.f6936z;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f6934x.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f6936z;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f6934x.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f6934x;
            int i = this.f6923A;
            int i5 = this.f6924B;
            drawable2.setBounds(i, i5, intrinsicWidth + i, intrinsicHeight + i5);
            this.f6934x.setVisible(true, z5);
        }
        if (z5) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i6 = this.f6928F;
        if (((i6 == 1 || i6 == 2) && drawable3 != this.f6934x) || (((i6 == 3 || i6 == 4) && drawable5 != this.f6934x) || ((i6 == 16 || i6 == 32) && drawable4 != this.f6934x))) {
            b();
        }
    }

    public final void d(int i, int i5) {
        if (this.f6934x == null || getLayout() == null) {
            return;
        }
        int i6 = this.f6928F;
        if (i6 != 1 && i6 != 2 && i6 != 3 && i6 != 4) {
            if (i6 == 16 || i6 == 32) {
                this.f6923A = 0;
                if (i6 == 16) {
                    this.f6924B = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f6936z;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f6934x.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i5 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f6925C) - getPaddingBottom()) / 2);
                if (this.f6924B != iMax) {
                    this.f6924B = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f6924B = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i7 = this.f6928F;
        if (i7 == 1 || i7 == 3 || ((i7 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i7 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f6923A = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f6936z;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f6934x.getIntrinsicWidth();
        }
        int textLayoutWidth = i - getTextLayoutWidth();
        WeakHashMap weakHashMap = S.f2861a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.f6925C) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f6928F == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f6923A != paddingEnd) {
            this.f6923A = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f6935y)) {
            return this.f6935y;
        }
        c cVar = this.f6929s;
        return ((cVar == null || !cVar.q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f6929s.f2807g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f6934x;
    }

    public int getIconGravity() {
        return this.f6928F;
    }

    public int getIconPadding() {
        return this.f6925C;
    }

    public int getIconSize() {
        return this.f6936z;
    }

    public ColorStateList getIconTint() {
        return this.f6933w;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f6932v;
    }

    public int getInsetBottom() {
        return this.f6929s.f2806f;
    }

    public int getInsetTop() {
        return this.f6929s.f2805e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f6929s.f2811l;
        }
        return null;
    }

    public l getShapeAppearanceModel() {
        if (a()) {
            return this.f6929s.f2802b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f6929s.f2810k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f6929s.f2808h;
        }
        return 0;
    }

    @Override // p072n.C0376q
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f6929s.f2809j : super.getSupportBackgroundTintList();
    }

    @Override // p072n.C0376q
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f6929s.i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6926D;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            f.N(this, this.f6929s.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        c cVar = this.f6929s;
        if (cVar != null && cVar.q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6921G);
        }
        if (this.f6926D) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6922H);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p072n.C0376q, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f6926D);
    }

    @Override // p072n.C0376q, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f6929s;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.q);
        accessibilityNodeInfo.setChecked(this.f6926D);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p072n.C0376q, android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f3832p);
        setChecked(bVar.f2800r);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f2800r = this.f6926D;
        return bVar;
    }

    @Override // p072n.C0376q, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        super.onTextChanged(charSequence, i, i5, i6);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f6929s.f2816r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f6934x != null) {
            if (this.f6934x.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f6935y = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!a()) {
            super.setBackgroundColor(i);
            return;
        }
        c cVar = this.f6929s;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i);
        }
    }

    @Override // p072n.C0376q, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        c cVar = this.f6929s;
        cVar.f2814o = true;
        MaterialButton materialButton = cVar.f2801a;
        materialButton.setSupportBackgroundTintList(cVar.f2809j);
        materialButton.setSupportBackgroundTintMode(cVar.i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p072n.C0376q, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? p055j4.a.n(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z5) {
        if (a()) {
            this.f6929s.q = z5;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        c cVar = this.f6929s;
        if (cVar == null || !cVar.q || !isEnabled() || this.f6926D == z5) {
            return;
        }
        this.f6926D = z5;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z6 = this.f6926D;
            if (!materialButtonToggleGroup.f6942u) {
                materialButtonToggleGroup.b(getId(), z6);
            }
        }
        if (this.f6927E) {
            return;
        }
        this.f6927E = true;
        Iterator it = this.f6930t.iterator();
        if (it.hasNext()) {
            throw i.c(it);
        }
        this.f6927E = false;
    }

    public void setCornerRadius(int i) {
        if (a()) {
            c cVar = this.f6929s;
            if (cVar.f2815p && cVar.f2807g == i) {
                return;
            }
            cVar.f2807g = i;
            cVar.f2815p = true;
            float f6 = i;
            p026e3.k kVarE = cVar.f2802b.e();
            kVarE.f7835e = new p026e3.a(f6);
            kVarE.f7836f = new p026e3.a(f6);
            kVarE.f7837g = new p026e3.a(f6);
            kVarE.f7838h = new p026e3.a(f6);
            cVar.c(kVarE.a());
        }
    }

    public void setCornerRadiusResource(int i) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        if (a()) {
            this.f6929s.b(false).i(f6);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f6934x != drawable) {
            this.f6934x = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.f6928F != i) {
            this.f6928F = i;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.f6925C != i) {
            this.f6925C = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? p055j4.a.n(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f6936z != i) {
            this.f6936z = i;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f6933w != colorStateList) {
            this.f6933w = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f6932v != mode) {
            this.f6932v = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(d.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        c cVar = this.f6929s;
        cVar.d(cVar.f2805e, i);
    }

    public void setInsetTop(int i) {
        c cVar = this.f6929s;
        cVar.d(i, cVar.f2806f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f6931u = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        a aVar = this.f6931u;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((e) aVar).q).invalidate();
        }
        super.setPressed(z5);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f6929s;
            MaterialButton materialButton = cVar.f2801a;
            if (cVar.f2811l != colorStateList) {
                cVar.f2811l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(p014c3.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (a()) {
            setRippleColor(d.b(getContext(), i));
        }
    }

    @Override // p026e3.w
    public void setShapeAppearanceModel(l lVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f6929s.c(lVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z5) {
        if (a()) {
            c cVar = this.f6929s;
            cVar.f2813n = z5;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f6929s;
            if (cVar.f2810k != colorStateList) {
                cVar.f2810k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (a()) {
            setStrokeColor(d.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (a()) {
            c cVar = this.f6929s;
            if (cVar.f2808h != i) {
                cVar.f2808h = i;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // p072n.C0376q
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f6929s;
        if (cVar.f2809j != colorStateList) {
            cVar.f2809j = colorStateList;
            if (cVar.b(false) != null) {
                cVar.b(false).setTintList(cVar.f2809j);
            }
        }
    }

    @Override // p072n.C0376q
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f6929s;
        if (cVar.i != mode) {
            cVar.i = mode;
            if (cVar.b(false) == null || cVar.i == null) {
                return;
            }
            cVar.b(false).setTintMode(cVar.i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z5) {
        this.f6929s.f2816r = z5;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6926D);
    }
}
