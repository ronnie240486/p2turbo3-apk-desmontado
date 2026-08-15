package p037g3;

import Q.H;
import Q.J;
import Q.S;
import Y2.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import java.util.WeakHashMap;
import p026e3.h;
import p026e3.l;
import p054j3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f8156x = new b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f8157p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f8158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f8159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f8162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PorterDuff.Mode f8163w;

    public c(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, J2.a.f2057y);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = S.f2861a;
            J.k(this, dimensionPixelSize);
        }
        this.q = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f8157p = l.b(context2, attributeSet, 0, 0).a();
        }
        this.f8158r = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(f.B(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(k.g(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f8159s = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f8160t = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f8161u = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f8156x);
        setFocusable(true);
        if (getBackground() == null) {
            int iA = p061k4.a.A(p061k4.a.t(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), p061k4.a.t(this, R.attr.colorOnSurface));
            l lVar = this.f8157p;
            if (lVar != null) {
                int i = d.f8164a;
                h hVar = new h(lVar);
                hVar.j(ColorStateList.valueOf(iA));
                drawable = hVar;
            } else {
                Resources resources = getResources();
                int i5 = d.f8164a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iA);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f8162v;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            WeakHashMap weakHashMap2 = S.f2861a;
            setBackground(drawable);
        }
    }

    private void setBaseTransientBottomBar(d dVar) {
    }

    public float getActionTextColorAlpha() {
        return this.f8159s;
    }

    public int getAnimationMode() {
        return this.q;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f8158r;
    }

    public int getMaxInlineActionWidth() {
        return this.f8161u;
    }

    public int getMaxWidth() {
        return this.f8160t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = S.f2861a;
        H.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        int i6 = this.f8160t;
        if (i6 <= 0 || getMeasuredWidth() <= i6) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i5);
    }

    public void setAnimationMode(int i) {
        this.q = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f8162v != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f8162v);
            drawable.setTintMode(this.f8163w);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f8162v = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f8163w);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f8163w = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f8156x);
        super.setOnClickListener(onClickListener);
    }
}
