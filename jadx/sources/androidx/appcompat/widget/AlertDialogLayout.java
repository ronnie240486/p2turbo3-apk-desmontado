package androidx.appcompat.widget;

import Q.S;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.ar.p2turbo.R;
import java.util.WeakHashMap;
import p072n.AbstractC0390x0;
import p072n.C0388w0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AlertDialogLayout extends AbstractC0390x0 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public static int j(View view) {
        WeakHashMap weakHashMap = S.f2861a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return j(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    @Override // p072n.AbstractC0390x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int paddingLeft = getPaddingLeft();
        int i11 = i6 - i;
        int paddingRight = i11 - getPaddingRight();
        int paddingRight2 = (i11 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i12 = gravity & 112;
        int i13 = gravity & 8388615;
        int paddingTop = i12 != 16 ? i12 != 80 ? getPaddingTop() : ((getPaddingTop() + i7) - i5) - measuredHeight : (((i7 - i5) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C0388w0 c0388w0 = (C0388w0) childAt.getLayoutParams();
                int i15 = ((LinearLayout.LayoutParams) c0388w0).gravity;
                if (i15 < 0) {
                    i15 = i13;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i15, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i10 = ((LinearLayout.LayoutParams) c0388w0).leftMargin + paddingLeft;
                    } else {
                        i8 = paddingRight - measuredWidth;
                        i9 = ((LinearLayout.LayoutParams) c0388w0).rightMargin;
                    }
                    if (i(i14)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i16 = paddingTop + ((LinearLayout.LayoutParams) c0388w0).topMargin;
                    childAt.layout(i10, i16, measuredWidth + i10, i16 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0388w0).bottomMargin + i16;
                } else {
                    i8 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c0388w0).leftMargin;
                    i9 = ((LinearLayout.LayoutParams) c0388w0).rightMargin;
                }
                i10 = i8 - i9;
                if (i(i14)) {
                    paddingTop += intrinsicHeight;
                }
                int i17 = paddingTop + ((LinearLayout.LayoutParams) c0388w0).topMargin;
                childAt.layout(i10, i17, measuredWidth + i10, i17 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0388w0).bottomMargin + i17;
            }
        }
    }

    @Override // p072n.AbstractC0390x0, android.view.View
    public final void onMeasure(int i, int i5) {
        int iCombineMeasuredStates;
        int iJ;
        int measuredHeight;
        int measuredHeight2;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = alertDialogLayout.getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i, i5);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            iJ = j(view2);
            measuredHeight = view2.getMeasuredHeight() - iJ;
            paddingBottom += iJ;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iJ = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i7 = size - paddingBottom;
        if (view2 != null) {
            int i8 = paddingBottom - iJ;
            int iMin = Math.min(i7, measuredHeight);
            if (iMin > 0) {
                i7 -= iMin;
                iJ += iMin;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(iJ, 1073741824));
            paddingBottom = i8 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i7 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i7, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = alertDialogLayout.getChildAt(i9);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int i10 = i5;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + iMax, i, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i10, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i11 = 0;
            while (i11 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i11);
                if (childAt3.getVisibility() != 8) {
                    C0388w0 c0388w0 = (C0388w0) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0388w0).width == -1) {
                        int i12 = ((LinearLayout.LayoutParams) c0388w0).height;
                        ((LinearLayout.LayoutParams) c0388w0).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i10, 0);
                        ((LinearLayout.LayoutParams) c0388w0).height = i12;
                    }
                }
                i11++;
                alertDialogLayout = this;
                i10 = i5;
            }
        }
    }
}
