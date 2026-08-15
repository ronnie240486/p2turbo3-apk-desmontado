package androidx.core.widget;

import A3.d;
import Q.B;
import Q.C;
import Q.C0088g;
import Q.C0098q;
import Q.C0105y;
import Q.D;
import Q.InterfaceC0099s;
import Q.J;
import Q.S;
import Q.T;
import T.c;
import T.e;
import T.f;
import T.h;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.bumptech.glide.g;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0099s {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final float f4903R = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final e f4904S = new e(0);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f4905T = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f4906A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public VelocityTracker f4907B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4908C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4909D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f4910E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f4911F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f4912G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4913H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int[] f4914I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int[] f4915J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4916K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public h f4917M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final d f4918N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0098q f4919O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f4920P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0088g f4921Q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f4922p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f4923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final OverScroller f4924s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EdgeEffect f4925t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final EdgeEffect f4926u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0105y f4927v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4928w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4929x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4930y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f4931z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ar.p2turbo.R.attr.nestedScrollViewStyle);
        this.f4923r = new Rect();
        this.f4929x = true;
        this.f4930y = false;
        this.f4931z = null;
        this.f4906A = false;
        this.f4909D = true;
        this.f4913H = -1;
        this.f4914I = new int[2];
        this.f4915J = new int[2];
        this.f4921Q = new C0088g(getContext(), new p019d2.e(16, this));
        int i = Build.VERSION.SDK_INT;
        this.f4925t = i >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f4926u = i >= 31 ? c.a(context, attributeSet) : new EdgeEffect(context);
        this.f4922p = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f4924s = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f4910E = viewConfiguration.getScaledTouchSlop();
        this.f4911F = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4912G = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4905T, com.ar.p2turbo.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f4918N = new d(3);
        this.f4919O = new C0098q(this);
        setNestedScrollingEnabled(true);
        S.n(this, f4904S);
    }

    private C0105y getScrollFeedbackProvider() {
        if (this.f4927v == null) {
            this.f4927v = new C0105y(this);
        }
        return this.f4927v;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    @Override // Q.r
    public final void a(View view, View view2, int i, int i5) {
        d dVar = this.f4918N;
        if (i5 == 1) {
            dVar.f433c = i;
        } else {
            dVar.f432b = i;
        }
        this.f4919O.g(2, i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // Q.r
    public final void b(View view, int i) {
        d dVar = this.f4918N;
        if (i == 1) {
            dVar.f433c = 0;
        } else {
            dVar.f432b = 0;
        }
        w(i);
    }

    @Override // Q.r
    public final void c(View view, int i, int i5, int[] iArr, int i6) {
        this.f4919O.c(i, i5, i6, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i;
        int scrollRange;
        int overScrollMode;
        if (this.f4924s.isFinished()) {
            return;
        }
        this.f4924s.computeScrollOffset();
        int currY = this.f4924s.getCurrY();
        int i5 = currY - this.L;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f4925t;
        EdgeEffect edgeEffect2 = this.f4926u;
        if (i5 <= 0 || g.o(edgeEffect) == 0.0f) {
            if (i5 < 0 && g.o(edgeEffect2) != 0.0f) {
                float f6 = height;
                iRound = Math.round(g.A(edgeEffect2, (i5 * 4.0f) / f6, 0.5f) * (f6 / 4.0f));
                if (iRound != i5) {
                    edgeEffect2.finish();
                }
            }
            int i6 = i5;
            this.L = currY;
            iArr = this.f4915J;
            iArr[1] = 0;
            this.f4919O.c(0, i6, 1, iArr, null);
            i = i6 - iArr[1];
            scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f4924s.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                p(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i7 = i - scrollY2;
                iArr[1] = 0;
                this.f4919O.d(0, scrollY2, 0, i7, this.f4914I, 1, iArr);
                i = i7 - iArr[1];
            }
            if (i != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f4924s.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f4924s.getCurrVelocity());
                    }
                }
                this.f4924s.abortAnimation();
                w(1);
            }
            if (this.f4924s.isFinished()) {
                w(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(g.A(edgeEffect, ((-i5) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i5) {
            edgeEffect.finish();
        }
        i5 -= iRound;
        int i8 = i5;
        this.L = currY;
        iArr = this.f4915J;
        iArr[1] = 0;
        this.f4919O.c(0, i8, 1, iArr, null);
        i = i8 - iArr[1];
        scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            f.a(this, Math.abs(this.f4924s.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY3 = getScrollY();
            p(i, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i9 = i - scrollY4;
            iArr[1] = 0;
            this.f4919O.d(0, scrollY4, 0, i9, this.f4914I, 1, iArr);
            i = i9 - iArr[1];
        }
        if (i != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i < 0) {
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f4924s.getCurrVelocity());
                    }
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f4924s.getCurrVelocity());
                }
            } else if (i < 0) {
                if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f4924s.getCurrVelocity());
                }
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb((int) this.f4924s.getCurrVelocity());
            }
            this.f4924s.abortAnimation();
            w(1);
        }
        if (this.f4924s.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            w(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? (scrollY - iMax) + bottom : bottom;
    }

    @Override // Q.InterfaceC0099s
    public final void d(View view, int i, int i5, int i6, int i7, int i8, int[] iArr) {
        n(i7, i8, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f7, boolean z5) {
        return this.f4919O.a(f6, f7, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f7) {
        return this.f4919O.b(f6, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i5, int[] iArr, int[] iArr2) {
        return this.f4919O.c(i, i5, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i5, int i6, int i7, int[] iArr) {
        return this.f4919O.d(i, i5, i6, i7, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f4925t;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f4926u;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // Q.r
    public final void e(View view, int i, int i5, int i6, int i7, int i8) {
        n(i7, i8, null);
    }

    @Override // Q.r
    public final boolean f(View view, View view2, int i, int i5) {
        return (i & 2) != 0;
    }

    public final boolean g(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f4923r;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(h(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !m(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        d dVar = this.f4918N;
        return dVar.f433c | dVar.f432b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f4920P == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f4920P = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f4920P;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i5 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i6 = rect.bottom;
        if (i6 > i5 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i5, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i6 >= i5) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i5 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f4919O.f(0);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    public final boolean i(KeyEvent keyEvent) {
        View viewFindFocus;
        View viewFindNextFocus;
        this.f4923r.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 19) {
                        return keyEvent.isAltPressed() ? k(33) : g(33);
                    }
                    if (keyCode == 20) {
                        return keyEvent.isAltPressed() ? k(130) : g(130);
                    }
                    if (keyCode == 62) {
                        q(keyEvent.isShiftPressed() ? 33 : 130);
                        return false;
                    }
                    if (keyCode == 92) {
                        return k(33);
                    }
                    if (keyCode == 93) {
                        return k(130);
                    }
                    if (keyCode == 122) {
                        q(33);
                        return false;
                    }
                    if (keyCode == 123) {
                        q(130);
                        return false;
                    }
                }
            } else if (isFocused() && keyEvent.getKeyCode() != 4) {
                viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus == null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
        } else if (isFocused()) {
            viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus == null) {
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f4919O.f2947d;
    }

    public final void j(int i) {
        if (getChildCount() > 0) {
            this.f4924s.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Target.SIZE_ORIGINAL, Integer.MAX_VALUE, 0, 0);
            this.f4919O.g(2, 1);
            this.L = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                f.a(this, Math.abs(this.f4924s.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i) {
        int childCount;
        boolean z5 = i == 130;
        int height = getHeight();
        Rect rect = this.f4923r;
        rect.top = 0;
        rect.bottom = height;
        if (z5 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i, int i5) {
        Rect rect = this.f4923r;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i5;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i5) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i, int i5, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f4919O.d(0, scrollY2, 0, i - scrollY2, null, i5, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f4913H) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f4928w = (int) motionEvent.getY(i);
            this.f4913H = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f4907B;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f4930y = false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f6;
        int i;
        int width;
        int i5;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z5;
        NestedScrollView nestedScrollView;
        float yVelocity;
        NestedScrollView nestedScrollView2;
        float f7;
        long j5;
        float fSqrt;
        int i6;
        if (motionEvent.getAction() != 8 || this.f4906A) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            width = (int) motionEvent.getX();
            i = 9;
            f6 = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            width = getWidth() / 2;
            f6 = axisValue2;
            i = 26;
        } else {
            f6 = 0.0f;
            i = 0;
            width = 0;
        }
        if (f6 == 0.0f) {
            return false;
        }
        s(-((int) (getVerticalScrollFactorCompat() * f6)), i, motionEvent, width, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i != 0) {
            C0088g c0088g = this.f4921Q;
            NestedScrollView nestedScrollView3 = (NestedScrollView) c0088g.f2906b.q;
            int[] iArr = c0088g.f2912h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i7 = 1;
            if (c0088g.f2910f == source && c0088g.f2911g == deviceId && c0088g.f2909e == i) {
                z5 = false;
                i5 = 0;
            } else {
                Context context = c0088g.f2905a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i5 = 0;
                int source2 = motionEvent.getSource();
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 34) {
                    Method method = T.f2867a;
                    scaledMinimumFlingVelocity = B.f(viewConfiguration, deviceId2, i, source2);
                } else {
                    Method method2 = T.f2867a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device == null || device.getMotionRange(i, source2) == null) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    } else {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                            scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                        }
                    }
                }
                iArr[0] = scaledMinimumFlingVelocity;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i8 >= 34) {
                    scaledMaximumFlingVelocity = B.e(viewConfiguration, deviceId3, i, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 == null || device2.getMotionRange(i, source3) == null) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    } else {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                            scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                        }
                    }
                }
                iArr[1] = scaledMaximumFlingVelocity;
                c0088g.f2910f = source;
                c0088g.f2911g = deviceId;
                c0088g.f2909e = i;
                z5 = true;
            }
            if (iArr[i5] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = c0088g.f2907c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                c0088g.f2907c = null;
                return true;
            }
            if (c0088g.f2907c == null) {
                c0088g.f2907c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = c0088g.f2907c;
            Map map = C.f2846a;
            velocityTracker2.addMovement(motionEvent);
            int i9 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = C.f2846a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new D());
                }
                D d6 = (D) map2.get(velocityTracker2);
                long[] jArr = d6.f2848b;
                long eventTime = motionEvent.getEventTime();
                if (d6.f2850d != 0 && eventTime - jArr[d6.f2851e] > 40) {
                    d6.f2850d = i5;
                    d6.f2849c = 0.0f;
                }
                int i10 = (d6.f2851e + 1) % 20;
                d6.f2851e = i10;
                int i11 = d6.f2850d;
                if (i11 != 20) {
                    d6.f2850d = i11 + 1;
                }
                d6.f2847a[i10] = motionEvent.getAxisValue(26);
                jArr[d6.f2851e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            D d7 = (D) C.f2846a.get(velocityTracker2);
            if (d7 != null) {
                float[] fArr = d7.f2847a;
                long[] jArr2 = d7.f2848b;
                int i12 = d7.f2850d;
                if (i12 < 2) {
                    nestedScrollView = nestedScrollView3;
                    i6 = 1000;
                    fSqrt = 0.0f;
                } else {
                    int i13 = d7.f2851e;
                    int i14 = ((i13 + 20) - (i12 - 1)) % 20;
                    long j6 = jArr2[i13];
                    while (true) {
                        j5 = jArr2[i14];
                        if (j6 - j5 <= 100) {
                            break;
                        }
                        d7.f2850d--;
                        i14 = (i14 + 1) % 20;
                    }
                    int i15 = d7.f2850d;
                    if (i15 < 2) {
                        nestedScrollView = nestedScrollView3;
                        i6 = 1000;
                        fSqrt = 0.0f;
                    } else if (i15 == 2) {
                        int i16 = (i14 + 1) % 20;
                        long j7 = jArr2[i16];
                        if (j5 == j7) {
                            nestedScrollView = nestedScrollView3;
                            i6 = 1000;
                            fSqrt = 0.0f;
                        } else {
                            nestedScrollView = nestedScrollView3;
                            i6 = 1000;
                            fSqrt = fArr[i16] / (j7 - j5);
                        }
                    } else {
                        float f8 = 0.0f;
                        int i17 = 0;
                        int i18 = 0;
                        while (true) {
                            if (i17 >= d7.f2850d - 1) {
                                break;
                            }
                            int i19 = i17 + i14;
                            long j8 = jArr2[i19 % 20];
                            int i20 = (i19 + 1) % i9;
                            if (jArr2[i20] != j8) {
                                i18++;
                                float fSqrt2 = (f8 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f8) * 2.0f));
                                float f9 = fArr[i20] / (jArr2[i20] - j8);
                                float fAbs = (Math.abs(f9) * (f9 - fSqrt2)) + f8;
                                if (i18 == i7) {
                                    fAbs *= 0.5f;
                                }
                                f8 = fAbs;
                            }
                            i17++;
                            nestedScrollView3 = nestedScrollView3;
                            i9 = 20;
                            i7 = 1;
                        }
                        nestedScrollView = nestedScrollView3;
                        fSqrt = ((float) Math.sqrt(Math.abs(f8) * 2.0f)) * (f8 < 0.0f ? -1.0f : 1.0f);
                        i6 = 1000;
                    }
                }
                float f10 = fSqrt * i6;
                d7.f2849c = f10;
                if (f10 < (-Math.abs((float) r6))) {
                    d7.f2849c = -Math.abs(Float.MAX_VALUE);
                } else if (d7.f2849c > Math.abs((float) r6)) {
                    d7.f2849c = Math.abs((float) r6);
                }
            } else {
                nestedScrollView = nestedScrollView3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                yVelocity = B.b(velocityTracker2, i);
            } else if (i == 0) {
                yVelocity = velocityTracker2.getXVelocity();
            } else if (i == 1) {
                yVelocity = velocityTracker2.getYVelocity();
            } else {
                D d8 = (D) C.f2846a.get(velocityTracker2);
                yVelocity = (d8 == null || i != 26) ? 0.0f : d8.f2849c;
            }
            float f11 = yVelocity * (-nestedScrollView.getVerticalScrollFactorCompat());
            float fSignum = Math.signum(f11);
            if (z5 || !(fSignum == Math.signum(c0088g.f2908d) || fSignum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.f4924s.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f11) >= iArr[0]) {
                int i21 = iArr[1];
                float fMax = Math.max(-i21, Math.min(f11, i21));
                if (fMax == 0.0f) {
                    f7 = 0.0f;
                } else {
                    nestedScrollView2.f4924s.abortAnimation();
                    nestedScrollView2.j((int) fMax);
                    f7 = fMax;
                }
                c0088g.f2908d = f7;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int iFindPointerIndex;
        int action = motionEvent.getAction();
        boolean z5 = true;
        if (action == 2 && this.f4906A) {
            return true;
        }
        int i = action & 255;
        if (i == 0) {
            int y5 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y5 < childAt.getTop() - scrollY || y5 >= childAt.getBottom() - scrollY || x2 < childAt.getLeft() || x2 >= childAt.getRight()) {
                    if (!v(motionEvent) && this.f4924s.isFinished()) {
                        z5 = false;
                    }
                    this.f4906A = z5;
                    velocityTracker = this.f4907B;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f4907B = null;
                    }
                } else {
                    this.f4928w = y5;
                    this.f4913H = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f4907B;
                    if (velocityTracker3 == null) {
                        this.f4907B = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f4907B.addMovement(motionEvent);
                    this.f4924s.computeScrollOffset();
                    if (!v(motionEvent) && this.f4924s.isFinished()) {
                        z5 = false;
                    }
                    this.f4906A = z5;
                    this.f4919O.g(2, 0);
                }
            } else {
                if (!v(motionEvent)) {
                    z5 = false;
                }
                this.f4906A = z5;
                velocityTracker = this.f4907B;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f4907B = null;
                }
            }
        } else if (i == 1) {
            this.f4906A = false;
            this.f4913H = -1;
            velocityTracker2 = this.f4907B;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f4907B = null;
            }
            if (this.f4924s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 2) {
            int i5 = this.f4913H;
            if (i5 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i5)) != -1) {
                int y6 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y6 - this.f4928w) > this.f4910E && (2 & getNestedScrollAxes()) == 0) {
                    this.f4906A = true;
                    this.f4928w = y6;
                    if (this.f4907B == null) {
                        this.f4907B = VelocityTracker.obtain();
                    }
                    this.f4907B.addMovement(motionEvent);
                    this.f4916K = 0;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            }
        } else if (i == 3) {
            this.f4906A = false;
            this.f4913H = -1;
            velocityTracker2 = this.f4907B;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f4907B = null;
            }
            if (this.f4924s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else if (i == 6) {
            o(motionEvent);
        }
        return this.f4906A;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int measuredHeight;
        super.onLayout(z5, i, i5, i6, i7);
        int i8 = 0;
        this.f4929x = false;
        View view = this.f4931z;
        if (view != null && l(view, this)) {
            View view2 = this.f4931z;
            Rect rect = this.f4923r;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        this.f4931z = null;
        if (!this.f4930y) {
            if (this.f4917M != null) {
                scrollTo(getScrollX(), this.f4917M.f3567p);
                this.f4917M = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i7 - i5) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i8 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i8 != scrollY) {
                scrollTo(getScrollX(), i8);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f4930y = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        if (this.f4908C && View.MeasureSpec.getMode(i5) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        if (z5) {
            return false;
        }
        dispatchNestedFling(0.0f, f7, true);
        j((int) f7);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        return this.f4919O.b(f6, f7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i5, int[] iArr) {
        this.f4919O.c(i, i5, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i5, int i6, int i7) {
        n(i7, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i5, boolean z5, boolean z6) {
        super.scrollTo(i, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        this.f4917M = hVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        hVar.f3567p = getScrollY();
        return hVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i5, int i6, int i7) {
        super.onScrollChanged(i, i5, i6, i7);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i7)) {
            return;
        }
        Rect rect = this.f4923r;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iH = h(rect);
        if (iH != 0) {
            if (this.f4909D) {
                u(0, iH, false);
            } else {
                scrollBy(0, iH);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fA;
        int iRound;
        int i;
        ViewParent parent2;
        if (this.f4907B == null) {
            this.f4907B = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4916K = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f6 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f4916K);
        C0098q c0098q = this.f4919O;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f4925t;
            EdgeEffect edgeEffect2 = this.f4926u;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f4907B;
                velocityTracker.computeCurrentVelocity(1000, this.f4912G);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f4913H);
                if (Math.abs(yVelocity) >= this.f4911F) {
                    if (g.o(edgeEffect) != 0.0f) {
                        if (t(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (g.o(edgeEffect2) != 0.0f) {
                        int i5 = -yVelocity;
                        if (t(edgeEffect2, i5)) {
                            edgeEffect2.onAbsorb(i5);
                        } else {
                            j(i5);
                        }
                    } else {
                        int i6 = -yVelocity;
                        float f7 = i6;
                        if (!c0098q.b(0.0f, f7)) {
                            dispatchNestedFling(0.0f, f7, true);
                            j(i6);
                        }
                    }
                } else if (this.f4924s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.f4913H = -1;
                this.f4906A = false;
                VelocityTracker velocityTracker2 = this.f4907B;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f4907B = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f4913H);
                if (iFindPointerIndex != -1) {
                    int y5 = (int) motionEvent.getY(iFindPointerIndex);
                    int i7 = this.f4928w - y5;
                    float x2 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i7 / getHeight();
                    if (g.o(edgeEffect) != 0.0f) {
                        fA = -g.A(edgeEffect, -height, x2);
                        if (g.o(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else if (g.o(edgeEffect2) != 0.0f) {
                        fA = g.A(edgeEffect2, height, 1.0f - x2);
                        if (g.o(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else {
                        iRound = Math.round(f6 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i = i7 - iRound;
                        if (!this.f4906A && Math.abs(i) > this.f4910E) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f4906A = true;
                            if (i > 0) {
                                i -= this.f4910E;
                            } else {
                                i += this.f4910E;
                            }
                        }
                        if (this.f4906A) {
                            int iS = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            this.f4928w = y5 - iS;
                            this.f4916K += iS;
                        }
                    }
                    f6 = fA;
                    iRound = Math.round(f6 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i = i7 - iRound;
                    if (!this.f4906A) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f4906A = true;
                        if (i > 0) {
                            i -= this.f4910E;
                        } else {
                            i += this.f4910E;
                        }
                    }
                    if (this.f4906A) {
                        int iS2 = s(i, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f4928w = y5 - iS2;
                        this.f4916K += iS2;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f4906A && getChildCount() > 0) {
                    if (this.f4924s.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.f4913H = -1;
                this.f4906A = false;
                VelocityTracker velocityTracker3 = this.f4907B;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f4907B = null;
                }
                w(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f4928w = (int) motionEvent.getY(actionIndex);
                this.f4913H = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f4928w = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f4913H));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f4906A && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f4924s.isFinished()) {
                this.f4924s.abortAnimation();
                w(1);
            }
            int y6 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f4928w = y6;
            this.f4913H = pointerId;
            c0098q.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f4907B;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i, int i5, int i6, int i7) {
        int i8;
        boolean z5;
        int i9;
        boolean z6;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i10 = i6 + i;
        if (i5 <= 0 && i5 >= 0) {
            i8 = i5;
            z5 = false;
        } else {
            i8 = 0;
            z5 = true;
        }
        if (i10 <= i7) {
            if (i10 < 0) {
                i9 = 0;
            } else {
                i9 = i10;
                z6 = false;
            }
            if (z6 && !this.f4919O.f(1)) {
                this.f4924s.springBack(i8, i9, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i8, i9);
            return !z5 || z6;
        }
        i9 = i7;
        z6 = true;
        if (z6) {
            this.f4924s.springBack(i8, i9, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i8, i9);
        if (z5) {
        }
    }

    public final void q(int i) {
        boolean z5 = i == 130;
        int height = getHeight();
        Rect rect = this.f4923r;
        if (z5) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i5 = rect.top;
        int i6 = height + i5;
        rect.bottom = i6;
        r(i, i5, i6);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i, int i5, int i6) {
        boolean z5;
        int height = getHeight();
        int scrollY = getScrollY();
        int i7 = height + scrollY;
        boolean z6 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z7 = false;
        for (int i8 = 0; i8 < size; i8++) {
            View view2 = focusables.get(i8);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i5 < bottom && top < i6) {
                boolean z8 = i5 < top && bottom < i6;
                if (view == null) {
                    view = view2;
                    z7 = z8;
                } else {
                    boolean z9 = (z6 && top < view.getTop()) || (!z6 && bottom > view.getBottom());
                    if (z7) {
                        if (z8 && z9) {
                            view = view2;
                        }
                    } else if (z8) {
                        view = view2;
                        z7 = true;
                    } else if (z9) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i5 < scrollY || i6 > i7) {
            s(z6 ? i5 - scrollY : i6 - i7, -1, null, 0, 1, true);
            z5 = true;
        } else {
            z5 = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f4929x) {
            this.f4931z = view2;
        } else {
            Rect rect = this.f4923r;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iH = h(rect);
        boolean z6 = iH != 0;
        if (z6) {
            if (z5) {
                scrollBy(0, iH);
                return z6;
            }
            u(0, iH, false);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        VelocityTracker velocityTracker;
        if (z5 && (velocityTracker = this.f4907B) != null) {
            velocityTracker.recycle();
            this.f4907B = null;
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f4929x = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    public final int s(int i, int i5, MotionEvent motionEvent, int i6, int i7, boolean z5) {
        int i8;
        int i9;
        boolean z6;
        boolean z7;
        VelocityTracker velocityTracker;
        C0098q c0098q = this.f4919O;
        if (i7 == 1) {
            c0098q.g(2, i7);
        }
        boolean zC = this.f4919O.c(0, i, i7, this.f4915J, this.f4914I);
        int[] iArr = this.f4914I;
        int[] iArr2 = this.f4915J;
        if (zC) {
            i8 = i - iArr2[1];
            i9 = iArr[1];
        } else {
            i8 = i;
            i9 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z8 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z5;
        boolean z9 = p(i8, 0, scrollY, scrollRange) && !c0098q.f(i7);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f2960a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i5, scrollY2);
        }
        iArr2[1] = 0;
        this.f4919O.d(0, scrollY2, 0, i8 - scrollY2, this.f4914I, i7, iArr2);
        int i10 = i9 + iArr[1];
        int i11 = i8 - iArr2[1];
        int i12 = scrollY + i11;
        EdgeEffect edgeEffect = this.f4926u;
        EdgeEffect edgeEffect2 = this.f4925t;
        if (i12 >= 0) {
            if (i12 > scrollRange && z8) {
                g.A(edgeEffect, i11 / getHeight(), 1.0f - (i6 / getWidth()));
                if (motionEvent != null) {
                    z6 = false;
                    getScrollFeedbackProvider().f2960a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i5, false);
                } else {
                    z6 = false;
                }
                if (!edgeEffect2.isFinished()) {
                    edgeEffect2.onRelease();
                }
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z7 = z6;
            } else {
                z7 = z9;
            }
            if (z7 && i7 == 0 && (velocityTracker = this.f4907B) != null) {
                velocityTracker.clear();
            }
            if (i7 == 1) {
                w(i7);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i10;
        }
        if (z8) {
            g.A(edgeEffect2, (-i11) / getHeight(), i6 / getWidth());
            if (motionEvent != null) {
                getScrollFeedbackProvider().f2960a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i5, true);
            }
            if (!edgeEffect.isFinished()) {
                edgeEffect.onRelease();
            }
        }
        z6 = false;
        if (edgeEffect2.isFinished()) {
            postInvalidateOnAnimation();
            z7 = z6;
        } else {
            postInvalidateOnAnimation();
            z7 = z6;
        }
        if (z7) {
            velocityTracker.clear();
        }
        if (i7 == 1) {
            w(i7);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i10;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i5) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i5 < 0) {
                i5 = 0;
            } else if (height + i5 > height2) {
                i5 = height2 - height;
            }
            if (i == getScrollX() && i5 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i5);
        }
    }

    public void setFillViewport(boolean z5) {
        if (z5 != this.f4908C) {
            this.f4908C = z5;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0098q c0098q = this.f4919O;
        if (c0098q.f2947d) {
            ViewGroup viewGroup = c0098q.f2946c;
            WeakHashMap weakHashMap = S.f2861a;
            J.o(viewGroup);
        }
        c0098q.f2947d = z5;
    }

    public void setOnScrollChangeListener(T.g gVar) {
    }

    public void setSmoothScrollingEnabled(boolean z5) {
        this.f4909D = z5;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f4919O.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float fO = g.o(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i) * 0.35f;
        float f6 = this.f4922p * 0.015f;
        double dLog = Math.log(fAbs / f6);
        double d6 = f4903R;
        return ((float) (Math.exp((d6 / (d6 - 1.0d)) * dLog) * ((double) f6))) < fO;
    }

    public final void u(int i, int i5, boolean z5) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.q > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iMax = Math.max(0, Math.min(i5 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f4924s.startScroll(getScrollX(), scrollY, 0, iMax, 250);
            if (z5) {
                this.f4919O.g(2, 1);
            } else {
                w(1);
            }
            this.L = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f4924s.isFinished()) {
                this.f4924s.abortAnimation();
                w(1);
            }
            scrollBy(i, i5);
        }
        this.q = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z5;
        EdgeEffect edgeEffect = this.f4925t;
        if (g.o(edgeEffect) != 0.0f) {
            g.A(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z5 = true;
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = this.f4926u;
        if (g.o(edgeEffect2) == 0.0f) {
            return z5;
        }
        g.A(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i) {
        this.f4919O.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
