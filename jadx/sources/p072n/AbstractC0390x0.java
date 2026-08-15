package p072n;

import A0.q;
import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.bumptech.glide.request.target.Target;
import p034g.a;

/* JADX INFO: renamed from: n.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0390x0 extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10461A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10462B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10463C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10464D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10465p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10466r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10467s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10468t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10469u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10470v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10471w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f10472x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f10473y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f10474z;

    public AbstractC0390x0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.f10465p = true;
        this.q = -1;
        this.f10466r = 0;
        this.f10468t = 8388659;
        int[] iArr = a.f8051n;
        q qVarX = q.X(context, attributeSet, iArr, 0);
        S.m(this, context, iArr, attributeSet, (TypedArray) qVarX.f90r, 0);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        int i5 = typedArray.getInt(1, -1);
        if (i5 >= 0) {
            setOrientation(i5);
        }
        int i6 = typedArray.getInt(0, -1);
        if (i6 >= 0) {
            setGravity(i6);
        }
        boolean z5 = typedArray.getBoolean(2, true);
        if (!z5) {
            setBaselineAligned(z5);
        }
        this.f10470v = typedArray.getFloat(4, -1.0f);
        this.q = typedArray.getInt(3, -1);
        this.f10471w = typedArray.getBoolean(7, false);
        setDividerDrawable(qVarX.N(5));
        this.f10463C = typedArray.getInt(8, 0);
        this.f10464D = typedArray.getDimensionPixelSize(6, 0);
        qVarX.b0();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0388w0;
    }

    public final void d(Canvas canvas, int i) {
        this.f10474z.setBounds(getPaddingLeft() + this.f10464D, i, (getWidth() - getPaddingRight()) - this.f10464D, this.f10462B + i);
        this.f10474z.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.f10474z.setBounds(i, getPaddingTop() + this.f10464D, this.f10461A + i, (getHeight() - getPaddingBottom()) - this.f10464D);
        this.f10474z.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C0388w0 generateDefaultLayoutParams() {
        int i = this.f10467s;
        if (i == 0) {
            return new C0388w0(-2, -2);
        }
        if (i == 1) {
            return new C0388w0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C0388w0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0388w0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.q < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i5 = this.q;
        if (childCount <= i5) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i5);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.q == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f10466r;
        if (this.f10467s == 1 && (i = this.f10468t & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f10469u) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f10469u;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C0388w0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.q;
    }

    public Drawable getDividerDrawable() {
        return this.f10474z;
    }

    public int getDividerPadding() {
        return this.f10464D;
    }

    public int getDividerWidth() {
        return this.f10461A;
    }

    public int getGravity() {
        return this.f10468t;
    }

    public int getOrientation() {
        return this.f10467s;
    }

    public int getShowDividers() {
        return this.f10463C;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f10470v;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C0388w0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0388w0) {
            return new C0388w0((C0388w0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0388w0((ViewGroup.MarginLayoutParams) layoutParams) : new C0388w0(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.f10463C & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f10463C & 4) != 0;
        }
        if ((this.f10463C & 2) != 0) {
            for (int i5 = i - 1; i5 >= 0; i5--) {
                if (getChildAt(i5).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f10474z == null) {
            return;
        }
        int i5 = 0;
        if (this.f10467s == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i5 < virtualChildCount) {
                View childAt = getChildAt(i5);
                if (childAt != null && childAt.getVisibility() != 8 && i(i5)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C0388w0) childAt.getLayoutParams())).topMargin) - this.f10462B);
                }
                i5++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f10462B;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0388w0) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z5 = m1.f10397a;
        boolean z6 = getLayoutDirection() == 1;
        while (i5 < virtualChildCount2) {
            View childAt3 = getChildAt(i5);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i5)) {
                C0388w0 c0388w0 = (C0388w0) childAt3.getLayoutParams();
                e(canvas, z6 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c0388w0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c0388w0).leftMargin) - this.f10461A);
            }
            i5++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C0388w0 c0388w1 = (C0388w0) childAt4.getLayoutParams();
                if (z6) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c0388w1).leftMargin;
                    i = this.f10461A;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c0388w1).rightMargin;
                }
            } else if (z6) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f10461A;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int paddingLeft;
        int i8;
        int i9;
        int i10;
        int i11;
        int baseline;
        int i12;
        int i13;
        int i14;
        int measuredHeight;
        int i15;
        int paddingTop;
        int i16;
        int i17;
        int i18;
        int i19 = 8;
        char c6 = 2;
        if (this.f10467s == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i20 = i6 - i;
            int paddingRight = i20 - getPaddingRight();
            int paddingRight2 = (i20 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i21 = this.f10468t;
            int i22 = i21 & 112;
            int i23 = 8388615 & i21;
            if (i22 != 16) {
                paddingTop = i22 != 80 ? getPaddingTop() : ((getPaddingTop() + i7) - i5) - this.f10469u;
            } else {
                paddingTop = getPaddingTop() + (((i7 - i5) - this.f10469u) / 2);
            }
            int i24 = 0;
            while (i24 < virtualChildCount) {
                View childAt = getChildAt(i24);
                if (childAt != null && childAt.getVisibility() != i19) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C0388w0 c0388w0 = (C0388w0) childAt.getLayoutParams();
                    int i25 = ((LinearLayout.LayoutParams) c0388w0).gravity;
                    if (i25 < 0) {
                        i25 = i23;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i18 = ((LinearLayout.LayoutParams) c0388w0).leftMargin + paddingLeft2;
                        } else {
                            i16 = paddingRight - measuredWidth;
                            i17 = ((LinearLayout.LayoutParams) c0388w0).rightMargin;
                        }
                        if (i(i24)) {
                            paddingTop += this.f10462B;
                        }
                        int i26 = paddingTop + ((LinearLayout.LayoutParams) c0388w0).topMargin;
                        childAt.layout(i18, i26, measuredWidth + i18, i26 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0388w0).bottomMargin + i26;
                    } else {
                        i16 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) c0388w0).leftMargin;
                        i17 = ((LinearLayout.LayoutParams) c0388w0).rightMargin;
                    }
                    i18 = i16 - i17;
                    if (i(i24)) {
                        paddingTop += this.f10462B;
                    }
                    int i27 = paddingTop + ((LinearLayout.LayoutParams) c0388w0).topMargin;
                    childAt.layout(i18, i27, measuredWidth + i18, i27 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0388w0).bottomMargin + i27;
                }
                i24++;
                c6 = c6;
                i19 = 8;
            }
            return;
        }
        boolean z6 = m1.f10397a;
        boolean z7 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i28 = i7 - i5;
        int paddingBottom = i28 - getPaddingBottom();
        int paddingBottom2 = (i28 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i29 = this.f10468t;
        int i30 = 8388615 & i29;
        int i31 = i29 & 112;
        boolean z8 = this.f10465p;
        int[] iArr = this.f10472x;
        int[] iArr2 = this.f10473y;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i30, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i6) - i) - this.f10469u;
        } else {
            paddingLeft = getPaddingLeft() + (((i6 - i) - this.f10469u) / 2);
        }
        if (z7) {
            i9 = virtualChildCount2 - 1;
            i8 = -1;
        } else {
            i8 = 1;
            i9 = 0;
        }
        int i32 = 0;
        while (i32 < virtualChildCount2) {
            int i33 = (i8 * i32) + i9;
            View childAt2 = getChildAt(i33);
            if (childAt2 == null) {
                i10 = i9;
            } else {
                i10 = i9;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C0388w0 c0388w1 = (C0388w0) childAt2.getLayoutParams();
                    int i34 = paddingLeft;
                    if (z8) {
                        i11 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) c0388w1).height != -1 ? childAt2.getBaseline() : -1;
                        i12 = ((LinearLayout.LayoutParams) c0388w1).gravity;
                        if (i12 < 0) {
                            i12 = i31;
                        }
                        i13 = i12 & 112;
                        if (i13 != 16) {
                            if (i13 != 48) {
                                i14 = i11 + ((LinearLayout.LayoutParams) c0388w1).topMargin;
                                if (baseline != -1) {
                                    i14 = (iArr[1] - baseline) + i14;
                                }
                            } else if (i13 != 80) {
                                i14 = i11;
                            } else {
                                i14 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0388w1).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i33)) {
                                i15 = i34 + this.f10461A;
                            } else {
                                i15 = i34;
                            }
                            int i35 = i15 + ((LinearLayout.LayoutParams) c0388w1).leftMargin;
                            childAt2.layout(i35, i14, i35 + measuredWidth2, i14 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0388w1).rightMargin + i35;
                        } else {
                            i14 = ((paddingBottom2 - measuredHeight3) / 2) + i11 + ((LinearLayout.LayoutParams) c0388w1).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c0388w1).bottomMargin;
                        }
                        i14 -= measuredHeight;
                        if (i(i33)) {
                            i15 = i34 + this.f10461A;
                        } else {
                            i15 = i34;
                        }
                        int i36 = i15 + ((LinearLayout.LayoutParams) c0388w1).leftMargin;
                        childAt2.layout(i36, i14, i36 + measuredWidth2, i14 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0388w1).rightMargin + i36;
                    } else {
                        i11 = paddingTop2;
                    }
                    i12 = ((LinearLayout.LayoutParams) c0388w1).gravity;
                    if (i12 < 0) {
                        i12 = i31;
                    }
                    i13 = i12 & 112;
                    if (i13 != 16) {
                        if (i13 != 48) {
                            i14 = i11 + ((LinearLayout.LayoutParams) c0388w1).topMargin;
                            if (baseline != -1) {
                                i14 = (iArr[1] - baseline) + i14;
                            }
                        } else if (i13 != 80) {
                            i14 = i11;
                        } else {
                            i14 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c0388w1).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i33)) {
                            i15 = i34 + this.f10461A;
                        } else {
                            i15 = i34;
                        }
                        int i37 = i15 + ((LinearLayout.LayoutParams) c0388w1).leftMargin;
                        childAt2.layout(i37, i14, i37 + measuredWidth2, i14 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0388w1).rightMargin + i37;
                    } else {
                        i14 = ((paddingBottom2 - measuredHeight3) / 2) + i11 + ((LinearLayout.LayoutParams) c0388w1).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) c0388w1).bottomMargin;
                    }
                    i14 -= measuredHeight;
                    if (i(i33)) {
                        i15 = i34 + this.f10461A;
                    } else {
                        i15 = i34;
                    }
                    int i38 = i15 + ((LinearLayout.LayoutParams) c0388w1).leftMargin;
                    childAt2.layout(i38, i14, i38 + measuredWidth2, i14 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) c0388w1).rightMargin + i38;
                }
                i32++;
                i9 = i10;
                paddingTop2 = i11;
            }
            i11 = paddingTop2;
            i32++;
            i9 = i10;
            paddingTop2 = i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i, int i5) {
        int i6;
        int i7;
        int i8;
        int iMax;
        int i9;
        int baseline;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        boolean z5;
        boolean z6;
        C0388w0 c0388w0;
        View view;
        int i14;
        int[] iArr2;
        int i15;
        int i16;
        boolean z7;
        int i17;
        int measuredHeight;
        boolean z8;
        boolean z9;
        int iMax2;
        int i18;
        int baseline2;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z10;
        int i24;
        int i25;
        int i26;
        View view2;
        boolean z11;
        AbstractC0390x0 abstractC0390x0 = this;
        int i27 = -2;
        int iMax3 = 0;
        int i28 = 1073741824;
        int i29 = 8;
        if (abstractC0390x0.f10467s == 1) {
            abstractC0390x0.f10469u = 0;
            int virtualChildCount = abstractC0390x0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i5);
            int i30 = abstractC0390x0.q;
            boolean z12 = abstractC0390x0.f10471w;
            int i31 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z13 = false;
            int i32 = 0;
            boolean z14 = false;
            boolean z15 = true;
            float f6 = 0.0f;
            int iMax6 = 0;
            while (i31 < virtualChildCount) {
                int i33 = mode;
                View childAt = abstractC0390x0.getChildAt(i31);
                if (childAt == null) {
                    abstractC0390x0.f10469u = abstractC0390x0.f10469u;
                } else {
                    if (childAt.getVisibility() != i29) {
                        if (abstractC0390x0.i(i31)) {
                            abstractC0390x0.f10469u += abstractC0390x0.f10462B;
                        }
                        C0388w0 c0388w1 = (C0388w0) childAt.getLayoutParams();
                        float f7 = ((LinearLayout.LayoutParams) c0388w1).weight;
                        f6 += f7;
                        if (mode2 == i28 && ((LinearLayout.LayoutParams) c0388w1).height == 0 && f7 > 0.0f) {
                            int i34 = abstractC0390x0.f10469u;
                            abstractC0390x0.f10469u = Math.max(i34, ((LinearLayout.LayoutParams) c0388w1).topMargin + i34 + ((LinearLayout.LayoutParams) c0388w1).bottomMargin);
                            view2 = childAt;
                            i23 = mode2;
                            i24 = i30;
                            z10 = z12;
                            i25 = i31;
                            z13 = true;
                            i26 = i33;
                        } else {
                            if (((LinearLayout.LayoutParams) c0388w1).height != 0 || f7 <= 0.0f) {
                                i22 = Target.SIZE_ORIGINAL;
                            } else {
                                ((LinearLayout.LayoutParams) c0388w1).height = i27;
                                i22 = 0;
                            }
                            i23 = mode2;
                            z10 = z12;
                            i24 = i30;
                            i25 = i31;
                            i26 = i33;
                            abstractC0390x0.measureChildWithMargins(childAt, i, 0, i5, f6 == 0.0f ? abstractC0390x0.f10469u : 0);
                            if (i22 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c0388w1).height = i22;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i35 = abstractC0390x0.f10469u;
                            view2 = childAt;
                            abstractC0390x0.f10469u = Math.max(i35, i35 + measuredHeight2 + ((LinearLayout.LayoutParams) c0388w1).topMargin + ((LinearLayout.LayoutParams) c0388w1).bottomMargin);
                            if (z10) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i24 >= 0 && i24 == i25 + 1) {
                            abstractC0390x0.f10466r = abstractC0390x0.f10469u;
                        }
                        if (i25 < i24 && ((LinearLayout.LayoutParams) c0388w1).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i26 == 1073741824 || ((LinearLayout.LayoutParams) c0388w1).width != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                            z14 = true;
                        }
                        int i36 = ((LinearLayout.LayoutParams) c0388w1).leftMargin + ((LinearLayout.LayoutParams) c0388w1).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i36;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z16 = z11;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i32, measuredState);
                        if (z15) {
                            i32 = iCombineMeasuredStates;
                            boolean z17 = ((LinearLayout.LayoutParams) c0388w1).width == -1;
                            if (((LinearLayout.LayoutParams) c0388w1).weight > 0.0f) {
                                if (!z16) {
                                    i36 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i36);
                            } else {
                                if (!z16) {
                                    i36 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i36);
                            }
                            z15 = z17;
                        } else {
                            i32 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c0388w1).weight > 0.0f) {
                            if (!z16) {
                                i36 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i36);
                        } else {
                            if (!z16) {
                                i36 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i36);
                        }
                        z15 = z17;
                    }
                    i31 = i25 + 1;
                    i30 = i24;
                    mode = i26;
                    z12 = z10;
                    mode2 = i23;
                    i27 = -2;
                    i28 = 1073741824;
                    i29 = 8;
                }
                i23 = mode2;
                i24 = i30;
                z10 = z12;
                i25 = i31;
                i26 = i33;
                i31 = i25 + 1;
                i30 = i24;
                mode = i26;
                z12 = z10;
                mode2 = i23;
                i27 = -2;
                i28 = 1073741824;
                i29 = 8;
            }
            int i37 = mode;
            int i38 = mode2;
            boolean z18 = z12;
            int i39 = i32;
            int i40 = i5;
            if (abstractC0390x0.f10469u > 0 && abstractC0390x0.i(virtualChildCount)) {
                abstractC0390x0.f10469u += abstractC0390x0.f10462B;
            }
            if (z18 && (i38 == Integer.MIN_VALUE || i38 == 0)) {
                abstractC0390x0.f10469u = 0;
                for (int i41 = 0; i41 < virtualChildCount; i41++) {
                    View childAt2 = abstractC0390x0.getChildAt(i41);
                    if (childAt2 == null) {
                        abstractC0390x0.f10469u = abstractC0390x0.f10469u;
                    } else if (childAt2.getVisibility() != 8) {
                        C0388w0 c0388w2 = (C0388w0) childAt2.getLayoutParams();
                        int i42 = abstractC0390x0.f10469u;
                        abstractC0390x0.f10469u = Math.max(i42, i42 + iMax6 + ((LinearLayout.LayoutParams) c0388w2).topMargin + ((LinearLayout.LayoutParams) c0388w2).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC0390x0.getPaddingBottom() + abstractC0390x0.getPaddingTop() + abstractC0390x0.f10469u;
            abstractC0390x0.f10469u = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC0390x0.getSuggestedMinimumHeight()), i40, 0);
            int i43 = (iResolveSizeAndState & 16777215) - abstractC0390x0.f10469u;
            if (z13 || (i43 != 0 && f6 > 0.0f)) {
                float f8 = abstractC0390x0.f10470v;
                if (f8 > 0.0f) {
                    f6 = f8;
                }
                abstractC0390x0.f10469u = 0;
                int iCombineMeasuredStates2 = i39;
                int i44 = 0;
                while (i44 < virtualChildCount) {
                    View childAt3 = abstractC0390x0.getChildAt(i44);
                    if (childAt3.getVisibility() == 8) {
                        i44 = i44;
                    } else {
                        C0388w0 c0388w3 = (C0388w0) childAt3.getLayoutParams();
                        float f9 = ((LinearLayout.LayoutParams) c0388w3).weight;
                        if (f9 > 0.0f) {
                            int i45 = (int) ((i43 * f9) / f6);
                            f6 -= f9;
                            i43 -= i45;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, abstractC0390x0.getPaddingRight() + abstractC0390x0.getPaddingLeft() + ((LinearLayout.LayoutParams) c0388w3).leftMargin + ((LinearLayout.LayoutParams) c0388w3).rightMargin, ((LinearLayout.LayoutParams) c0388w3).width);
                            if (((LinearLayout.LayoutParams) c0388w3).height == 0) {
                                i21 = 1073741824;
                                if (i38 == 1073741824) {
                                    if (i45 <= 0) {
                                        i45 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i45, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i21 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i45;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i21));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i46 = ((LinearLayout.LayoutParams) c0388w3).leftMargin + ((LinearLayout.LayoutParams) c0388w3).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i46;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i37 != 1073741824) {
                            i20 = -1;
                            if (((LinearLayout.LayoutParams) c0388w3).width == -1) {
                                measuredWidth2 = i46;
                            }
                        } else {
                            i20 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z19 = z15 && ((LinearLayout.LayoutParams) c0388w3).width == i20;
                        int i47 = abstractC0390x0.f10469u;
                        abstractC0390x0.f10469u = Math.max(i47, childAt3.getMeasuredHeight() + i47 + ((LinearLayout.LayoutParams) c0388w3).topMargin + ((LinearLayout.LayoutParams) c0388w3).bottomMargin);
                        z15 = z19;
                    }
                    i44++;
                }
                abstractC0390x0.f10469u = abstractC0390x0.getPaddingBottom() + abstractC0390x0.getPaddingTop() + abstractC0390x0.f10469u;
                i39 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z18 && i38 != 1073741824) {
                    for (int i48 = 0; i48 < virtualChildCount; i48++) {
                        View childAt4 = abstractC0390x0.getChildAt(i48);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0388w0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z15 || i37 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC0390x0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC0390x0.getPaddingRight() + abstractC0390x0.getPaddingLeft() + iMax4, abstractC0390x0.getSuggestedMinimumWidth()), i, i39), iResolveSizeAndState);
            if (z14) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC0390x0.getMeasuredWidth(), 1073741824);
                int i49 = 0;
                while (i49 < virtualChildCount) {
                    View childAt5 = abstractC0390x0.getChildAt(i49);
                    if (childAt5.getVisibility() != 8) {
                        C0388w0 c0388w4 = (C0388w0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c0388w4).width == -1) {
                            int i50 = ((LinearLayout.LayoutParams) c0388w4).height;
                            ((LinearLayout.LayoutParams) c0388w4).height = childAt5.getMeasuredHeight();
                            abstractC0390x0.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i40, 0);
                            ((LinearLayout.LayoutParams) c0388w4).height = i50;
                        }
                    }
                    i49++;
                    i40 = i5;
                }
                return;
            }
            return;
        }
        int i51 = i;
        abstractC0390x0.f10469u = 0;
        int virtualChildCount2 = abstractC0390x0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i51);
        int mode4 = View.MeasureSpec.getMode(i5);
        if (abstractC0390x0.f10472x == null || abstractC0390x0.f10473y == null) {
            abstractC0390x0.f10472x = new int[4];
            abstractC0390x0.f10473y = new int[4];
        }
        int[] iArr3 = abstractC0390x0.f10472x;
        int[] iArr4 = abstractC0390x0.f10473y;
        iArr3[3] = -1;
        char c6 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z20 = abstractC0390x0.f10465p;
        boolean z21 = abstractC0390x0.f10471w;
        boolean z22 = mode3 == 1073741824;
        float f10 = 0.0f;
        boolean z23 = true;
        int i52 = 0;
        int i53 = 0;
        int i54 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z24 = false;
        boolean z25 = false;
        while (i52 < virtualChildCount2) {
            char c7 = c6;
            View childAt6 = abstractC0390x0.getChildAt(i52);
            if (childAt6 == null) {
                abstractC0390x0.f10469u = abstractC0390x0.f10469u;
                i13 = i52;
                i18 = i54;
                iArr2 = iArr3;
                iArr = iArr4;
                z5 = z20;
                z6 = z21;
            } else {
                int i55 = i53;
                if (childAt6.getVisibility() == 8) {
                    i51 = i;
                    i13 = i52;
                    i18 = i54;
                    iArr = iArr4;
                    z5 = z20;
                    z6 = z21;
                    i53 = i55;
                    iArr2 = iArr3;
                } else {
                    if (abstractC0390x0.i(i52)) {
                        abstractC0390x0.f10469u += abstractC0390x0.f10461A;
                    }
                    C0388w0 c0388w5 = (C0388w0) childAt6.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) c0388w5).weight;
                    f10 += f11;
                    int i56 = i52;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c0388w5).width == 0 && f11 > 0.0f) {
                        if (z22) {
                            abstractC0390x0.f10469u = ((LinearLayout.LayoutParams) c0388w5).leftMargin + ((LinearLayout.LayoutParams) c0388w5).rightMargin + abstractC0390x0.f10469u;
                        } else {
                            int i57 = abstractC0390x0.f10469u;
                            abstractC0390x0.f10469u = Math.max(i57, ((LinearLayout.LayoutParams) c0388w5).leftMargin + i57 + ((LinearLayout.LayoutParams) c0388w5).rightMargin);
                        }
                        if (z20) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            i14 = i55;
                            i13 = i56;
                            c0388w0 = c0388w5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i51 = i;
                            i15 = i54;
                            i12 = iMax7;
                        } else {
                            view = childAt6;
                            z5 = z20;
                            z6 = z21;
                            z25 = true;
                            i14 = i55;
                            i13 = i56;
                            i16 = 1073741824;
                            c0388w0 = c0388w5;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i51 = i;
                            i15 = i54;
                            i12 = iMax7;
                        }
                        if (mode4 == i16 && ((LinearLayout.LayoutParams) c0388w0).height == -1) {
                            z7 = true;
                            z24 = true;
                        } else {
                            z7 = false;
                        }
                        i17 = ((LinearLayout.LayoutParams) c0388w0).topMargin + ((LinearLayout.LayoutParams) c0388w0).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i17;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z5) {
                            baseline2 = view.getBaseline();
                            z8 = z7;
                            if (baseline2 != -1) {
                                i19 = ((LinearLayout.LayoutParams) c0388w0).gravity;
                                if (i19 < 0) {
                                    i19 = abstractC0390x0.f10468t;
                                }
                                int i58 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i58] = Math.max(iArr2[i58], baseline2);
                                iArr[i58] = Math.max(iArr[i58], measuredHeight - baseline2);
                            }
                        } else {
                            z8 = z7;
                        }
                        int iMax9 = Math.max(i14, measuredHeight);
                        if (z23 || ((LinearLayout.LayoutParams) c0388w0).height != -1) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (((LinearLayout.LayoutParams) c0388w0).weight > 0.0f) {
                            if (!z8) {
                                i17 = measuredHeight;
                            }
                            iMax7 = Math.max(i12, i17);
                            iMax2 = i15;
                        } else {
                            if (!z8) {
                                i17 = measuredHeight;
                            }
                            iMax2 = Math.max(i15, i17);
                            iMax7 = i12;
                        }
                        int i59 = iMax2;
                        i53 = iMax9;
                        i18 = i59;
                        z23 = z9;
                    } else {
                        if (((LinearLayout.LayoutParams) c0388w5).width != 0 || f11 <= 0.0f) {
                            i11 = Target.SIZE_ORIGINAL;
                        } else {
                            ((LinearLayout.LayoutParams) c0388w5).width = -2;
                            i11 = 0;
                        }
                        iArr = iArr4;
                        i12 = iMax7;
                        i13 = i56;
                        z5 = z20;
                        z6 = z21;
                        int i60 = i11;
                        c0388w0 = c0388w5;
                        view = childAt6;
                        i14 = i55;
                        i51 = i;
                        iArr2 = iArr3;
                        i15 = i54;
                        abstractC0390x0.measureChildWithMargins(view, i51, f10 == 0.0f ? abstractC0390x0.f10469u : 0, i5, 0);
                        if (i60 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c0388w0).width = i60;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z22) {
                            abstractC0390x0.f10469u = ((LinearLayout.LayoutParams) c0388w0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c0388w0).rightMargin + abstractC0390x0.f10469u;
                        } else {
                            int i61 = abstractC0390x0.f10469u;
                            abstractC0390x0.f10469u = Math.max(i61, i61 + measuredWidth3 + ((LinearLayout.LayoutParams) c0388w0).leftMargin + ((LinearLayout.LayoutParams) c0388w0).rightMargin);
                        }
                        if (z6) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i16 = 1073741824;
                    if (mode4 == i16) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    i17 = ((LinearLayout.LayoutParams) c0388w0).topMargin + ((LinearLayout.LayoutParams) c0388w0).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i17;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z5) {
                        baseline2 = view.getBaseline();
                        z8 = z7;
                        if (baseline2 != -1) {
                            i19 = ((LinearLayout.LayoutParams) c0388w0).gravity;
                            if (i19 < 0) {
                                i19 = abstractC0390x0.f10468t;
                            }
                            int i510 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z8 = z7;
                    }
                    int iMax10 = Math.max(i14, measuredHeight);
                    if (z23) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (((LinearLayout.LayoutParams) c0388w0).weight > 0.0f) {
                        if (!z8) {
                            i17 = measuredHeight;
                        }
                        iMax7 = Math.max(i12, i17);
                        iMax2 = i15;
                    } else {
                        if (!z8) {
                            i17 = measuredHeight;
                        }
                        iMax2 = Math.max(i15, i17);
                        iMax7 = i12;
                    }
                    int i511 = iMax2;
                    i53 = iMax10;
                    i18 = i511;
                    z23 = z9;
                }
            }
            i54 = i18;
            i52 = i13 + 1;
            c6 = c7;
            iArr3 = iArr2;
            iArr4 = iArr;
            z20 = z5;
            z21 = z6;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c8 = c6;
        boolean z26 = z20;
        boolean z27 = z21;
        int i62 = i53;
        int i63 = i54;
        int i64 = iMax7;
        if (abstractC0390x0.f10469u > 0 && abstractC0390x0.i(virtualChildCount2)) {
            abstractC0390x0.f10469u += abstractC0390x0.f10461A;
        }
        int i65 = iArr5[1];
        int iMax11 = (i65 == -1 && iArr5[0] == -1 && iArr5[c8] == -1 && iArr5[3] == -1) ? i62 : Math.max(i62, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c8]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i65, iArr5[c8]))));
        if (z27 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC0390x0.f10469u = 0;
            for (int i66 = 0; i66 < virtualChildCount2; i66++) {
                View childAt7 = abstractC0390x0.getChildAt(i66);
                if (childAt7 == null) {
                    abstractC0390x0.f10469u = abstractC0390x0.f10469u;
                } else if (childAt7.getVisibility() != 8) {
                    C0388w0 c0388w6 = (C0388w0) childAt7.getLayoutParams();
                    if (z22) {
                        abstractC0390x0.f10469u = ((LinearLayout.LayoutParams) c0388w6).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c0388w6).rightMargin + abstractC0390x0.f10469u;
                    } else {
                        int i67 = abstractC0390x0.f10469u;
                        abstractC0390x0.f10469u = Math.max(i67, i67 + iMax8 + ((LinearLayout.LayoutParams) c0388w6).leftMargin + ((LinearLayout.LayoutParams) c0388w6).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC0390x0.getPaddingRight() + abstractC0390x0.getPaddingLeft() + abstractC0390x0.f10469u;
        abstractC0390x0.f10469u = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC0390x0.getSuggestedMinimumWidth()), i51, 0);
        int i68 = (iResolveSizeAndState2 & 16777215) - abstractC0390x0.f10469u;
        if (z25 || (i68 != 0 && f10 > 0.0f)) {
            float f12 = abstractC0390x0.f10470v;
            if (f12 > 0.0f) {
                f10 = f12;
            }
            iArr5[3] = -1;
            iArr5[c8] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c8] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC0390x0.f10469u = 0;
            iMax11 = -1;
            int i69 = 0;
            while (i69 < virtualChildCount2) {
                View childAt8 = abstractC0390x0.getChildAt(i69);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    C0388w0 c0388w7 = (C0388w0) childAt8.getLayoutParams();
                    float f13 = ((LinearLayout.LayoutParams) c0388w7).weight;
                    if (f13 > 0.0f) {
                        int i70 = (int) ((i68 * f13) / f10);
                        f10 -= f13;
                        i68 -= i70;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i5, abstractC0390x0.getPaddingBottom() + abstractC0390x0.getPaddingTop() + ((LinearLayout.LayoutParams) c0388w7).topMargin + ((LinearLayout.LayoutParams) c0388w7).bottomMargin, ((LinearLayout.LayoutParams) c0388w7).height);
                        if (((LinearLayout.LayoutParams) c0388w7).width == 0) {
                            i10 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i70 <= 0) {
                                    i70 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i10 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i70;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i10), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z22) {
                        abstractC0390x0.f10469u = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0388w7).leftMargin + ((LinearLayout.LayoutParams) c0388w7).rightMargin + abstractC0390x0.f10469u;
                    } else {
                        int i71 = abstractC0390x0.f10469u;
                        abstractC0390x0.f10469u = Math.max(i71, childAt8.getMeasuredWidth() + i71 + ((LinearLayout.LayoutParams) c0388w7).leftMargin + ((LinearLayout.LayoutParams) c0388w7).rightMargin);
                    }
                    boolean z28 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c0388w7).height == -1;
                    int i72 = ((LinearLayout.LayoutParams) c0388w7).topMargin + ((LinearLayout.LayoutParams) c0388w7).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i72;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z28) {
                        i72 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i63, i72);
                    if (z23) {
                        i9 = -1;
                        boolean z29 = ((LinearLayout.LayoutParams) c0388w7).height == -1;
                        if (!z26 && (baseline = childAt8.getBaseline()) != i9) {
                            int i73 = ((LinearLayout.LayoutParams) c0388w7).gravity;
                            if (i73 < 0) {
                                i73 = abstractC0390x0.f10468t;
                            }
                            int i74 = (((i73 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i74] = Math.max(iArr5[i74], baseline);
                            iArr6[i74] = Math.max(iArr6[i74], measuredHeight4 - baseline);
                        }
                        z23 = z29;
                        i63 = iMax12;
                    } else {
                        i9 = -1;
                    }
                    if (!z26) {
                    }
                    z23 = z29;
                    i63 = iMax12;
                }
                i69++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i6 = iResolveSizeAndState2;
            i7 = -16777216;
            abstractC0390x0.f10469u = abstractC0390x0.getPaddingRight() + abstractC0390x0.getPaddingLeft() + abstractC0390x0.f10469u;
            int i75 = iArr5[1];
            if (i75 == -1 && iArr5[0] == -1 && iArr5[c8] == -1 && iArr5[3] == -1) {
                i8 = 0;
            } else {
                i8 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c8]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i75, iArr5[c8]))));
            }
            iMax = i63;
        } else {
            iMax = Math.max(i63, i64);
            if (z27 && mode3 != 1073741824) {
                for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                    View childAt9 = abstractC0390x0.getChildAt(i76);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0388w0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i6 = iResolveSizeAndState2;
            i7 = -16777216;
            i8 = 0;
        }
        if (!z23 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        abstractC0390x0.setMeasuredDimension(i6 | (iCombineMeasuredStates3 & i7), View.resolveSizeAndState(Math.max(abstractC0390x0.getPaddingBottom() + abstractC0390x0.getPaddingTop() + iMax11, abstractC0390x0.getSuggestedMinimumHeight()), i5, iCombineMeasuredStates3 << 16));
        if (z24) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC0390x0.getMeasuredHeight(), 1073741824);
            int i77 = i8;
            while (i77 < virtualChildCount2) {
                View childAt10 = abstractC0390x0.getChildAt(i77);
                if (childAt10.getVisibility() != 8) {
                    C0388w0 c0388w8 = (C0388w0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0388w8).height == -1) {
                        int i78 = ((LinearLayout.LayoutParams) c0388w8).width;
                        ((LinearLayout.LayoutParams) c0388w8).width = childAt10.getMeasuredWidth();
                        abstractC0390x0.measureChildWithMargins(childAt10, i51, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c0388w8).width = i78;
                    }
                }
                i77++;
                abstractC0390x0 = this;
                i51 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z5) {
        this.f10465p = z5;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.q = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f10474z) {
            return;
        }
        this.f10474z = drawable;
        if (drawable != null) {
            this.f10461A = drawable.getIntrinsicWidth();
            this.f10462B = drawable.getIntrinsicHeight();
        } else {
            this.f10461A = 0;
            this.f10462B = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f10464D = i;
    }

    public void setGravity(int i) {
        if (this.f10468t != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f10468t = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i5 = i & 8388615;
        int i6 = this.f10468t;
        if ((8388615 & i6) != i5) {
            this.f10468t = i5 | ((-8388616) & i6);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z5) {
        this.f10471w = z5;
    }

    public void setOrientation(int i) {
        if (this.f10467s != i) {
            this.f10467s = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f10463C) {
            requestLayout();
        }
        this.f10463C = i;
    }

    public void setVerticalGravity(int i) {
        int i5 = i & 112;
        int i6 = this.f10468t;
        if ((i6 & 112) != i5) {
            this.f10468t = i5 | (i6 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f6) {
        this.f10470v = Math.max(0.0f, f6);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
