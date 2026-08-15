package androidx.appcompat.widget;

import A3.d;
import D1.b;
import I.c;
import Q.H;
import Q.InterfaceC0099s;
import Q.J;
import Q.S;
import Q.h0;
import Q.i0;
import Q.j0;
import Q.k0;
import Q.l0;
import Q.m0;
import Q.r;
import Q.u0;
import Q.x0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import java.util.WeakHashMap;
import l.k;
import p039h.M;
import p055j4.a;
import p067m.m;
import p067m.x;
import p072n.C0352e;
import p072n.C0354f;
import p072n.C0364k;
import p072n.InterfaceC0350d;
import p072n.InterfaceC0365k0;
import p072n.InterfaceC0367l0;
import p072n.RunnableC0348c;
import p072n.Z0;
import p072n.e1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0365k0, r, InterfaceC0099s {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f4733R = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final x0 f4734S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Rect f4735T;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4736A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f4737B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f4738C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Rect f4739D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f4740E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public x0 f4741F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public x0 f4742G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public x0 f4743H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public x0 f4744I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC0350d f4745J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public OverScroller f4746K;
    public ViewPropertyAnimator L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final b f4747M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final RunnableC0348c f4748N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final RunnableC0348c f4749O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f4750P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0354f f4751Q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4752p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ContentFrameLayout f4753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ActionBarContainer f4754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0367l0 f4755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f4756u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4757v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4758w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4759x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4760y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4761z;

    static {
        m0 i0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            i0Var = new l0();
        } else if (i >= 31) {
            i0Var = new k0();
        } else if (i >= 30) {
            i0Var = new j0();
        } else {
            i0Var = i >= 29 ? new i0() : new h0();
        }
        i0Var.g(c.b(0, 1, 0, 1));
        f4734S = i0Var.b();
        f4735T = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = 0;
        this.f4737B = new Rect();
        this.f4738C = new Rect();
        this.f4739D = new Rect();
        this.f4740E = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        x0 x0Var = x0.f2958b;
        this.f4741F = x0Var;
        this.f4742G = x0Var;
        this.f4743H = x0Var;
        this.f4744I = x0Var;
        this.f4747M = new b(5, this);
        this.f4748N = new RunnableC0348c(this, 0);
        this.f4749O = new RunnableC0348c(this, 1);
        i(context);
        this.f4750P = new d(3);
        C0354f c0354f = new C0354f(context);
        c0354f.setWillNotDraw(true);
        this.f4751Q = c0354f;
        addView(c0354f);
    }

    public static boolean g(View view, Rect rect, boolean z5) {
        boolean z6;
        C0352e c0352e = (C0352e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c0352e).leftMargin;
        int i5 = rect.left;
        if (i != i5) {
            ((ViewGroup.MarginLayoutParams) c0352e).leftMargin = i5;
            z6 = true;
        } else {
            z6 = false;
        }
        int i6 = ((ViewGroup.MarginLayoutParams) c0352e).topMargin;
        int i7 = rect.top;
        if (i6 != i7) {
            ((ViewGroup.MarginLayoutParams) c0352e).topMargin = i7;
            z6 = true;
        }
        int i8 = ((ViewGroup.MarginLayoutParams) c0352e).rightMargin;
        int i9 = rect.right;
        if (i8 != i9) {
            ((ViewGroup.MarginLayoutParams) c0352e).rightMargin = i9;
            z6 = true;
        }
        if (z5) {
            int i10 = ((ViewGroup.MarginLayoutParams) c0352e).bottomMargin;
            int i11 = rect.bottom;
            if (i10 != i11) {
                ((ViewGroup.MarginLayoutParams) c0352e).bottomMargin = i11;
                return true;
            }
        }
        return z6;
    }

    @Override // Q.r
    public final void a(View view, View view2, int i, int i5) {
        if (i5 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // Q.r
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // Q.r
    public final void c(View view, int i, int i5, int[] iArr, int i6) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0352e;
    }

    @Override // Q.InterfaceC0099s
    public final void d(View view, int i, int i5, int i6, int i7, int i8, int[] iArr) {
        e(view, i, i5, i6, i7, i8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f4756u != null) {
            if (this.f4754s.getVisibility() == 0) {
                translationY = (int) (this.f4754s.getTranslationY() + this.f4754s.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f4756u.setBounds(0, translationY, getWidth(), this.f4756u.getIntrinsicHeight() + translationY);
            this.f4756u.draw(canvas);
        }
    }

    @Override // Q.r
    public final void e(View view, int i, int i5, int i6, int i7, int i8) {
        if (i8 == 0) {
            onNestedScroll(view, i, i5, i6, i7);
        }
    }

    @Override // Q.r
    public final boolean f(View view, View view2, int i, int i5) {
        return i5 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0352e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0352e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f4754s;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        d dVar = this.f4750P;
        return dVar.f433c | dVar.f432b;
    }

    public CharSequence getTitle() {
        k();
        return ((e1) this.f4755t).f10315a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f4748N);
        removeCallbacks(this.f4749O);
        ViewPropertyAnimator viewPropertyAnimator = this.L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f4733R);
        this.f4752p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f4756u = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f4746K = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            this.f4755t.getClass();
        } else if (i == 5) {
            this.f4755t.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC0367l0 wrapper;
        if (this.f4753r == null) {
            this.f4753r = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f4754s = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC0367l0) {
                wrapper = (InterfaceC0367l0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f4755t = wrapper;
        }
    }

    public final void l(Menu menu, x xVar) {
        k();
        e1 e1Var = (e1) this.f4755t;
        Toolbar toolbar = e1Var.f10315a;
        if (e1Var.f10326m == null) {
            e1Var.f10326m = new C0364k(toolbar.getContext());
        }
        C0364k c0364k = e1Var.f10326m;
        c0364k.f10382t = xVar;
        m mVar = (m) menu;
        if (mVar == null && toolbar.f4825p == null) {
            return;
        }
        toolbar.f();
        m mVar2 = toolbar.f4825p.f4762E;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            mVar2.r(toolbar.f4817d0);
            mVar2.r(toolbar.f4818e0);
        }
        if (toolbar.f4818e0 == null) {
            toolbar.f4818e0 = new Z0(toolbar);
        }
        c0364k.f10373F = true;
        if (mVar != null) {
            mVar.b(c0364k, toolbar.f4833y);
            mVar.b(toolbar.f4818e0, toolbar.f4833y);
        } else {
            c0364k.g(toolbar.f4833y, null);
            toolbar.f4818e0.g(toolbar.f4833y, null);
            c0364k.d();
            toolbar.f4818e0.d();
        }
        toolbar.f4825p.setPopupTheme(toolbar.f4834z);
        toolbar.f4825p.setPresenter(c0364k);
        toolbar.f4817d0 = c0364k;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        x0 x0VarH = x0.h(this, windowInsets);
        boolean zG = g(this.f4754s, new Rect(x0VarH.b(), x0VarH.d(), x0VarH.c(), x0VarH.a()), false);
        WeakHashMap weakHashMap = S.f2861a;
        Rect rect = this.f4737B;
        J.b(this, x0VarH, rect);
        int i = rect.left;
        int i5 = rect.top;
        int i6 = rect.right;
        int i7 = rect.bottom;
        u0 u0Var = x0VarH.f2959a;
        x0 x0VarL = u0Var.l(i, i5, i6, i7);
        this.f4741F = x0VarL;
        boolean z5 = true;
        if (!this.f4742G.equals(x0VarL)) {
            this.f4742G = this.f4741F;
            zG = true;
        }
        Rect rect2 = this.f4738C;
        if (rect2.equals(rect)) {
            z5 = zG;
        } else {
            rect2.set(rect);
        }
        if (z5) {
            requestLayout();
        }
        return u0Var.a().f2959a.c().f2959a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = S.f2861a;
        H.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0352e c0352e = (C0352e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i9 = ((ViewGroup.MarginLayoutParams) c0352e).leftMargin + paddingLeft;
                int i10 = ((ViewGroup.MarginLayoutParams) c0352e).topMargin + paddingTop;
                childAt.layout(i9, i10, measuredWidth + i9, measuredHeight + i10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f3  */
    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        int measuredHeight;
        x0 x0Var;
        int i6;
        m0 h0Var;
        k();
        measureChildWithMargins(this.f4754s, i, 0, i5, 0);
        C0352e c0352e = (C0352e) this.f4754s.getLayoutParams();
        int iMax = Math.max(0, this.f4754s.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0352e).leftMargin + ((ViewGroup.MarginLayoutParams) c0352e).rightMargin);
        int iMax2 = Math.max(0, this.f4754s.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0352e).topMargin + ((ViewGroup.MarginLayoutParams) c0352e).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f4754s.getMeasuredState());
        WeakHashMap weakHashMap = S.f2861a;
        boolean z5 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z5) {
            measuredHeight = this.f4752p;
            if (this.f4758w && this.f4754s.getTabContainer() != null) {
                measuredHeight += this.f4752p;
            }
        } else {
            measuredHeight = this.f4754s.getVisibility() != 8 ? this.f4754s.getMeasuredHeight() : 0;
        }
        Rect rect = this.f4737B;
        Rect rect2 = this.f4739D;
        rect2.set(rect);
        this.f4743H = this.f4741F;
        if (this.f4757v || z5) {
            c cVarB = c.b(this.f4743H.b(), this.f4743H.d() + measuredHeight, this.f4743H.c(), this.f4743H.a());
            x0Var = this.f4743H;
            i6 = Build.VERSION.SDK_INT;
            if (i6 >= 34) {
                h0Var = new l0(x0Var);
            } else if (i6 >= 31) {
                h0Var = new k0(x0Var);
            } else if (i6 >= 30) {
                h0Var = new j0(x0Var);
            } else if (i6 >= 29) {
                h0Var = new i0(x0Var);
            } else {
                h0Var = new h0(x0Var);
            }
            h0Var.g(cVarB);
            this.f4743H = h0Var.b();
        } else {
            C0354f c0354f = this.f4751Q;
            x0 x0Var2 = f4734S;
            Rect rect3 = this.f4740E;
            J.b(c0354f, x0Var2, rect3);
            if (rect3.equals(f4735T)) {
                c cVarB2 = c.b(this.f4743H.b(), this.f4743H.d() + measuredHeight, this.f4743H.c(), this.f4743H.a());
                x0Var = this.f4743H;
                i6 = Build.VERSION.SDK_INT;
                if (i6 >= 34) {
                    h0Var = new l0(x0Var);
                } else if (i6 >= 31) {
                    h0Var = new k0(x0Var);
                } else if (i6 >= 30) {
                    h0Var = new j0(x0Var);
                } else if (i6 >= 29) {
                    h0Var = new i0(x0Var);
                } else {
                    h0Var = new h0(x0Var);
                }
                h0Var.g(cVarB2);
                this.f4743H = h0Var.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.f4743H = this.f4743H.f2959a.l(0, measuredHeight, 0, 0);
            }
        }
        g(this.f4753r, rect2, true);
        if (!this.f4744I.equals(this.f4743H)) {
            x0 x0Var3 = this.f4743H;
            this.f4744I = x0Var3;
            S.b(this.f4753r, x0Var3);
        }
        measureChildWithMargins(this.f4753r, i, 0, i5, 0);
        C0352e c0352e2 = (C0352e) this.f4753r.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f4753r.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0352e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0352e2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f4753r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0352e2).topMargin + ((ViewGroup.MarginLayoutParams) c0352e2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f4753r.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i5, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        if (!this.f4759x || !z5) {
            return false;
        }
        this.f4746K.fling(0, 0, 0, (int) f7, 0, 0, Target.SIZE_ORIGINAL, Integer.MAX_VALUE);
        if (this.f4746K.getFinalY() > this.f4754s.getHeight()) {
            h();
            this.f4749O.run();
        } else {
            h();
            this.f4748N.run();
        }
        this.f4760y = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i5, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i5, int i6, int i7) {
        int i8 = this.f4761z + i5;
        this.f4761z = i8;
        setActionBarHideOffset(i8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        M m5;
        k kVar;
        this.f4750P.f432b = i;
        this.f4761z = getActionBarHideOffset();
        h();
        InterfaceC0350d interfaceC0350d = this.f4745J;
        if (interfaceC0350d == null || (kVar = (m5 = (M) interfaceC0350d).f8304s) == null) {
            return;
        }
        kVar.a();
        m5.f8304s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f4754s.getVisibility() != 0) {
            return false;
        }
        return this.f4759x;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f4759x || this.f4760y) {
            return;
        }
        if (this.f4761z <= this.f4754s.getHeight()) {
            h();
            postDelayed(this.f4748N, 600L);
        } else {
            h();
            postDelayed(this.f4749O, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i5 = this.f4736A ^ i;
        this.f4736A = i;
        boolean z5 = (i & 4) == 0;
        boolean z6 = (i & 256) != 0;
        InterfaceC0350d interfaceC0350d = this.f4745J;
        if (interfaceC0350d != null) {
            M m5 = (M) interfaceC0350d;
            m5.f8301o = !z6;
            if (z5 || !z6) {
                if (m5.f8302p) {
                    m5.f8302p = false;
                    m5.s(true);
                }
            } else if (!m5.f8302p) {
                m5.f8302p = true;
                m5.s(true);
            }
        }
        if ((i5 & 256) == 0 || this.f4745J == null) {
            return;
        }
        WeakHashMap weakHashMap = S.f2861a;
        H.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.q = i;
        InterfaceC0350d interfaceC0350d = this.f4745J;
        if (interfaceC0350d != null) {
            ((M) interfaceC0350d).f8300n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        h();
        this.f4754s.setTranslationY(-Math.max(0, Math.min(i, this.f4754s.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0350d interfaceC0350d) {
        this.f4745J = interfaceC0350d;
        if (getWindowToken() != null) {
            ((M) this.f4745J).f8300n = this.q;
            int i = this.f4736A;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = S.f2861a;
                H.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f4758w = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f4759x) {
            this.f4759x = z5;
            if (z5) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        e1 e1Var = (e1) this.f4755t;
        e1Var.f10318d = i != 0 ? a.n(e1Var.f10315a.getContext(), i) : null;
        e1Var.c();
    }

    public void setLogo(int i) {
        k();
        e1 e1Var = (e1) this.f4755t;
        e1Var.f10319e = i != 0 ? a.n(e1Var.f10315a.getContext(), i) : null;
        e1Var.c();
    }

    public void setOverlayMode(boolean z5) {
        this.f4757v = z5;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i) {
    }

    @Override // p072n.InterfaceC0365k0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((e1) this.f4755t).f10324k = callback;
    }

    @Override // p072n.InterfaceC0365k0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        e1 e1Var = (e1) this.f4755t;
        if (e1Var.f10321g) {
            return;
        }
        Toolbar toolbar = e1Var.f10315a;
        e1Var.f10322h = charSequence;
        if ((e1Var.f10316b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (e1Var.f10321g) {
                S.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0352e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        e1 e1Var = (e1) this.f4755t;
        e1Var.f10318d = drawable;
        e1Var.c();
    }
}
