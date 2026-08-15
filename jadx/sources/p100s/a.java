package p100s;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f11441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f11442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11444e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f11447h;
    public PorterDuffColorFilter i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f11448j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11445f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11446g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f11449k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f6) {
        this.f11440a = f6;
        Paint paint = new Paint(5);
        this.f11441b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f11447h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f11447h.getDefaultColor()));
        this.f11442c = new RectF();
        this.f11443d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f6 = rect.left;
        float f7 = rect.top;
        float f8 = rect.right;
        float f9 = rect.bottom;
        RectF rectF = this.f11442c;
        rectF.set(f6, f7, f8, f9);
        Rect rect2 = this.f11443d;
        rect2.set(rect);
        if (this.f11445f) {
            rect2.inset((int) Math.ceil(b.a(this.f11444e, this.f11440a, this.f11446g)), (int) Math.ceil(b.b(this.f11444e, this.f11440a, this.f11446g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z5;
        PorterDuffColorFilter porterDuffColorFilter = this.i;
        Paint paint = this.f11441b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z5 = false;
        } else {
            paint.setColorFilter(this.i);
            z5 = true;
        }
        RectF rectF = this.f11442c;
        float f6 = this.f11440a;
        canvas.drawRoundRect(rectF, f6, f6, paint);
        if (z5) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f11443d, this.f11440a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f11448j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f11447h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f11447h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f11441b;
        boolean z5 = colorForState != paint.getColor();
        if (z5) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f11448j;
        if (colorStateList2 == null || (mode = this.f11449k) == null) {
            return z5;
        }
        this.i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f11441b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f11441b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f11448j = colorStateList;
        this.i = a(colorStateList, this.f11449k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f11449k = mode;
        this.i = a(this.f11448j, mode);
        invalidateSelf();
    }
}
