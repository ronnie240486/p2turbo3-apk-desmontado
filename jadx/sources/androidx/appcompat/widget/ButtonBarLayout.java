package androidx.appcompat.widget;

import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import java.util.WeakHashMap;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4780p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4781r;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4781r = -1;
        int[] iArr = a.f8048k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f4780p = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f4780p);
        }
    }

    private void setStacked(boolean z5) {
        if (this.q != z5) {
            if (!z5 || this.f4780p) {
                this.q = z5;
                setOrientation(z5 ? 1 : 0);
                setGravity(z5 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z5 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        int iMakeMeasureSpec;
        boolean z5;
        int i6;
        int size = View.MeasureSpec.getSize(i);
        int paddingBottom = 0;
        if (this.f4780p) {
            if (size > this.f4781r && this.q) {
                setStacked(false);
            }
            this.f4781r = size;
        }
        if (this.q || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z5 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Target.SIZE_ORIGINAL);
            z5 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i5);
        if (this.f4780p && !this.q && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z5 = true;
        }
        if (z5) {
            super.onMeasure(i, i5);
        }
        int childCount = getChildCount();
        int i7 = 0;
        while (true) {
            i6 = -1;
            if (i7 >= childCount) {
                i7 = -1;
                break;
            } else if (getChildAt(i7).getVisibility() == 0) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            View childAt = getChildAt(i7);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.q) {
                int childCount2 = getChildCount();
                for (int i8 = i7 + 1; i8 < childCount2; i8++) {
                    if (getChildAt(i8).getVisibility() == 0) {
                        i6 = i8;
                        break;
                    }
                }
                paddingBottom = i6 >= 0 ? getChildAt(i6).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = S.f2861a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i5 == 0) {
                super.onMeasure(i, i5);
            }
        }
    }

    public void setAllowStacking(boolean z5) {
        if (this.f4780p != z5) {
            this.f4780p = z5;
            if (!z5 && this.q) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
