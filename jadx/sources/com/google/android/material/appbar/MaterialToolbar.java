package com.google.android.material.appbar;

import Q.J;
import Q.S;
import Y2.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.bumptech.glide.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p026e3.h;
import p054j3.a;
import p067m.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f6847r0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Integer f6848m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6849n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f6850o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ImageView.ScaleType f6851p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Boolean f6852q0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, J2.a.f2051s, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayF.hasValue(2)) {
            setNavigationIconTint(typedArrayF.getColor(2, -1));
        }
        this.f6849n0 = typedArrayF.getBoolean(4, false);
        this.f6850o0 = typedArrayF.getBoolean(3, false);
        int i = typedArrayF.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f6847r0;
            if (i < scaleTypeArr.length) {
                this.f6851p0 = scaleTypeArr[i];
            }
        }
        if (typedArrayF.hasValue(0)) {
            this.f6852q0 = Boolean.valueOf(typedArrayF.getBoolean(0, false));
        }
        typedArrayF.recycle();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : g.n(background);
        if (colorStateListValueOf != null) {
            h hVar = new h();
            hVar.j(colorStateListValueOf);
            hVar.h(context2);
            WeakHashMap weakHashMap = S.f2861a;
            hVar.i(J.e(this));
            setBackground(hVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f6851p0;
    }

    public Integer getNavigationIconTint() {
        return this.f6848m0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void m(int i) {
        Menu menu = getMenu();
        boolean z5 = menu instanceof m;
        if (z5) {
            ((m) menu).w();
        }
        super.m(i);
        if (z5) {
            ((m) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof h) {
            f.N(this, (h) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z5, i, i5, i6, i7);
        D.h hVar = k.f4457c;
        ImageView imageView2 = null;
        if (this.f6849n0 || this.f6850o0) {
            ArrayList arrayListD = k.d(this, getTitle());
            TextView textView = arrayListD.isEmpty() ? null : (TextView) Collections.min(arrayListD, hVar);
            ArrayList arrayListD2 = k.d(this, getSubtitle());
            TextView textView2 = arrayListD2.isEmpty() ? null : (TextView) Collections.max(arrayListD2, hVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i8 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i9 = 0; i9 < getChildCount(); i9++) {
                    View childAt = getChildAt(i9);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i8 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i8 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f6849n0 && textView != null) {
                    x(textView, pair);
                }
                if (this.f6850o0 && textView2 != null) {
                    x(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt2 = getChildAt(i10);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f6852q0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f6851p0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        Drawable background = getBackground();
        if (background instanceof h) {
            ((h) background).i(f6);
        }
    }

    public void setLogoAdjustViewBounds(boolean z5) {
        Boolean bool = this.f6852q0;
        if (bool == null || bool.booleanValue() != z5) {
            this.f6852q0 = Boolean.valueOf(z5);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f6851p0 != scaleType) {
            this.f6851p0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f6848m0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f6848m0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f6848m0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z5) {
        if (this.f6850o0 != z5) {
            this.f6850o0 = z5;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z5) {
        if (this.f6849n0 != z5) {
            this.f6849n0 = z5;
            requestLayout();
        }
    }

    public final void x(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i5 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i5 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i5 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i5 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i5, textView.getBottom());
    }
}
