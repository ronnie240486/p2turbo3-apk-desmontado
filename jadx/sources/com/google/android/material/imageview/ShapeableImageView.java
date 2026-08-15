package com.google.android.material.imageview;

import F.d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.bumptech.glide.request.target.Target;
import p026e3.h;
import p026e3.l;
import p026e3.m;
import p026e3.n;
import p026e3.w;
import p054j3.a;
import p072n.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeableImageView extends A implements w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f7046A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f7047B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f7048C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f7049D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f7050E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f7051F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f7052G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f7053p;
    public final RectF q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f7054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f7055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f7056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Path f7057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f7058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f7059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f7060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Path f7062z;

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, 0);
        this.f7053p = m.f7853a;
        this.f7057u = new Path();
        this.f7052G = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f7056t = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.q = new RectF();
        this.f7054r = new RectF();
        this.f7062z = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, J2.a.f2055w, 0, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f7058v = f.B(context2, typedArrayObtainStyledAttributes, 9);
        this.f7061y = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f7046A = dimensionPixelSize;
        this.f7047B = dimensionPixelSize;
        this.f7048C = dimensionPixelSize;
        this.f7049D = dimensionPixelSize;
        this.f7046A = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.f7047B = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f7048C = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f7049D = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f7050E = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Target.SIZE_ORIGINAL);
        this.f7051F = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Target.SIZE_ORIGINAL);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f7055s = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f7060x = l.b(context2, attributeSet, 0, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new X2.a(this));
    }

    public final boolean a() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i, int i5) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i5 - getPaddingBottom();
        RectF rectF = this.q;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        l lVar = this.f7060x;
        n nVar = this.f7053p;
        Path path = this.f7057u;
        nVar.b(lVar, 1.0f, rectF, null, path);
        Path path2 = this.f7062z;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f7054r;
        rectF2.set(0.0f, 0.0f, i, i5);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f7049D;
    }

    public final int getContentPaddingEnd() {
        int i = this.f7051F;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return a() ? this.f7046A : this.f7048C;
    }

    public int getContentPaddingLeft() {
        int i = this.f7051F;
        int i5 = this.f7050E;
        if (i5 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (a() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!a() && i5 != Integer.MIN_VALUE) {
                return i5;
            }
        }
        return this.f7046A;
    }

    public int getContentPaddingRight() {
        int i = this.f7051F;
        int i5 = this.f7050E;
        if (i5 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (a() && i5 != Integer.MIN_VALUE) {
                return i5;
            }
            if (!a() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f7048C;
    }

    public final int getContentPaddingStart() {
        int i = this.f7050E;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return a() ? this.f7048C : this.f7046A;
    }

    public int getContentPaddingTop() {
        return this.f7047B;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public l getShapeAppearanceModel() {
        return this.f7060x;
    }

    public ColorStateList getStrokeColor() {
        return this.f7058v;
    }

    public float getStrokeWidth() {
        return this.f7061y;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f7062z, this.f7056t);
        if (this.f7058v == null) {
            return;
        }
        float f6 = this.f7061y;
        Paint paint = this.f7055s;
        paint.setStrokeWidth(f6);
        int colorForState = this.f7058v.getColorForState(getDrawableState(), this.f7058v.getDefaultColor());
        if (this.f7061y <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.f7057u, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        if (!this.f7052G && isLayoutDirectionResolved()) {
            this.f7052G = true;
            if (!isPaddingRelative() && this.f7050E == Integer.MIN_VALUE && this.f7051F == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        d(i, i5);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i5, int i6, int i7) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i5, getContentPaddingRight() + i6, getContentPaddingBottom() + i7);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i5, int i6, int i7) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i5, getContentPaddingEnd() + i6, getContentPaddingBottom() + i7);
    }

    @Override // p026e3.w
    public void setShapeAppearanceModel(l lVar) {
        this.f7060x = lVar;
        h hVar = this.f7059w;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f7058v = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(d.b(getContext(), i));
    }

    public void setStrokeWidth(float f6) {
        if (this.f7061y != f6) {
            this.f7061y = f6;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }
}
