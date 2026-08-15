package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.C0231z;
import p019d2.b;
import p094r.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f4838u = {R.attr.colorBackground};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f4839v = new b(24);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4840p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f4841r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f4842s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0231z f4843t;

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.ar.p2turbo.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f4841r = rect;
        this.f4842s = new Rect();
        C0231z c0231z = new C0231z(20, this);
        this.f4843t = c0231z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11215a, com.ar.p2turbo.R.attr.cardViewStyle, com.ar.p2turbo.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f4838u);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.ar.p2turbo.R.color.cardview_light_background) : getResources().getColor(com.ar.p2turbo.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f4840p = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        p100s.a aVar = new p100s.a(colorStateListValueOf, dimension);
        c0231z.q = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        f4839v.A(c0231z, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((p100s.a) ((Drawable) this.f4843t.q)).f11447h;
    }

    public float getCardElevation() {
        return ((CardView) this.f4843t.f6085r).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f4841r.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f4841r.left;
    }

    public int getContentPaddingRight() {
        return this.f4841r.right;
    }

    public int getContentPaddingTop() {
        return this.f4841r.top;
    }

    public float getMaxCardElevation() {
        return ((p100s.a) ((Drawable) this.f4843t.q)).f11444e;
    }

    public boolean getPreventCornerOverlap() {
        return this.q;
    }

    public float getRadius() {
        return ((p100s.a) ((Drawable) this.f4843t.q)).f11440a;
    }

    public boolean getUseCompatPadding() {
        return this.f4840p;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        p100s.a aVar = (p100s.a) ((Drawable) this.f4843t.q);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f11447h = colorStateListValueOf;
        aVar.f11441b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f11447h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f6) {
        ((CardView) this.f4843t.f6085r).setElevation(f6);
    }

    public void setMaxCardElevation(float f6) {
        f4839v.A(this.f4843t, f6);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i5, int i6, int i7) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i5, int i6, int i7) {
    }

    public void setPreventCornerOverlap(boolean z5) {
        if (z5 != this.q) {
            this.q = z5;
            C0231z c0231z = this.f4843t;
            f4839v.A(c0231z, ((p100s.a) ((Drawable) c0231z.q)).f11444e);
        }
    }

    public void setRadius(float f6) {
        p100s.a aVar = (p100s.a) ((Drawable) this.f4843t.q);
        if (f6 == aVar.f11440a) {
            return;
        }
        aVar.f11440a = f6;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z5) {
        if (this.f4840p != z5) {
            this.f4840p = z5;
            C0231z c0231z = this.f4843t;
            f4839v.A(c0231z, ((p100s.a) ((Drawable) c0231z.q)).f11444e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        p100s.a aVar = (p100s.a) ((Drawable) this.f4843t.q);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f11447h = colorStateList;
        aVar.f11441b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f11447h.getDefaultColor()));
        aVar.invalidateSelf();
    }
}
