package Y2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p072n.AbstractC0390x0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends AbstractC0390x0 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f4433E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f4434F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f4435G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4436H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f4437I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4438J;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4434F = new Rect();
        this.f4435G = new Rect();
        this.f4436H = 119;
        this.f4437I = true;
        this.f4438J = false;
        k.a(context, attributeSet, 0, 0);
        int[] iArr = J2.a.f2042h;
        k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f4436H = typedArrayObtainStyledAttributes.getInt(1, this.f4436H);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f4437I = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f4433E;
        if (drawable != null) {
            if (this.f4438J) {
                this.f4438J = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z5 = this.f4437I;
                Rect rect = this.f4434F;
                if (z5) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f4436H;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f4435G;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f6, float f7) {
        super.drawableHotspotChanged(f6, f7);
        Drawable drawable = this.f4433E;
        if (drawable != null) {
            drawable.setHotspot(f6, f7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4433E;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f4433E.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f4433E;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f4436H;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4433E;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        this.f4438J = z5 | this.f4438J;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        this.f4438J = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f4433E;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f4433E);
            }
            this.f4433E = drawable;
            this.f4438J = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f4436H == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f4436H != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f4436H = i;
            if (i == 119 && this.f4433E != null) {
                this.f4433E.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4433E;
    }
}
