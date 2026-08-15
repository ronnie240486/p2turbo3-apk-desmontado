package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ScaleFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f5339p;
    public float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f5340r;

    public ScaleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5339p = 1.0f;
        this.q = 1.0f;
        this.f5340r = 1.0f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        view.setScaleX(this.f5340r);
        view.setScaleY(this.f5340r);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z5) {
        boolean zAddViewInLayout = super.addViewInLayout(view, i, layoutParams, z5);
        if (zAddViewInLayout) {
            view.setScaleX(this.f5340r);
            view.setScaleY(this.f5340r);
        }
        return zAddViewInLayout;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int paddingLeft;
        int i8;
        int paddingRight;
        int paddingTop;
        int i9;
        int paddingBottom;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        ScaleFrameLayout scaleFrameLayout = this;
        int childCount = scaleFrameLayout.getChildCount();
        int layoutDirection = scaleFrameLayout.getLayoutDirection();
        float width = layoutDirection == 1 ? scaleFrameLayout.getWidth() - scaleFrameLayout.getPivotX() : scaleFrameLayout.getPivotX();
        if (scaleFrameLayout.f5339p != 1.0f) {
            int paddingLeft2 = scaleFrameLayout.getPaddingLeft();
            float f6 = scaleFrameLayout.f5339p;
            paddingLeft = paddingLeft2 + ((int) ((width - (width / f6)) + 0.5f));
            i8 = (int) ((((i6 - i) - width) / f6) + width + 0.5f);
            paddingRight = scaleFrameLayout.getPaddingRight();
        } else {
            paddingLeft = scaleFrameLayout.getPaddingLeft();
            i8 = i6 - i;
            paddingRight = scaleFrameLayout.getPaddingRight();
        }
        int i16 = i8 - paddingRight;
        float pivotY = scaleFrameLayout.getPivotY();
        if (scaleFrameLayout.q != 1.0f) {
            int paddingTop2 = scaleFrameLayout.getPaddingTop();
            float f7 = scaleFrameLayout.q;
            paddingTop = paddingTop2 + ((int) ((pivotY - (pivotY / f7)) + 0.5f));
            i9 = (int) ((((i7 - i5) - pivotY) / f7) + pivotY + 0.5f);
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        } else {
            paddingTop = scaleFrameLayout.getPaddingTop();
            i9 = i7 - i5;
            paddingBottom = scaleFrameLayout.getPaddingBottom();
        }
        int i17 = i9 - paddingBottom;
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = scaleFrameLayout.getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i19 = layoutParams.gravity;
                if (i19 == -1) {
                    i19 = 8388659;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i19, layoutDirection);
                int i20 = i19 & 112;
                int i21 = absoluteGravity & 7;
                if (i21 != 1) {
                    if (i21 != 5) {
                        i12 = layoutParams.leftMargin + paddingLeft;
                    } else {
                        i10 = i16 - measuredWidth;
                        i11 = layoutParams.rightMargin;
                    }
                    if (i20 == 16) {
                        i13 = (((i17 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                        i14 = layoutParams.bottomMargin;
                    } else if (i20 == 48 && i20 == 80) {
                        i13 = i17 - measuredHeight;
                        i14 = layoutParams.bottomMargin;
                    } else {
                        i15 = i + paddingTop;
                        childAt.layout(i12, i15, measuredWidth + i12, measuredHeight + i15);
                        childAt.setPivotX(width - i12);
                        childAt.setPivotY(pivotY - i15);
                    }
                    i15 = i13 - i14;
                    childAt.layout(i12, i15, measuredWidth + i12, measuredHeight + i15);
                    childAt.setPivotX(width - i12);
                    childAt.setPivotY(pivotY - i15);
                } else {
                    i10 = (((i16 - paddingLeft) - measuredWidth) / 2) + paddingLeft + layoutParams.leftMargin;
                    i11 = layoutParams.rightMargin;
                }
                i12 = i10 - i11;
                if (i20 == 16) {
                    int i22 = i20 == 48 ? layoutParams.topMargin : layoutParams.topMargin;
                    i15 = i22 + paddingTop;
                    childAt.layout(i12, i15, measuredWidth + i12, measuredHeight + i15);
                    childAt.setPivotX(width - i12);
                    childAt.setPivotY(pivotY - i15);
                } else {
                    i13 = (((i17 - paddingTop) - measuredHeight) / 2) + paddingTop + layoutParams.topMargin;
                    i14 = layoutParams.bottomMargin;
                }
                i15 = i13 - i14;
                childAt.layout(i12, i15, measuredWidth + i12, measuredHeight + i15);
                childAt.setPivotX(width - i12);
                childAt.setPivotY(pivotY - i15);
            }
            i18++;
            scaleFrameLayout = this;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        float f6 = this.f5339p;
        if (f6 == 1.0f && this.q == 1.0f) {
            super.onMeasure(i, i5);
            return;
        }
        if (f6 != 1.0f) {
            i = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i) / f6) + 0.5f), View.MeasureSpec.getMode(i));
        }
        float f7 = this.q;
        if (f7 != 1.0f) {
            i5 = View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i5) / f7) + 0.5f), View.MeasureSpec.getMode(i5));
        }
        super.onMeasure(i, i5);
        setMeasuredDimension((int) ((getMeasuredWidth() * this.f5339p) + 0.5f), (int) ((getMeasuredHeight() * this.q) + 0.5f));
    }

    public void setChildScale(float f6) {
        if (this.f5340r != f6) {
            this.f5340r = f6;
            for (int i = 0; i < getChildCount(); i++) {
                getChildAt(i).setScaleX(f6);
                getChildAt(i).setScaleY(f6);
            }
        }
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        throw new UnsupportedOperationException();
    }

    public void setLayoutScaleX(float f6) {
        if (f6 != this.f5339p) {
            this.f5339p = f6;
            requestLayout();
        }
    }

    public void setLayoutScaleY(float f6) {
        if (f6 != this.q) {
            this.q = f6;
            requestLayout();
        }
    }
}
