package androidx.appcompat.widget;

import A0.q;
import A1.T;
import H3.h;
import Q.C0095n;
import Q.InterfaceC0091j;
import Q.InterfaceC0097p;
import Q.S;
import R1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.U;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import l.i;
import p019d2.e;
import p026e3.f;
import p055j4.a;
import p065l3.L;
import p067m.m;
import p067m.o;
import p072n.A;
import p072n.C0349c0;
import p072n.C0364k;
import p072n.C0391y;
import p072n.InterfaceC0367l0;
import p072n.P0;
import p072n.W0;
import p072n.X0;
import p072n.Y0;
import p072n.Z0;
import p072n.a1;
import p072n.b1;
import p072n.c1;
import p072n.e1;
import p072n.m1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0091j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4792A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f4793B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f4794C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f4795D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f4796E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f4797F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f4798G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f4799H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P0 f4800I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f4801J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4802K;
    public final int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f4803M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CharSequence f4804N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ColorStateList f4805O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ColorStateList f4806P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f4807Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f4808R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f4809S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f4810T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int[] f4811U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0095n f4812V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ArrayList f4813W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public b1 f4814a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final L f4815b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public e1 f4816c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0364k f4817d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Z0 f4818e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public h f4819f0;
    public e g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f4820h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public OnBackInvokedCallback f4821i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnBackInvokedDispatcher f4822j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f4823k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final X0 f4824l0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ActionMenuView f4825p;
    public C0349c0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0349c0 f4826r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0391y f4827s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public A f4828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Drawable f4829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f4830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0391y f4831w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f4832x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f4833y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4834z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new i(getContext());
    }

    public static a1 h() {
        a1 a1Var = new a1(-2, -2);
        a1Var.f10302b = 0;
        a1Var.f10301a = 8388627;
        return a1Var;
    }

    public static a1 i(ViewGroup.LayoutParams layoutParams) {
        boolean z5 = layoutParams instanceof a1;
        if (z5) {
            a1 a1Var = (a1) layoutParams;
            a1 a1Var2 = new a1(a1Var);
            a1Var2.f10302b = 0;
            a1Var2.f10302b = a1Var.f10302b;
            return a1Var2;
        }
        if (z5) {
            a1 a1Var3 = new a1((a1) layoutParams);
            a1Var3.f10302b = 0;
            return a1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            a1 a1Var4 = new a1(layoutParams);
            a1Var4.f10302b = 0;
            return a1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        a1 a1Var5 = new a1(marginLayoutParams);
        a1Var5.f10302b = 0;
        ((ViewGroup.MarginLayoutParams) a1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) a1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return a1Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z5 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z5) {
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                a1 a1Var = (a1) childAt.getLayoutParams();
                if (a1Var.f10302b == 0 && u(childAt)) {
                    int i6 = a1Var.f10301a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i6, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i7 = childCount - 1; i7 >= 0; i7--) {
            View childAt2 = getChildAt(i7);
            a1 a1Var2 = (a1) childAt2.getLayoutParams();
            if (a1Var2.f10302b == 0 && u(childAt2)) {
                int i8 = a1Var2.f10301a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i8, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // Q.InterfaceC0091j
    public final void addMenuProvider(InterfaceC0097p interfaceC0097p) {
        C0095n c0095n = this.f4812V;
        c0095n.f2931b.add(interfaceC0097p);
        c0095n.f2930a.run();
    }

    public final void b(View view, boolean z5) {
        a1 a1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            a1VarI = h();
        } else {
            a1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (a1) layoutParams;
        }
        a1VarI.f10302b = 1;
        if (!z5 || this.f4832x == null) {
            addView(view, a1VarI);
        } else {
            view.setLayoutParams(a1VarI);
            this.f4810T.add(view);
        }
    }

    public final void c() {
        if (this.f4831w == null) {
            C0391y c0391y = new C0391y(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f4831w = c0391y;
            c0391y.setImageDrawable(this.f4829u);
            this.f4831w.setContentDescription(this.f4830v);
            a1 a1VarH = h();
            a1VarH.f10301a = (this.f4794C & 112) | 8388611;
            a1VarH.f10302b = 2;
            this.f4831w.setLayoutParams(a1VarH);
            this.f4831w.setOnClickListener(new T(6, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof a1);
    }

    public final void d() {
        if (this.f4800I == null) {
            P0 p5 = new P0();
            p5.f10251a = 0;
            p5.f10252b = 0;
            p5.f10253c = Target.SIZE_ORIGINAL;
            p5.f10254d = Target.SIZE_ORIGINAL;
            p5.f10255e = 0;
            p5.f10256f = 0;
            p5.f10257g = false;
            p5.f10258h = false;
            this.f4800I = p5;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f4825p;
        if (actionMenuView.f4762E == null) {
            m mVar = (m) actionMenuView.getMenu();
            if (this.f4818e0 == null) {
                this.f4818e0 = new Z0(this);
            }
            this.f4825p.setExpandedActionViewsExclusive(true);
            mVar.b(this.f4818e0, this.f4833y);
            w();
        }
    }

    public final void f() {
        if (this.f4825p == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f4825p = actionMenuView;
            actionMenuView.setPopupTheme(this.f4834z);
            this.f4825p.setOnMenuItemClickListener(this.f4815b0);
            ActionMenuView actionMenuView2 = this.f4825p;
            h hVar = this.f4819f0;
            f fVar = new f(this);
            actionMenuView2.f4767J = hVar;
            actionMenuView2.f4768K = fVar;
            a1 a1VarH = h();
            a1VarH.f10301a = (this.f4794C & 112) | 8388613;
            this.f4825p.setLayoutParams(a1VarH);
            b(this.f4825p, false);
        }
    }

    public final void g() {
        if (this.f4827s == null) {
            this.f4827s = new C0391y(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            a1 a1VarH = h();
            a1VarH.f10301a = (this.f4794C & 112) | 8388611;
            this.f4827s.setLayoutParams(a1VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C0391y c0391y = this.f4831w;
        if (c0391y != null) {
            return c0391y.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0391y c0391y = this.f4831w;
        if (c0391y != null) {
            return c0391y.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        P0 p5 = this.f4800I;
        if (p5 != null) {
            return p5.f10257g ? p5.f10251a : p5.f10252b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f4802K;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        P0 p5 = this.f4800I;
        if (p5 != null) {
            return p5.f10251a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        P0 p5 = this.f4800I;
        if (p5 != null) {
            return p5.f10252b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        P0 p5 = this.f4800I;
        if (p5 != null) {
            return p5.f10257g ? p5.f10252b : p5.f10251a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f4801J;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        m mVar;
        ActionMenuView actionMenuView = this.f4825p;
        return (actionMenuView == null || (mVar = actionMenuView.f4762E) == null || !mVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f4802K, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f4801J, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        A a6 = this.f4828t;
        if (a6 != null) {
            return a6.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        A a6 = this.f4828t;
        if (a6 != null) {
            return a6.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f4825p.getMenu();
    }

    public View getNavButtonView() {
        return this.f4827s;
    }

    public CharSequence getNavigationContentDescription() {
        C0391y c0391y = this.f4827s;
        if (c0391y != null) {
            return c0391y.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0391y c0391y = this.f4827s;
        if (c0391y != null) {
            return c0391y.getDrawable();
        }
        return null;
    }

    public C0364k getOuterActionMenuPresenter() {
        return this.f4817d0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f4825p.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f4833y;
    }

    public int getPopupTheme() {
        return this.f4834z;
    }

    public CharSequence getSubtitle() {
        return this.f4804N;
    }

    public final TextView getSubtitleTextView() {
        return this.f4826r;
    }

    public CharSequence getTitle() {
        return this.f4803M;
    }

    public int getTitleMarginBottom() {
        return this.f4799H;
    }

    public int getTitleMarginEnd() {
        return this.f4797F;
    }

    public int getTitleMarginStart() {
        return this.f4796E;
    }

    public int getTitleMarginTop() {
        return this.f4798G;
    }

    public final TextView getTitleTextView() {
        return this.q;
    }

    public InterfaceC0367l0 getWrapper() {
        if (this.f4816c0 == null) {
            this.f4816c0 = new e1(this, true);
        }
        return this.f4816c0;
    }

    public final int j(View view, int i) {
        a1 a1Var = (a1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i5 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i6 = a1Var.f10301a & 112;
        if (i6 != 16 && i6 != 48 && i6 != 80) {
            i6 = this.L & 112;
        }
        if (i6 == 48) {
            return getPaddingTop() - i5;
        }
        if (i6 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin) - i5;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i7 = ((ViewGroup.MarginLayoutParams) a1Var).topMargin;
        if (iMax < i7) {
            iMax = i7;
        } else {
            int i8 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i9 = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
            if (i8 < i9) {
                iMax = Math.max(0, iMax - (i9 - i8));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.f4813W;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = this.f4812V.f2931b.iterator();
        while (it.hasNext()) {
            ((U) ((InterfaceC0097p) it.next())).f4980a.j(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f4813W = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f4810T.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f4824l0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f4808R = false;
        }
        if (!this.f4808R) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f4808R = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f4808R = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int iQ;
        int iR;
        int iMax;
        int iMin;
        boolean zU;
        boolean zU2;
        int measuredHeight;
        C0349c0 c0349c0;
        C0349c0 c0349c1;
        a1 a1Var;
        a1 a1Var2;
        int i8;
        boolean z6;
        int i9;
        int i10;
        int paddingTop;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iMax2;
        int i17;
        int i18;
        int i19;
        int i20;
        ArrayList arrayList;
        int size;
        int iQ2;
        int i21;
        int size2;
        int i22;
        int i23;
        int size3;
        int i24;
        int i25;
        int measuredWidth;
        int i26;
        int i27;
        int i28;
        int size4;
        boolean z7 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i29 = width - paddingRight;
        int[] iArr = this.f4811U;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = S.f2861a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i7 - i5) : 0;
        if (u(this.f4827s)) {
            if (z7) {
                iR = r(this.f4827s, i29, iMin2, iArr);
                iQ = paddingLeft;
            } else {
                iQ = q(this.f4827s, paddingLeft, iMin2, iArr);
            }
            if (u(this.f4831w)) {
                if (z7) {
                    iR = r(this.f4831w, iR, iMin2, iArr);
                } else {
                    iQ = q(this.f4831w, iQ, iMin2, iArr);
                }
            }
            if (u(this.f4825p)) {
                if (z7) {
                    iQ = q(this.f4825p, iQ, iMin2, iArr);
                } else {
                    iR = r(this.f4825p, iR, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iQ);
            iArr[1] = Math.max(0, currentContentInsetRight - (i29 - iR));
            iMax = Math.max(iQ, currentContentInsetLeft);
            iMin = Math.min(iR, i29 - currentContentInsetRight);
            if (u(this.f4832x)) {
                if (z7) {
                    iMin = r(this.f4832x, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.f4832x, iMax, iMin2, iArr);
                }
            }
            if (u(this.f4828t)) {
                if (z7) {
                    iMin = r(this.f4828t, iMin, iMin2, iArr);
                } else {
                    iMax = q(this.f4828t, iMax, iMin2, iArr);
                }
            }
            zU = u(this.q);
            zU2 = u(this.f4826r);
            if (zU) {
                a1 a1Var3 = (a1) this.q.getLayoutParams();
                measuredHeight = this.q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var3).topMargin + ((ViewGroup.MarginLayoutParams) a1Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zU2) {
                a1 a1Var4 = (a1) this.f4826r.getLayoutParams();
                measuredHeight = this.f4826r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var4).topMargin + ((ViewGroup.MarginLayoutParams) a1Var4).bottomMargin + measuredHeight;
            }
            if (zU || zU2) {
                if (zU) {
                    c0349c0 = this.q;
                } else {
                    c0349c0 = this.f4826r;
                }
                if (zU2) {
                    c0349c1 = this.f4826r;
                } else {
                    c0349c1 = this.q;
                }
                a1Var = (a1) c0349c0.getLayoutParams();
                a1Var2 = (a1) c0349c1.getLayoutParams();
                i8 = measuredHeight;
                z6 = (!zU && this.q.getMeasuredWidth() > 0) || (zU2 && this.f4826r.getMeasuredWidth() > 0);
                i9 = this.L & 112;
                i10 = iMax;
                if (i9 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
                } else if (i9 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i8) / 2;
                    i17 = ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
                    if (iMax2 < i17) {
                        iMax2 = i17;
                    } else {
                        i18 = (((height - paddingBottom) - i8) - iMax2) - paddingTop2;
                        i19 = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
                        i20 = this.f4799H;
                        if (i18 < i19 + i20) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin + i20) - i18));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin) - this.f4799H) - i8;
                }
                if (z7) {
                    if (z6) {
                        i14 = this.f4796E;
                    } else {
                        i14 = 0;
                    }
                    int i30 = i14 - iArr[1];
                    iMin -= Math.max(0, i30);
                    iArr[1] = Math.max(0, -i30);
                    if (zU) {
                        a1 a1Var5 = (a1) this.q.getLayoutParams();
                        int measuredWidth2 = iMin - this.q.getMeasuredWidth();
                        int measuredHeight2 = this.q.getMeasuredHeight() + paddingTop;
                        this.q.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i15 = measuredWidth2 - this.f4797F;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) a1Var5).bottomMargin;
                    } else {
                        i15 = iMin;
                    }
                    if (zU2) {
                        int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                        this.f4826r.layout(iMin - this.f4826r.getMeasuredWidth(), i31, iMin, this.f4826r.getMeasuredHeight() + i31);
                        i16 = iMin - this.f4797F;
                    } else {
                        i16 = iMin;
                    }
                    if (z6) {
                        iMin = Math.min(i15, i16);
                    }
                    iMax = i10;
                } else {
                    if (z6) {
                        i11 = this.f4796E;
                    } else {
                        i11 = 0;
                    }
                    int i32 = i11 - iArr[0];
                    iMax = Math.max(0, i32) + i10;
                    iArr[0] = Math.max(0, -i32);
                    if (zU) {
                        a1 a1Var6 = (a1) this.q.getLayoutParams();
                        int measuredWidth3 = this.q.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.q.getMeasuredHeight() + paddingTop;
                        this.q.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i12 = measuredWidth3 + this.f4797F;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) a1Var6).bottomMargin;
                    } else {
                        i12 = iMax;
                    }
                    if (zU2) {
                        int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f4826r.getMeasuredWidth() + iMax;
                        this.f4826r.layout(iMax, i33, measuredWidth4, this.f4826r.getMeasuredHeight() + i33);
                        i13 = measuredWidth4 + this.f4797F;
                    } else {
                        i13 = iMax;
                    }
                    if (z6) {
                        iMax = Math.max(i12, i13);
                    }
                }
            }
            arrayList = this.f4809S;
            a(3, arrayList);
            size = arrayList.size();
            iQ2 = iMax;
            for (i21 = 0; i21 < size; i21++) {
                iQ2 = q((View) arrayList.get(i21), iQ2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i22 = 0; i22 < size2; i22++) {
                iMin = r((View) arrayList.get(i22), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i34 = iArr[0];
            i23 = iArr[1];
            size3 = arrayList.size();
            i24 = i34;
            i25 = 0;
            measuredWidth = 0;
            while (i25 < size3) {
                View view = (View) arrayList.get(i25);
                a1 a1Var7 = (a1) view.getLayoutParams();
                int i35 = i23;
                int i36 = ((ViewGroup.MarginLayoutParams) a1Var7).leftMargin - i24;
                int i37 = ((ViewGroup.MarginLayoutParams) a1Var7).rightMargin - i35;
                int iMax3 = Math.max(0, i36);
                int iMax4 = Math.max(0, i37);
                int iMax5 = Math.max(0, -i36);
                int iMax6 = Math.max(0, -i37);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i25++;
                i24 = iMax5;
                i23 = iMax6;
            }
            i27 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i28 = measuredWidth + i27;
            if (i27 >= iQ2) {
                if (i28 > iMin) {
                    iQ2 = i27 - (i28 - iMin);
                } else {
                    iQ2 = i27;
                }
            }
            size4 = arrayList.size();
            for (i26 = 0; i26 < size4; i26++) {
                iQ2 = q((View) arrayList.get(i26), iQ2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iQ = paddingLeft;
        iR = i29;
        if (u(this.f4831w)) {
            if (z7) {
                iR = r(this.f4831w, iR, iMin2, iArr);
            } else {
                iQ = q(this.f4831w, iQ, iMin2, iArr);
            }
        }
        if (u(this.f4825p)) {
            if (z7) {
                iQ = q(this.f4825p, iQ, iMin2, iArr);
            } else {
                iR = r(this.f4825p, iR, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iQ);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i29 - iR));
        iMax = Math.max(iQ, currentContentInsetLeft2);
        iMin = Math.min(iR, i29 - currentContentInsetRight2);
        if (u(this.f4832x)) {
            if (z7) {
                iMin = r(this.f4832x, iMin, iMin2, iArr);
            } else {
                iMax = q(this.f4832x, iMax, iMin2, iArr);
            }
        }
        if (u(this.f4828t)) {
            if (z7) {
                iMin = r(this.f4828t, iMin, iMin2, iArr);
            } else {
                iMax = q(this.f4828t, iMax, iMin2, iArr);
            }
        }
        zU = u(this.q);
        zU2 = u(this.f4826r);
        if (zU) {
            a1 a1Var8 = (a1) this.q.getLayoutParams();
            measuredHeight = this.q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var8).topMargin + ((ViewGroup.MarginLayoutParams) a1Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zU2) {
            a1 a1Var9 = (a1) this.f4826r.getLayoutParams();
            measuredHeight = this.f4826r.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a1Var9).topMargin + ((ViewGroup.MarginLayoutParams) a1Var9).bottomMargin + measuredHeight;
        }
        if (zU) {
            if (zU) {
                c0349c0 = this.q;
            } else {
                c0349c0 = this.f4826r;
            }
            if (zU2) {
                c0349c1 = this.f4826r;
            } else {
                c0349c1 = this.q;
            }
            a1Var = (a1) c0349c0.getLayoutParams();
            a1Var2 = (a1) c0349c1.getLayoutParams();
            i8 = measuredHeight;
            if (zU) {
            }
            i9 = this.L & 112;
            i10 = iMax;
            if (i9 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
            } else if (i9 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i8) / 2;
                i17 = ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
                if (iMax2 < i17) {
                    iMax2 = i17;
                } else {
                    i18 = (((height - paddingBottom) - i8) - iMax2) - paddingTop2;
                    i19 = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
                    i20 = this.f4799H;
                    if (i18 < i19 + i20) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin + i20) - i18));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin) - this.f4799H) - i8;
            }
            if (z7) {
                if (z6) {
                    i14 = this.f4796E;
                } else {
                    i14 = 0;
                }
                int i38 = i14 - iArr[1];
                iMin -= Math.max(0, i38);
                iArr[1] = Math.max(0, -i38);
                if (zU) {
                    a1 a1Var10 = (a1) this.q.getLayoutParams();
                    int measuredWidth5 = iMin - this.q.getMeasuredWidth();
                    int measuredHeight4 = this.q.getMeasuredHeight() + paddingTop;
                    this.q.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i15 = measuredWidth5 - this.f4797F;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) a1Var10).bottomMargin;
                } else {
                    i15 = iMin;
                }
                if (zU2) {
                    int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                    this.f4826r.layout(iMin - this.f4826r.getMeasuredWidth(), i39, iMin, this.f4826r.getMeasuredHeight() + i39);
                    i16 = iMin - this.f4797F;
                } else {
                    i16 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i15, i16);
                }
                iMax = i10;
            } else {
                if (z6) {
                    i11 = this.f4796E;
                } else {
                    i11 = 0;
                }
                int i310 = i11 - iArr[0];
                iMax = Math.max(0, i310) + i10;
                iArr[0] = Math.max(0, -i310);
                if (zU) {
                    a1 a1Var11 = (a1) this.q.getLayoutParams();
                    int measuredWidth6 = this.q.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.q.getMeasuredHeight() + paddingTop;
                    this.q.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i12 = measuredWidth6 + this.f4797F;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) a1Var11).bottomMargin;
                } else {
                    i12 = iMax;
                }
                if (zU2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f4826r.getMeasuredWidth() + iMax;
                    this.f4826r.layout(iMax, i311, measuredWidth7, this.f4826r.getMeasuredHeight() + i311);
                    i13 = measuredWidth7 + this.f4797F;
                } else {
                    i13 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i12, i13);
                }
            }
        } else {
            if (zU) {
                c0349c0 = this.q;
            } else {
                c0349c0 = this.f4826r;
            }
            if (zU2) {
                c0349c1 = this.f4826r;
            } else {
                c0349c1 = this.q;
            }
            a1Var = (a1) c0349c0.getLayoutParams();
            a1Var2 = (a1) c0349c1.getLayoutParams();
            i8 = measuredHeight;
            if (zU) {
            }
            i9 = this.L & 112;
            i10 = iMax;
            if (i9 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
            } else if (i9 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i8) / 2;
                i17 = ((ViewGroup.MarginLayoutParams) a1Var).topMargin + this.f4798G;
                if (iMax2 < i17) {
                    iMax2 = i17;
                } else {
                    i18 = (((height - paddingBottom) - i8) - iMax2) - paddingTop2;
                    i19 = ((ViewGroup.MarginLayoutParams) a1Var).bottomMargin;
                    i20 = this.f4799H;
                    if (i18 < i19 + i20) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin + i20) - i18));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin) - this.f4799H) - i8;
            }
            if (z7) {
                if (z6) {
                    i14 = this.f4796E;
                } else {
                    i14 = 0;
                }
                int i312 = i14 - iArr[1];
                iMin -= Math.max(0, i312);
                iArr[1] = Math.max(0, -i312);
                if (zU) {
                    a1 a1Var12 = (a1) this.q.getLayoutParams();
                    int measuredWidth8 = iMin - this.q.getMeasuredWidth();
                    int measuredHeight6 = this.q.getMeasuredHeight() + paddingTop;
                    this.q.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i15 = measuredWidth8 - this.f4797F;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) a1Var12).bottomMargin;
                } else {
                    i15 = iMin;
                }
                if (zU2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                    this.f4826r.layout(iMin - this.f4826r.getMeasuredWidth(), i313, iMin, this.f4826r.getMeasuredHeight() + i313);
                    i16 = iMin - this.f4797F;
                } else {
                    i16 = iMin;
                }
                if (z6) {
                    iMin = Math.min(i15, i16);
                }
                iMax = i10;
            } else {
                if (z6) {
                    i11 = this.f4796E;
                } else {
                    i11 = 0;
                }
                int i314 = i11 - iArr[0];
                iMax = Math.max(0, i314) + i10;
                iArr[0] = Math.max(0, -i314);
                if (zU) {
                    a1 a1Var13 = (a1) this.q.getLayoutParams();
                    int measuredWidth9 = this.q.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.q.getMeasuredHeight() + paddingTop;
                    this.q.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i12 = measuredWidth9 + this.f4797F;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) a1Var13).bottomMargin;
                } else {
                    i12 = iMax;
                }
                if (zU2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((a1) this.f4826r.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f4826r.getMeasuredWidth() + iMax;
                    this.f4826r.layout(iMax, i315, measuredWidth10, this.f4826r.getMeasuredHeight() + i315);
                    i13 = measuredWidth10 + this.f4797F;
                } else {
                    i13 = iMax;
                }
                if (z6) {
                    iMax = Math.max(i12, i13);
                }
            }
        }
        arrayList = this.f4809S;
        a(3, arrayList);
        size = arrayList.size();
        iQ2 = iMax;
        while (i21 < size) {
            iQ2 = q((View) arrayList.get(i21), iQ2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i22 < size2) {
            iMin = r((View) arrayList.get(i22), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i316 = iArr[0];
        i23 = iArr[1];
        size3 = arrayList.size();
        i24 = i316;
        i25 = 0;
        measuredWidth = 0;
        while (i25 < size3) {
            View view2 = (View) arrayList.get(i25);
            a1 a1Var14 = (a1) view2.getLayoutParams();
            int i317 = i23;
            int i318 = ((ViewGroup.MarginLayoutParams) a1Var14).leftMargin - i24;
            int i319 = ((ViewGroup.MarginLayoutParams) a1Var14).rightMargin - i317;
            int iMax7 = Math.max(0, i318);
            int iMax8 = Math.max(0, i319);
            int iMax9 = Math.max(0, -i318);
            int iMax10 = Math.max(0, -i319);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i25++;
            i24 = iMax9;
            i23 = iMax10;
        }
        i27 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i28 = measuredWidth + i27;
        if (i27 >= iQ2) {
            if (i28 > iMin) {
                iQ2 = i27 - (i28 - iMin);
            } else {
                iQ2 = i27;
            }
        }
        size4 = arrayList.size();
        while (i26 < size4) {
            iQ2 = q((View) arrayList.get(i26), iQ2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        char c6;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z5 = m1.f10397a;
        int i6 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c6 = 0;
        } else {
            c6 = 1;
            objArr = false;
        }
        if (u(this.f4827s)) {
            t(this.f4827s, i, 0, i5, this.f4795D);
            iK = k(this.f4827s) + this.f4827s.getMeasuredWidth();
            iMax = Math.max(0, l(this.f4827s) + this.f4827s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f4827s.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.f4831w)) {
            t(this.f4831w, i, 0, i5, this.f4795D);
            iK = k(this.f4831w) + this.f4831w.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f4831w) + this.f4831w.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f4831w.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.f4811U;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.f4825p)) {
            t(this.f4825p, i, iMax3, i5, this.f4795D);
            iK2 = k(this.f4825p) + this.f4825p.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f4825p) + this.f4825p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f4825p.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c6] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.f4832x)) {
            iMax5 += s(this.f4832x, i, iMax5, i5, 0, iArr);
            iMax = Math.max(iMax, l(this.f4832x) + this.f4832x.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f4832x.getMeasuredState());
        }
        if (u(this.f4828t)) {
            iMax5 += s(this.f4828t, i, iMax5, i5, 0, iArr);
            iMax = Math.max(iMax, l(this.f4828t) + this.f4828t.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f4828t.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (((a1) childAt.getLayoutParams()).f10302b == 0 && u(childAt)) {
                iMax5 += s(childAt, i, iMax5, i5, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i8 = iMax5;
        int i9 = this.f4798G + this.f4799H;
        int i10 = this.f4796E + this.f4797F;
        if (u(this.q)) {
            s(this.q, i, i8 + i10, i5, i9, iArr);
            int iK3 = k(this.q) + this.q.getMeasuredWidth();
            iL = l(this.q) + this.q.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.q.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.f4826r)) {
            iMax2 = Math.max(iMax2, s(this.f4826r, i, i8 + i10, i5, i9 + iL, iArr));
            iL += l(this.f4826r) + this.f4826r.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f4826r.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i8 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i5, iCombineMeasuredStates2 << 16);
        if (!this.f4820h0) {
            i6 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i11 = 0; i11 < childCount2; i11++) {
            View childAt2 = getChildAt(i11);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i6 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i6);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof c1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c1 c1Var = (c1) parcelable;
        super.onRestoreInstanceState(c1Var.f3832p);
        ActionMenuView actionMenuView = this.f4825p;
        m mVar = actionMenuView != null ? actionMenuView.f4762E : null;
        int i = c1Var.f10312r;
        if (i != 0 && this.f4818e0 != null && mVar != null && (menuItemFindItem = mVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c1Var.f10313s) {
            X0 x2 = this.f4824l0;
            removeCallbacks(x2);
            post(x2);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        P0 p5 = this.f4800I;
        boolean z5 = i == 1;
        if (z5 == p5.f10257g) {
            return;
        }
        p5.f10257g = z5;
        if (!p5.f10258h) {
            p5.f10251a = p5.f10255e;
            p5.f10252b = p5.f10256f;
            return;
        }
        if (z5) {
            int i5 = p5.f10254d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = p5.f10255e;
            }
            p5.f10251a = i5;
            int i6 = p5.f10253c;
            if (i6 == Integer.MIN_VALUE) {
                i6 = p5.f10256f;
            }
            p5.f10252b = i6;
            return;
        }
        int i7 = p5.f10253c;
        if (i7 == Integer.MIN_VALUE) {
            i7 = p5.f10255e;
        }
        p5.f10251a = i7;
        int i8 = p5.f10254d;
        if (i8 == Integer.MIN_VALUE) {
            i8 = p5.f10256f;
        }
        p5.f10252b = i8;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o oVar;
        c1 c1Var = new c1(super.onSaveInstanceState());
        Z0 z5 = this.f4818e0;
        if (z5 != null && (oVar = z5.q) != null) {
            c1Var.f10312r = oVar.f9515a;
        }
        c1Var.f10313s = p();
        return c1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4807Q = false;
        }
        if (!this.f4807Q) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f4807Q = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f4807Q = false;
        return true;
    }

    public final boolean p() {
        C0364k c0364k;
        ActionMenuView actionMenuView = this.f4825p;
        return (actionMenuView == null || (c0364k = actionMenuView.f4766I) == null || !c0364k.f()) ? false : true;
    }

    public final int q(View view, int i, int i5, int[] iArr) {
        a1 a1Var = (a1) view.getLayoutParams();
        int i6 = ((ViewGroup.MarginLayoutParams) a1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i6) + i;
        iArr[0] = Math.max(0, -i6);
        int iJ = j(view, i5);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) a1Var).rightMargin + iMax;
    }

    public final int r(View view, int i, int i5, int[] iArr) {
        a1 a1Var = (a1) view.getLayoutParams();
        int i6 = ((ViewGroup.MarginLayoutParams) a1Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i6);
        iArr[1] = Math.max(0, -i6);
        int iJ = j(view, i5);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) a1Var).leftMargin);
    }

    @Override // Q.InterfaceC0091j
    public final void removeMenuProvider(InterfaceC0097p interfaceC0097p) {
        this.f4812V.b(interfaceC0097p);
    }

    public final int s(View view, int i, int i5, int i6, int i7, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i8 = marginLayoutParams.leftMargin - iArr[0];
        int i9 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i9) + Math.max(0, i8);
        iArr[0] = Math.max(0, -i8);
        iArr[1] = Math.max(0, -i9);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i5, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i7, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z5) {
        if (this.f4823k0 != z5) {
            this.f4823k0 = z5;
            w();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(a.n(getContext(), i));
    }

    public void setCollapsible(boolean z5) {
        this.f4820h0 = z5;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Target.SIZE_ORIGINAL;
        }
        if (i != this.f4802K) {
            this.f4802K = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Target.SIZE_ORIGINAL;
        }
        if (i != this.f4801J) {
            this.f4801J = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(a.n(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(a.n(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f4827s.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(b1 b1Var) {
        this.f4814a0 = b1Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f4825p.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f4834z != i) {
            this.f4834z = i;
            if (i == 0) {
                this.f4833y = getContext();
            } else {
                this.f4833y = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f4799H = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f4797F = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f4796E = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f4798G = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public final void t(View view, int i, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i6, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i7 >= 0) {
            if (mode != 0) {
                i7 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i7);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        C0364k c0364k;
        ActionMenuView actionMenuView = this.f4825p;
        return (actionMenuView == null || (c0364k = actionMenuView.f4766I) == null || !c0364k.l()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = Y0.a(this);
            Z0 z5 = this.f4818e0;
            boolean z6 = (z5 == null || z5.q == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f4823k0) ? false : true;
            if (z6 && this.f4822j0 == null) {
                if (this.f4821i0 == null) {
                    this.f4821i0 = Y0.b(new W0(this, 0));
                }
                Y0.c(onBackInvokedDispatcherA, this.f4821i0);
                this.f4822j0 = onBackInvokedDispatcherA;
                return;
            }
            if (z6 || (onBackInvokedDispatcher = this.f4822j0) == null) {
                return;
            }
            Y0.d(onBackInvokedDispatcher, this.f4821i0);
            this.f4822j0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.L = 8388627;
        this.f4809S = new ArrayList();
        this.f4810T = new ArrayList();
        this.f4811U = new int[2];
        this.f4812V = new C0095n(new W0(this, 1));
        this.f4813W = new ArrayList();
        this.f4815b0 = new L(this);
        this.f4824l0 = new X0(0, this);
        Context context2 = getContext();
        int[] iArr = p034g.a.f8059w;
        q qVarX = q.X(context2, attributeSet, iArr, R.attr.toolbarStyle);
        S.m(this, context, iArr, attributeSet, (TypedArray) qVarX.f90r, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        this.f4792A = typedArray.getResourceId(28, 0);
        this.f4793B = typedArray.getResourceId(19, 0);
        this.L = typedArray.getInteger(0, 8388627);
        this.f4794C = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f4799H = dimensionPixelOffset;
        this.f4798G = dimensionPixelOffset;
        this.f4797F = dimensionPixelOffset;
        this.f4796E = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f4796E = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f4797F = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f4798G = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f4799H = dimensionPixelOffset5;
        }
        this.f4795D = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Target.SIZE_ORIGINAL);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Target.SIZE_ORIGINAL);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        P0 p5 = this.f4800I;
        p5.f10258h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            p5.f10255e = dimensionPixelSize;
            p5.f10251a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            p5.f10256f = dimensionPixelSize2;
            p5.f10252b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            p5.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f4801J = typedArray.getDimensionPixelOffset(10, Target.SIZE_ORIGINAL);
        this.f4802K = typedArray.getDimensionPixelOffset(6, Target.SIZE_ORIGINAL);
        this.f4829u = qVarX.N(4);
        this.f4830v = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f4833y = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableN = qVarX.N(16);
        if (drawableN != null) {
            setNavigationIcon(drawableN);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableN2 = qVarX.N(11);
        if (drawableN2 != null) {
            setLogo(drawableN2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(qVarX.L(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(qVarX.L(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        qVarX.b0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        a1 a1Var = new a1(context, attributeSet);
        a1Var.f10301a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p034g.a.f8040b);
        a1Var.f10301a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        a1Var.f10302b = 0;
        return a1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C0391y c0391y = this.f4831w;
        if (c0391y != null) {
            c0391y.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f4831w.setImageDrawable(drawable);
        } else {
            C0391y c0391y = this.f4831w;
            if (c0391y != null) {
                c0391y.setImageDrawable(this.f4829u);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f4828t == null) {
                this.f4828t = new A(getContext());
            }
            if (!o(this.f4828t)) {
                b(this.f4828t, true);
            }
        } else {
            A a6 = this.f4828t;
            if (a6 != null && o(a6)) {
                removeView(this.f4828t);
                this.f4810T.remove(this.f4828t);
            }
        }
        A a7 = this.f4828t;
        if (a7 != null) {
            a7.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f4828t == null) {
            this.f4828t = new A(getContext());
        }
        A a6 = this.f4828t;
        if (a6 != null) {
            a6.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C0391y c0391y = this.f4827s;
        if (c0391y != null) {
            c0391y.setContentDescription(charSequence);
            b.E(this.f4827s, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.f4827s)) {
                b(this.f4827s, true);
            }
        } else {
            C0391y c0391y = this.f4827s;
            if (c0391y != null && o(c0391y)) {
                removeView(this.f4827s);
                this.f4810T.remove(this.f4827s);
            }
        }
        C0391y c0391y2 = this.f4827s;
        if (c0391y2 != null) {
            c0391y2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0349c0 c0349c0 = this.f4826r;
            if (c0349c0 != null && o(c0349c0)) {
                removeView(this.f4826r);
                this.f4810T.remove(this.f4826r);
            }
        } else {
            if (this.f4826r == null) {
                Context context = getContext();
                C0349c0 c0349c1 = new C0349c0(context, null);
                this.f4826r = c0349c1;
                c0349c1.setSingleLine();
                this.f4826r.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f4793B;
                if (i != 0) {
                    this.f4826r.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f4806P;
                if (colorStateList != null) {
                    this.f4826r.setTextColor(colorStateList);
                }
            }
            if (!o(this.f4826r)) {
                b(this.f4826r, true);
            }
        }
        C0349c0 c0349c2 = this.f4826r;
        if (c0349c2 != null) {
            c0349c2.setText(charSequence);
        }
        this.f4804N = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f4806P = colorStateList;
        C0349c0 c0349c0 = this.f4826r;
        if (c0349c0 != null) {
            c0349c0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C0349c0 c0349c0 = this.q;
            if (c0349c0 != null && o(c0349c0)) {
                removeView(this.q);
                this.f4810T.remove(this.q);
            }
        } else {
            if (this.q == null) {
                Context context = getContext();
                C0349c0 c0349c1 = new C0349c0(context, null);
                this.q = c0349c1;
                c0349c1.setSingleLine();
                this.q.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f4792A;
                if (i != 0) {
                    this.q.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f4805O;
                if (colorStateList != null) {
                    this.q.setTextColor(colorStateList);
                }
            }
            if (!o(this.q)) {
                b(this.q, true);
            }
        }
        C0349c0 c0349c2 = this.q;
        if (c0349c2 != null) {
            c0349c2.setText(charSequence);
        }
        this.f4803M = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f4805O = colorStateList;
        C0349c0 c0349c0 = this.q;
        if (c0349c0 != null) {
            c0349c0.setTextColor(colorStateList);
        }
    }
}
