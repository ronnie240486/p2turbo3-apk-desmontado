package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class HorizontalGridView extends AbstractC0169g {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f5272g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f5273h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final Paint f5274i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public Bitmap f5275j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public LinearGradient f5276k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f5277l1;
    public int m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public Bitmap f5278n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public LinearGradient f5279o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f5280p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f5281q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final Rect f5282r1;

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5274i1 = new Paint();
        this.f5282r1 = new Rect();
        this.f5428a1.v1(0);
        r0(context, attributeSet);
        int[] iArr = B.f5215b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        Q.S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(0, 1));
        typedArrayObtainStyledAttributes.recycle();
        s0();
        Paint paint = new Paint();
        this.f5274i1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.f5278n1;
        if (bitmap == null || bitmap.getWidth() != this.f5280p1 || this.f5278n1.getHeight() != getHeight()) {
            this.f5278n1 = Bitmap.createBitmap(this.f5280p1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f5278n1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.f5275j1;
        if (bitmap == null || bitmap.getWidth() != this.f5277l1 || this.f5275j1.getHeight() != getHeight()) {
            this.f5275j1 = Bitmap.createBitmap(this.f5277l1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.f5275j1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z5;
        boolean z6 = true;
        if (!this.f5272g1) {
            z5 = false;
            break;
        }
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                z5 = false;
                break;
            }
            View childAt = getChildAt(i);
            this.f5428a1.getClass();
            C0176n c0176n = (C0176n) childAt.getLayoutParams();
            c0176n.getClass();
            if (childAt.getLeft() + c0176n.f5445e < getPaddingLeft() - this.m1) {
                z5 = true;
                break;
            }
            i++;
        }
        if (!this.f5273h1) {
            z6 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z6 = false;
                break;
            }
            View childAt2 = getChildAt(childCount2);
            this.f5428a1.getClass();
            C0176n c0176n2 = (C0176n) childAt2.getLayoutParams();
            c0176n2.getClass();
            if (childAt2.getRight() - c0176n2.f5447g > (getWidth() - getPaddingRight()) + this.f5281q1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z5) {
            this.f5275j1 = null;
        }
        if (!z6) {
            this.f5278n1 = null;
        }
        if (!z5 && !z6) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.f5272g1 ? (getPaddingLeft() - this.m1) - this.f5277l1 : 0;
        int width = this.f5273h1 ? (getWidth() - getPaddingRight()) + this.f5281q1 + this.f5280p1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.f5272g1 ? this.f5277l1 : 0) + paddingLeft, 0, width - (this.f5273h1 ? this.f5280p1 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(iSave);
        Canvas canvas2 = new Canvas();
        Rect rect = this.f5282r1;
        rect.top = 0;
        rect.bottom = getHeight();
        if (z5 && this.f5277l1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.f5277l1, getHeight());
            float f6 = -paddingLeft;
            canvas2.translate(f6, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            this.f5274i1.setShader(this.f5276k1);
            canvas2.drawRect(0.0f, 0.0f, this.f5277l1, getHeight(), this.f5274i1);
            rect.left = 0;
            rect.right = this.f5277l1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f6, 0.0f);
        }
        if (!z6 || this.f5280p1 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.f5280p1, getHeight());
        canvas2.translate(-(width - this.f5280p1), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        this.f5274i1.setShader(this.f5279o1);
        canvas2.drawRect(0.0f, 0.0f, this.f5280p1, getHeight(), this.f5274i1);
        rect.left = 0;
        int i5 = this.f5280p1;
        rect.right = i5;
        canvas.translate(width - i5, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.f5280p1), 0.0f);
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingLeftEdge() {
        return this.f5272g1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.f5277l1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.m1;
    }

    @SuppressLint({"GetterSetterNames"})
    public final boolean getFadingRightEdge() {
        return this.f5273h1;
    }

    public final int getFadingRightEdgeLength() {
        return this.f5280p1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.f5281q1;
    }

    public final void s0() {
        if (this.f5272g1 || this.f5273h1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public final void setFadingLeftEdge(boolean z5) {
        if (this.f5272g1 != z5) {
            this.f5272g1 = z5;
            if (!z5) {
                this.f5275j1 = null;
            }
            invalidate();
            s0();
        }
    }

    public final void setFadingLeftEdgeLength(int i) {
        if (this.f5277l1 != i) {
            this.f5277l1 = i;
            if (i != 0) {
                this.f5276k1 = new LinearGradient(0.0f, 0.0f, this.f5277l1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.f5276k1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i) {
        if (this.m1 != i) {
            this.m1 = i;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z5) {
        if (this.f5273h1 != z5) {
            this.f5273h1 = z5;
            if (!z5) {
                this.f5278n1 = null;
            }
            invalidate();
            s0();
        }
    }

    public final void setFadingRightEdgeLength(int i) {
        if (this.f5280p1 != i) {
            this.f5280p1 = i;
            if (i != 0) {
                this.f5279o1 = new LinearGradient(0.0f, 0.0f, this.f5280p1, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.f5279o1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i) {
        if (this.f5281q1 != i) {
            this.f5281q1 = i;
            invalidate();
        }
    }

    public void setNumRows(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (i < 0) {
            gridLayoutManager.getClass();
            throw new IllegalArgumentException();
        }
        gridLayoutManager.f5247U = i;
        requestLayout();
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(1) != null) {
            setRowHeight(typedArray.getLayoutDimension(1, 0));
        }
    }

    public void setRowHeight(int i) {
        this.f5428a1.w1(i);
        requestLayout();
    }
}
