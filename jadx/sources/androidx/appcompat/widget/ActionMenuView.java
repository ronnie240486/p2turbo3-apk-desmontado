package androidx.appcompat.widget;

import H3.h;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.bumptech.glide.request.target.Target;
import p019d2.b;
import p065l3.L;
import p067m.A;
import p067m.k;
import p067m.l;
import p067m.m;
import p067m.o;
import p067m.x;
import p072n.AbstractC0390x0;
import p072n.C0356g;
import p072n.C0362j;
import p072n.C0364k;
import p072n.C0368m;
import p072n.C0388w0;
import p072n.InterfaceC0366l;
import p072n.InterfaceC0370n;
import p072n.m1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends AbstractC0390x0 implements l, A {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m f4762E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Context f4763F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4764G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4765H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0364k f4766I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f4767J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public k f4768K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f4769M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f4770N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f4771O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0370n f4772P;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f4770N = (int) (56.0f * f6);
        this.f4771O = (int) (f6 * 4.0f);
        this.f4763F = context;
        this.f4764G = 0;
    }

    public static C0368m j() {
        C0368m c0368m = new C0368m(-2, -2);
        c0368m.f10389a = false;
        ((LinearLayout.LayoutParams) c0368m).gravity = 16;
        return c0368m;
    }

    public static C0368m k(ViewGroup.LayoutParams layoutParams) {
        C0368m c0368m;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof C0368m) {
            C0368m c0368m2 = (C0368m) layoutParams;
            c0368m = new C0368m(c0368m2);
            c0368m.f10389a = c0368m2.f10389a;
        } else {
            c0368m = new C0368m(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0368m).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0368m).gravity = 16;
        }
        return c0368m;
    }

    @Override // p067m.A
    public final void b(m mVar) {
        this.f4762E = mVar;
    }

    @Override // p067m.l
    public final boolean c(o oVar) {
        return this.f4762E.q(oVar, null, 0);
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0368m;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p072n.AbstractC0390x0
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C0388w0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // p072n.AbstractC0390x0
    /* JADX INFO: renamed from: g */
    public final C0388w0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0368m(getContext(), attributeSet);
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f4762E == null) {
            Context context = getContext();
            m mVar = new m(context);
            this.f4762E = mVar;
            mVar.f9492e = new L(this);
            C0364k c0364k = new C0364k(context);
            this.f4766I = c0364k;
            c0364k.f10368A = true;
            c0364k.f10369B = true;
            x bVar = this.f4767J;
            if (bVar == null) {
                bVar = new b(9);
            }
            c0364k.f10382t = bVar;
            this.f4762E.b(c0364k, this.f4763F);
            C0364k c0364k2 = this.f4766I;
            c0364k2.f10385w = this;
            this.f4762E = c0364k2.f10380r;
        }
        return this.f4762E;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0364k c0364k = this.f4766I;
        C0362j c0362j = c0364k.f10386x;
        if (c0362j != null) {
            return c0362j.getDrawable();
        }
        if (c0364k.f10388z) {
            return c0364k.f10387y;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f4764G;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p072n.AbstractC0390x0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C0388w0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0366l)) {
            zB = ((InterfaceC0366l) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0366l)) ? zB : ((InterfaceC0366l) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0364k c0364k = this.f4766I;
        if (c0364k != null) {
            c0364k.d();
            if (this.f4766I.f()) {
                this.f4766I.c();
                this.f4766I.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0364k c0364k = this.f4766I;
        if (c0364k != null) {
            c0364k.c();
            C0356g c0356g = c0364k.f10376I;
            if (c0356g == null || !c0356g.b()) {
                return;
            }
            c0356g.i.dismiss();
        }
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int width;
        int paddingLeft;
        if (!this.L) {
            super.onLayout(z5, i, i5, i6, i7);
            return;
        }
        int childCount = getChildCount();
        int i8 = (i7 - i5) / 2;
        int dividerWidth = getDividerWidth();
        int i9 = i6 - i;
        int paddingRight = (i9 - getPaddingRight()) - getPaddingLeft();
        boolean z6 = m1.f10397a;
        boolean z7 = getLayoutDirection() == 1;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C0368m c0368m = (C0368m) childAt.getLayoutParams();
                if (c0368m.f10389a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i12)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z7) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c0368m).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0368m).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i13 = i8 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i13, width, measuredHeight + i13);
                    paddingRight -= measuredWidth;
                    i10 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0368m).leftMargin) + ((LinearLayout.LayoutParams) c0368m).rightMargin;
                    l(i12);
                    i11++;
                }
            }
        }
        if (childCount == 1 && i10 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i14 = (i9 / 2) - (measuredWidth2 / 2);
            int i15 = i8 - (measuredHeight2 / 2);
            childAt2.layout(i14, i15, measuredWidth2 + i14, measuredHeight2 + i15);
            return;
        }
        int i16 = i11 - (i10 ^ 1);
        int iMax = Math.max(0, i16 > 0 ? paddingRight / i16 : 0);
        if (z7) {
            int width2 = getWidth() - getPaddingRight();
            for (int i17 = 0; i17 < childCount; i17++) {
                View childAt3 = getChildAt(i17);
                C0368m c0368m2 = (C0368m) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0368m2.f10389a) {
                    int i18 = width2 - ((LinearLayout.LayoutParams) c0368m2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i19 = i8 - (measuredHeight3 / 2);
                    childAt3.layout(i18 - measuredWidth3, i19, i18, measuredHeight3 + i19);
                    width2 = i18 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0368m2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt4 = getChildAt(i20);
            C0368m c0368m3 = (C0368m) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0368m3.f10389a) {
                int i21 = paddingLeft2 + ((LinearLayout.LayoutParams) c0368m3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i22 = i8 - (measuredHeight4 / 2);
                childAt4.layout(i21, i22, i21 + measuredWidth4, measuredHeight4 + i22);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c0368m3).rightMargin + iMax + i21;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // p072n.AbstractC0390x0, android.view.View
    public final void onMeasure(int i, int i5) {
        int i6;
        int i7;
        ?? r11;
        int i8;
        int i9;
        m mVar;
        boolean z5 = this.L;
        boolean z6 = View.MeasureSpec.getMode(i) == 1073741824;
        this.L = z6;
        if (z5 != z6) {
            this.f4769M = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.L && (mVar = this.f4762E) != null && size != this.f4769M) {
            this.f4769M = size;
            mVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.L || childCount <= 0) {
            for (int i10 = 0; i10 < childCount; i10++) {
                C0368m c0368m = (C0368m) getChildAt(i10).getLayoutParams();
                ((LinearLayout.LayoutParams) c0368m).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0368m).leftMargin = 0;
            }
            super.onMeasure(i, i5);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i5);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, paddingBottom, -2);
        int i11 = size2 - paddingRight;
        int i12 = this.f4770N;
        int i13 = i11 / i12;
        int i14 = i11 % i12;
        if (i13 == 0) {
            setMeasuredDimension(i11, 0);
            return;
        }
        int i15 = (i14 / i13) + i12;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i16 = 0;
        int iMax2 = 0;
        int i17 = 0;
        boolean z7 = false;
        int i18 = 0;
        long j5 = 0;
        while (true) {
            i6 = this.f4771O;
            if (i17 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i17);
            int i19 = size3;
            int i20 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i8 = i15;
            } else {
                boolean z8 = childAt instanceof ActionMenuItemView;
                i16++;
                if (z8) {
                    childAt.setPadding(i6, 0, i6, 0);
                }
                C0368m c0368m2 = (C0368m) childAt.getLayoutParams();
                c0368m2.f10394f = false;
                c0368m2.f10391c = 0;
                c0368m2.f10390b = 0;
                c0368m2.f10392d = false;
                ((LinearLayout.LayoutParams) c0368m2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0368m2).rightMargin = 0;
                c0368m2.f10393e = z8 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i21 = c0368m2.f10389a ? 1 : i13;
                C0368m c0368m3 = (C0368m) childAt.getLayoutParams();
                int i22 = i13;
                i8 = i15;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i20, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z8 ? (ActionMenuItemView) childAt : null;
                boolean z9 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z10 = z9;
                if (i21 <= 0 || (z9 && i21 < 2)) {
                    i9 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i21, Target.SIZE_ORIGINAL), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i9 = measuredWidth / i8;
                    if (measuredWidth % i8 != 0) {
                        i9++;
                    }
                    if (z10 && i9 < 2) {
                        i9 = 2;
                    }
                }
                c0368m3.f10392d = !c0368m3.f10389a && z10;
                c0368m3.f10390b = i9;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i9);
                if (c0368m2.f10392d) {
                    i18++;
                }
                if (c0368m2.f10389a) {
                    z7 = true;
                }
                i13 = i22 - i9;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i9 == 1) {
                    j5 |= (long) (1 << i17);
                }
            }
            i17++;
            size3 = i19;
            paddingBottom = i20;
            i15 = i8;
        }
        int i23 = size3;
        int i24 = i13;
        int i25 = i15;
        boolean z11 = z7 && i16 == 2;
        int i26 = i24;
        boolean z12 = false;
        while (true) {
            if (i18 <= 0 || i26 <= 0) {
                i7 = iMax;
                break;
            }
            int i27 = Integer.MAX_VALUE;
            long j6 = 0;
            int i28 = 0;
            int i29 = 0;
            while (i29 < childCount2) {
                int i30 = iMax;
                C0368m c0368m4 = (C0368m) getChildAt(i29).getLayoutParams();
                boolean z13 = z11;
                if (c0368m4.f10392d) {
                    int i31 = c0368m4.f10390b;
                    if (i31 < i27) {
                        j6 = 1 << i29;
                        i27 = i31;
                        i28 = 1;
                    } else if (i31 == i27) {
                        j6 |= 1 << i29;
                        i28++;
                    }
                }
                i29++;
                z11 = z13;
                iMax = i30;
            }
            i7 = iMax;
            boolean z14 = z11;
            j5 |= j6;
            if (i28 > i26) {
                break;
            }
            int i32 = i27 + 1;
            int i33 = 0;
            while (i33 < childCount2) {
                View childAt2 = getChildAt(i33);
                C0368m c0368m5 = (C0368m) childAt2.getLayoutParams();
                boolean z15 = z7;
                long j7 = 1 << i33;
                if ((j6 & j7) != 0) {
                    if (z14 && c0368m5.f10393e) {
                        r11 = 1;
                        r11 = 1;
                        if (i26 == 1) {
                            childAt2.setPadding(i6 + i25, 0, i6, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0368m5.f10390b += r11;
                    c0368m5.f10394f = r11;
                    i26--;
                } else if (c0368m5.f10390b == i32) {
                    j5 |= j7;
                }
                i33++;
                z7 = z15;
            }
            z11 = z14;
            iMax = i7;
            z12 = true;
        }
        boolean z16 = !z7 && i16 == 1;
        if (i26 > 0 && j5 != 0 && (i26 < i16 - 1 || z16 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j5);
            if (!z16) {
                if ((j5 & 1) != 0 && !((C0368m) getChildAt(0).getLayoutParams()).f10393e) {
                    fBitCount -= 0.5f;
                }
                int i34 = childCount2 - 1;
                if ((j5 & ((long) (1 << i34))) != 0 && !((C0368m) getChildAt(i34).getLayoutParams()).f10393e) {
                    fBitCount -= 0.5f;
                }
            }
            int i35 = fBitCount > 0.0f ? (int) ((i26 * i25) / fBitCount) : 0;
            boolean z17 = z12;
            for (int i36 = 0; i36 < childCount2; i36++) {
                if ((j5 & ((long) (1 << i36))) != 0) {
                    View childAt3 = getChildAt(i36);
                    C0368m c0368m6 = (C0368m) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0368m6.f10391c = i35;
                        c0368m6.f10394f = true;
                        if (i36 == 0 && !c0368m6.f10393e) {
                            ((LinearLayout.LayoutParams) c0368m6).leftMargin = (-i35) / 2;
                        }
                        z17 = true;
                    } else if (c0368m6.f10389a) {
                        c0368m6.f10391c = i35;
                        c0368m6.f10394f = true;
                        ((LinearLayout.LayoutParams) c0368m6).rightMargin = (-i35) / 2;
                        z17 = true;
                    } else {
                        if (i36 != 0) {
                            ((LinearLayout.LayoutParams) c0368m6).leftMargin = i35 / 2;
                        }
                        if (i36 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0368m6).rightMargin = i35 / 2;
                        }
                    }
                }
            }
            z12 = z17;
        }
        if (z12) {
            for (int i37 = 0; i37 < childCount2; i37++) {
                View childAt4 = getChildAt(i37);
                C0368m c0368m7 = (C0368m) childAt4.getLayoutParams();
                if (c0368m7.f10394f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0368m7.f10390b * i25) + c0368m7.f10391c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i11, mode != 1073741824 ? i7 : i23);
    }

    public void setExpandedActionViewsExclusive(boolean z5) {
        this.f4766I.f10373F = z5;
    }

    public void setOnMenuItemClickListener(InterfaceC0370n interfaceC0370n) {
        this.f4772P = interfaceC0370n;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0364k c0364k = this.f4766I;
        C0362j c0362j = c0364k.f10386x;
        if (c0362j != null) {
            c0362j.setImageDrawable(drawable);
        } else {
            c0364k.f10388z = true;
            c0364k.f10387y = drawable;
        }
    }

    public void setOverflowReserved(boolean z5) {
        this.f4765H = z5;
    }

    public void setPopupTheme(int i) {
        if (this.f4764G != i) {
            this.f4764G = i;
            if (i == 0) {
                this.f4763F = getContext();
            } else {
                this.f4763F = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C0364k c0364k) {
        this.f4766I = c0364k;
        c0364k.f10385w = this;
        this.f4762E = c0364k.f10380r;
    }

    @Override // p072n.AbstractC0390x0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0368m(getContext(), attributeSet);
    }
}
