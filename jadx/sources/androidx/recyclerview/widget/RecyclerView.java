package androidx.recyclerview.widget;

import Q.AbstractC0096o;
import Q.C0098q;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static boolean f5749Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static boolean f5750R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final int[] f5751S0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final float f5752T0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final boolean f5753U0 = true;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final boolean f5754V0 = true;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final boolean f5755W0 = true;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final Class[] f5756X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final W.d f5757Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final j0 f5758Z0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RectF f5759A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f5760A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public N f5761B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f5762B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public X f5763C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final L f5764C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public f0 f5765D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f5766D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f5767E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public o0 f5768E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f5769F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final int[] f5770F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f5771G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public C0098q f5772G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0227v f5773H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final int[] f5774H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5775I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final int[] f5776I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f5777J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final int[] f5778J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f5779K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final ArrayList f5780K0;
    public int L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final K f5781L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5782M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f5783M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5784N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f5785N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f5786O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f5787O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5788P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final L f5789P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f5790Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final AccessibilityManager f5791R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ArrayList f5792S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f5793T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5794U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f5795V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5796W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public S f5797a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public EdgeEffect f5798b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public EdgeEffect f5799c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public EdgeEffect f5800d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public EdgeEffect f5801e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public T f5802f0;
    public int g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f5803h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public VelocityTracker f5804i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f5805j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f5806k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f5807l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f5808m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f5809n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a0 f5810o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f5811p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f5812p0;
    public final A4.d q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f5813q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e0 f5814r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float f5815r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0 f5816s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float f5817s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0208b f5818t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f5819t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0211e f5820u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final l0 f5821u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0231z f5822v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public RunnableC0230y f5823v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5824w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C0228w f5825w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final K f5826x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final i0 f5827x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f5828y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public b0 f5829y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f5830z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ArrayList f5831z0;

    static {
        Class cls = Integer.TYPE;
        f5756X0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f5757Y0 = new W.d(1);
        f5758Z0 = new j0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.ar.p2turbo.R.attr.recyclerViewStyle);
    }

    public static RecyclerView I(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewI = I(viewGroup.getChildAt(i));
            if (recyclerViewI != null) {
                return recyclerViewI;
            }
        }
        return null;
    }

    public static m0 N(View view) {
        if (view == null) {
            return null;
        }
        return ((Y) view.getLayoutParams()).f5879a;
    }

    private C0098q getScrollingChildHelper() {
        if (this.f5772G0 == null) {
            this.f5772G0 = new C0098q(this);
        }
        return this.f5772G0;
    }

    public static void m(m0 m0Var) {
        WeakReference<RecyclerView> weakReference = m0Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == m0Var.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            m0Var.mNestedRecyclerView = null;
        }
    }

    public static int p(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i5) {
        if (i > 0 && edgeEffect != null && com.bumptech.glide.g.o(edgeEffect) != 0.0f) {
            int iRound = Math.round(com.bumptech.glide.g.A(edgeEffect, ((-i) * 4.0f) / i5, 0.5f) * ((-i5) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || com.bumptech.glide.g.o(edgeEffect2) == 0.0f) {
            return i;
        }
        float f6 = i5;
        int iRound2 = Math.round(com.bumptech.glide.g.A(edgeEffect2, (i * 4.0f) / f6, 0.5f) * (f6 / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z5) {
        f5749Q0 = z5;
    }

    public static void setVerboseLoggingEnabled(boolean z5) {
        f5750R0 = z5;
    }

    public final void A() {
        if (this.f5798b0 != null) {
            return;
        }
        ((j0) this.f5797a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f5798b0 = edgeEffect;
        if (this.f5824w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.f5800d0 != null) {
            return;
        }
        ((j0) this.f5797a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f5800d0 = edgeEffect;
        if (this.f5824w) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void C() {
        if (this.f5799c0 != null) {
            return;
        }
        ((j0) this.f5797a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f5799c0 = edgeEffect;
        if (this.f5824w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String D() {
        return " " + super.toString() + ", adapter:" + this.f5761B + ", layout:" + this.f5763C + ", context:" + getContext();
    }

    public final void E(i0 i0Var) {
        if (getScrollState() != 2) {
            i0Var.f5949o = 0;
            i0Var.f5950p = 0;
        } else {
            OverScroller overScroller = this.f5821u0.f5974r;
            i0Var.f5949o = overScroller.getFinalX() - overScroller.getCurrX();
            i0Var.f5950p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public final View F(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean G(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f5771G;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0227v c0227v = (C0227v) arrayList.get(i);
            int i5 = c0227v.f6060v;
            if (i5 == 1) {
                boolean zD = c0227v.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = c0227v.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        c0227v.f6061w = 1;
                        c0227v.f6055p = (int) motionEvent.getX();
                    } else if (zD) {
                        c0227v.f6061w = 2;
                        c0227v.f6052m = (int) motionEvent.getY();
                    }
                    c0227v.f(2);
                    if (action != 3) {
                        this.f5773H = c0227v;
                        return true;
                    }
                }
            } else if (i5 != 2) {
                continue;
            } else if (action != 3) {
                this.f5773H = c0227v;
                return true;
            }
        }
        return false;
    }

    public final void H(int[] iArr) {
        int iJ = this.f5820u.j();
        if (iJ == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i5 = Target.SIZE_ORIGINAL;
        for (int i6 = 0; i6 < iJ; i6++) {
            m0 m0VarN = N(this.f5820u.i(i6));
            if (!m0VarN.shouldIgnore()) {
                int layoutPosition = m0VarN.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i5) {
                    i5 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i5;
    }

    public final m0 J(int i) {
        m0 m0Var = null;
        if (this.f5793T) {
            return null;
        }
        int iM = this.f5820u.m();
        for (int i5 = 0; i5 < iM; i5++) {
            m0 m0VarN = N(this.f5820u.l(i5));
            if (m0VarN != null && !m0VarN.isRemoved() && K(m0VarN) == i) {
                if (!((ArrayList) this.f5820u.f5907t).contains(m0VarN.itemView)) {
                    return m0VarN;
                }
                m0Var = m0VarN;
            }
        }
        return m0Var;
    }

    public final int K(m0 m0Var) {
        if (m0Var.hasAnyOfTheFlags(524) || !m0Var.isBound()) {
            return -1;
        }
        int i = m0Var.mPosition;
        ArrayList arrayList = (ArrayList) this.f5818t.f5888r;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C0207a c0207a = (C0207a) arrayList.get(i5);
            int i6 = c0207a.f5883a;
            if (i6 != 1) {
                if (i6 == 2) {
                    int i7 = c0207a.f5884b;
                    if (i7 <= i) {
                        int i8 = c0207a.f5886d;
                        if (i7 + i8 > i) {
                            return -1;
                        }
                        i -= i8;
                    } else {
                        continue;
                    }
                } else if (i6 == 8) {
                    int i9 = c0207a.f5884b;
                    if (i9 == i) {
                        i = c0207a.f5886d;
                    } else {
                        if (i9 < i) {
                            i--;
                        }
                        if (c0207a.f5886d <= i) {
                            i++;
                        }
                    }
                }
            } else if (c0207a.f5884b <= i) {
                i += c0207a.f5886d;
            }
        }
        return i;
    }

    public final long L(m0 m0Var) {
        return this.f5761B.hasStableIds() ? m0Var.getItemId() : m0Var.mPosition;
    }

    public final m0 M(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return N(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect O(View view) {
        Y y5 = (Y) view.getLayoutParams();
        boolean z5 = y5.f5881c;
        Rect rect = y5.f5880b;
        if (!z5 || (this.f5827x0.f5942g && (y5.f5879a.isUpdated() || y5.f5879a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f5769F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.f5828y;
            rect2.set(0, 0, 0, 0);
            ((U) arrayList.get(i)).getClass();
            ((Y) view.getLayoutParams()).f5879a.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        y5.f5881c = false;
        return rect;
    }

    public final boolean P() {
        return !this.f5779K || this.f5793T || this.f5818t.g();
    }

    public boolean Q() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean R() {
        return this.f5795V > 0;
    }

    public final void S(int i) {
        if (this.f5763C == null) {
            return;
        }
        setScrollState(2);
        this.f5763C.F0(i);
        awakenScrollBars();
    }

    public final void T() {
        int iM = this.f5820u.m();
        for (int i = 0; i < iM; i++) {
            ((Y) this.f5820u.l(i).getLayoutParams()).f5881c = true;
        }
        ArrayList arrayList = this.f5814r.f5911c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Y y5 = (Y) ((m0) arrayList.get(i5)).itemView.getLayoutParams();
            if (y5 != null) {
                y5.f5881c = true;
            }
        }
    }

    public final void U(int i, int i5, boolean z5) {
        int i6 = i + i5;
        int iM = this.f5820u.m();
        for (int i7 = 0; i7 < iM; i7++) {
            m0 m0VarN = N(this.f5820u.l(i7));
            if (m0VarN != null && !m0VarN.shouldIgnore()) {
                int i8 = m0VarN.mPosition;
                i0 i0Var = this.f5827x0;
                if (i8 >= i6) {
                    if (f5750R0) {
                        m0VarN.toString();
                    }
                    m0VarN.offsetPosition(-i5, z5);
                    i0Var.f5941f = true;
                } else if (i8 >= i) {
                    if (f5750R0) {
                        m0VarN.toString();
                    }
                    m0VarN.flagRemovedAndOffsetPosition(i - 1, -i5, z5);
                    i0Var.f5941f = true;
                }
            }
        }
        e0 e0Var = this.f5814r;
        ArrayList arrayList = e0Var.f5911c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m0 m0Var = (m0) arrayList.get(size);
            if (m0Var != null) {
                int i9 = m0Var.mPosition;
                if (i9 >= i6) {
                    if (f5750R0) {
                        m0Var.toString();
                    }
                    m0Var.offsetPosition(-i5, z5);
                } else if (i9 >= i) {
                    m0Var.addFlags(8);
                    e0Var.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void V() {
        this.f5795V++;
    }

    public final void W(boolean z5) {
        int i;
        AccessibilityManager accessibilityManager;
        int i5 = this.f5795V - 1;
        this.f5795V = i5;
        if (i5 < 1) {
            if (f5749Q0 && i5 < 0) {
                throw new IllegalStateException(B.d.g(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.f5795V = 0;
            if (z5) {
                int i6 = this.f5788P;
                this.f5788P = 0;
                if (i6 != 0 && (accessibilityManager = this.f5791R) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i6);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f5780K0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    m0 m0Var = (m0) arrayList.get(size);
                    if (m0Var.itemView.getParent() == this && !m0Var.shouldIgnore() && (i = m0Var.mPendingAccessibilityState) != -1) {
                        View view = m0Var.itemView;
                        WeakHashMap weakHashMap = Q.S.f2861a;
                        view.setImportantForAccessibility(i);
                        m0Var.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void X(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f5803h0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f5803h0 = motionEvent.getPointerId(i);
            int x2 = (int) (motionEvent.getX(i) + 0.5f);
            this.f5807l0 = x2;
            this.f5805j0 = x2;
            int y5 = (int) (motionEvent.getY(i) + 0.5f);
            this.f5808m0 = y5;
            this.f5806k0 = y5;
        }
    }

    public final void Y() {
        if (this.f5766D0 || !this.f5775I) {
            return;
        }
        WeakHashMap weakHashMap = Q.S.f2861a;
        postOnAnimation(this.f5781L0);
        this.f5766D0 = true;
    }

    public final void Z() {
        boolean z5;
        boolean z6 = false;
        if (this.f5793T) {
            C0208b c0208b = this.f5818t;
            c0208b.k((ArrayList) c0208b.f5888r);
            c0208b.k((ArrayList) c0208b.f5889s);
            c0208b.f5887p = 0;
            if (this.f5794U) {
                this.f5763C.i0();
            }
        }
        if (this.f5802f0 == null || !this.f5763C.R0()) {
            this.f5818t.c();
        } else {
            this.f5818t.j();
        }
        boolean z7 = this.f5760A0 || this.f5762B0;
        boolean z8 = this.f5779K && this.f5802f0 != null && ((z5 = this.f5793T) || z7 || this.f5763C.f5870f) && (!z5 || this.f5761B.hasStableIds());
        i0 i0Var = this.f5827x0;
        i0Var.f5944j = z8;
        if (z8 && z7 && !this.f5793T && this.f5802f0 != null && this.f5763C.R0()) {
            z6 = true;
        }
        i0Var.f5945k = z6;
    }

    public final void a0(boolean z5) {
        this.f5794U = z5 | this.f5794U;
        this.f5793T = true;
        int iM = this.f5820u.m();
        for (int i = 0; i < iM; i++) {
            m0 m0VarN = N(this.f5820u.l(i));
            if (m0VarN != null && !m0VarN.shouldIgnore()) {
                m0VarN.addFlags(6);
            }
        }
        T();
        e0 e0Var = this.f5814r;
        ArrayList arrayList = e0Var.f5911c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            m0 m0Var = (m0) arrayList.get(i5);
            if (m0Var != null) {
                m0Var.addFlags(6);
                m0Var.addChangePayload(null);
            }
        }
        N n5 = e0Var.f5916h.f5761B;
        if (n5 == null || !n5.hasStableIds()) {
            e0Var.g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i5) {
        X x2 = this.f5763C;
        if (x2 == null || !x2.Y(this, arrayList, i, i5)) {
            super.addFocusables(arrayList, i, i5);
        }
    }

    public final void b0(m0 m0Var, A3.d dVar) {
        m0Var.setFlags(0, 8192);
        boolean z5 = this.f5827x0.f5943h;
        C0231z c0231z = this.f5822v;
        if (z5 && m0Var.isUpdated() && !m0Var.isRemoved() && !m0Var.shouldIgnore()) {
            ((p106t.g) c0231z.f6085r).h(L(m0Var), m0Var);
        }
        p106t.i iVar = (p106t.i) c0231z.q;
        v0 v0VarA = (v0) iVar.get(m0Var);
        if (v0VarA == null) {
            v0VarA = v0.a();
            iVar.put(m0Var, v0VarA);
        }
        v0VarA.f6067b = dVar;
        v0VarA.f6066a |= 4;
    }

    public final int c0(int i, float f6) {
        float height = f6 / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.f5798b0;
        float f7 = 0.0f;
        if (edgeEffect == null || com.bumptech.glide.g.o(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f5800d0;
            if (edgeEffect2 != null && com.bumptech.glide.g.o(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f5800d0.onRelease();
                } else {
                    float fA = com.bumptech.glide.g.A(this.f5800d0, width, height);
                    if (com.bumptech.glide.g.o(this.f5800d0) == 0.0f) {
                        this.f5800d0.onRelease();
                    }
                    f7 = fA;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f5798b0.onRelease();
            } else {
                float f8 = -com.bumptech.glide.g.A(this.f5798b0, -width, 1.0f - height);
                if (com.bumptech.glide.g.o(this.f5798b0) == 0.0f) {
                    this.f5798b0.onRelease();
                }
                f7 = f8;
            }
            invalidate();
        }
        return Math.round(f7 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof Y) && this.f5763C.g((Y) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        X x2 = this.f5763C;
        if (x2 != null && x2.e()) {
            return this.f5763C.k(this.f5827x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        X x2 = this.f5763C;
        if (x2 != null && x2.e()) {
            return this.f5763C.l(this.f5827x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        X x2 = this.f5763C;
        if (x2 != null && x2.e()) {
            return this.f5763C.m(this.f5827x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        X x2 = this.f5763C;
        if (x2 != null && x2.f()) {
            return this.f5763C.n(this.f5827x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        X x2 = this.f5763C;
        if (x2 != null && x2.f()) {
            return this.f5763C.o(this.f5827x0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        X x2 = this.f5763C;
        if (x2 != null && x2.f()) {
            return this.f5763C.p(this.f5827x0);
        }
        return 0;
    }

    public final int d0(int i, float f6) {
        float width = f6 / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.f5799c0;
        float f7 = 0.0f;
        if (edgeEffect == null || com.bumptech.glide.g.o(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f5801e0;
            if (edgeEffect2 != null && com.bumptech.glide.g.o(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f5801e0.onRelease();
                } else {
                    float fA = com.bumptech.glide.g.A(this.f5801e0, height, 1.0f - width);
                    if (com.bumptech.glide.g.o(this.f5801e0) == 0.0f) {
                        this.f5801e0.onRelease();
                    }
                    f7 = fA;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f5799c0.onRelease();
            } else {
                float f8 = -com.bumptech.glide.g.A(this.f5799c0, -height, width);
                if (com.bumptech.glide.g.o(this.f5799c0) == 0.0f) {
                    this.f5799c0.onRelease();
                }
                f7 = f8;
            }
            invalidate();
        }
        return Math.round(f7 * getHeight());
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f6, float f7, boolean z5) {
        return getScrollingChildHelper().a(f6, f7, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f6, float f7) {
        return getScrollingChildHelper().b(f6, f7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i5, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i5, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i5, int i6, int i7, int[] iArr) {
        return getScrollingChildHelper().d(i, i5, i6, i7, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z5;
        super.draw(canvas);
        ArrayList arrayList = this.f5769F;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i = 0; i < size; i++) {
            ((U) arrayList.get(i)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f5798b0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z5 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f5824w ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f5798b0;
            z5 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f5799c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f5824w) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f5799c0;
            z5 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f5800d0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f5824w ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f5800d0;
            z5 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f5801e0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f5824w) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f5801e0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z6 = true;
            }
            z5 |= z6;
            canvas.restoreToCount(iSave4);
        }
        if ((z5 || this.f5802f0 == null || arrayList.size() <= 0 || !this.f5802f0.f()) ? z5 : true) {
            WeakHashMap weakHashMap = Q.S.f2861a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        return super.drawChild(canvas, view, j5);
    }

    public final void e0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f5828y;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof Y) {
            Y y5 = (Y) layoutParams;
            if (!y5.f5881c) {
                Rect rect2 = y5.f5880b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f5763C.B0(this, view, this.f5828y, !this.f5779K, view2 == null);
    }

    public final void f0() {
        VelocityTracker velocityTracker = this.f5804i0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        q0(0);
        EdgeEffect edgeEffect = this.f5798b0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f5798b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f5799c0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f5799c0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f5800d0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f5800d0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f5801e0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f5801e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = Q.S.f2861a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0167  */
    /* JADX WARN: Code duplicated, block: B:140:0x0197 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewB0;
        int i5;
        byte b6;
        boolean z5;
        View viewG0 = this.f5763C.g0(view, i);
        if (viewG0 != null) {
            return viewG0;
        }
        boolean z6 = true;
        boolean z7 = (this.f5761B == null || this.f5763C == null || R() || this.f5784N) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        i0 i0Var = this.f5827x0;
        e0 e0Var = this.f5814r;
        if (z7 && (i == 2 || i == 1)) {
            if (this.f5763C.f()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (!z5 && this.f5763C.e()) {
                z5 = focusFinder.findNextFocus(this, view, (this.f5763C.I() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z5) {
                q();
                if (F(view) != null) {
                    o0();
                    this.f5763C.b0(view, i, e0Var, i0Var);
                    p0(false);
                }
                return null;
            }
            viewB0 = focusFinder.findNextFocus(this, view, i);
            if (viewB0 == null) {
            }
            if (viewB0 != null) {
                z6 = false;
            } else {
                z6 = false;
            }
            if (z6) {
                return viewB0;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z7) {
            q();
            if (F(view) != null) {
                o0();
                viewB0 = this.f5763C.b0(view, i, e0Var, i0Var);
                p0(false);
            }
            return null;
        }
        viewB0 = viewFindNextFocus;
        if (viewB0 == null && !viewB0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            e0(viewB0, null);
            return view;
        }
        if (viewB0 != null || viewB0 == this || viewB0 == view) {
            z6 = false;
        } else if (F(viewB0) == null) {
            z6 = false;
        } else if (view != null && F(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f5828y;
            rect.set(0, 0, width, height);
            int width2 = viewB0.getWidth();
            int height2 = viewB0.getHeight();
            Rect rect2 = this.f5830z;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewB0, rect2);
            int i6 = this.f5763C.I() == 1 ? -1 : 1;
            int i7 = rect.left;
            int i8 = rect2.left;
            if ((i7 < i8 || rect.right <= i8) && rect.right < rect2.right) {
                i5 = 1;
            } else {
                int i9 = rect.right;
                int i10 = rect2.right;
                i5 = ((i9 > i10 || i7 >= i10) && i7 > i8) ? -1 : 0;
            }
            int i11 = rect.top;
            int i12 = rect2.top;
            if ((i11 < i12 || rect.bottom <= i12) && rect.bottom < rect2.bottom) {
                b6 = 1;
            } else {
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                b6 = ((i13 > i14 || i11 >= i14) && i11 > i12) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i);
                                    throw new IllegalArgumentException(B.d.g(this, sb));
                                }
                                if (b6 <= 0) {
                                    z6 = false;
                                }
                            } else if (i5 <= 0) {
                                z6 = false;
                            }
                        } else if (b6 >= 0) {
                            z6 = false;
                        }
                    } else if (i5 >= 0) {
                        z6 = false;
                    }
                } else if (b6 <= 0 && (b6 != 0 || i5 * i6 <= 0)) {
                    z6 = false;
                }
            } else if (b6 >= 0 && (b6 != 0 || i5 * i6 >= 0)) {
                z6 = false;
            }
        }
        if (z6) {
            return viewB0;
        }
        return super.focusSearch(view, i);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean g0(int i, int i5, MotionEvent motionEvent, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        q();
        N n5 = this.f5761B;
        int[] iArr = this.f5778J0;
        if (n5 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            h0(i, i5, iArr);
            i7 = iArr[0];
            i8 = iArr[1];
            i9 = i - i7;
            i10 = i5 - i8;
        } else {
            i7 = 0;
            i8 = 0;
            i9 = 0;
            i10 = 0;
        }
        if (!this.f5769F.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        x(i7, i8, i9, i10, this.f5774H0, i6, iArr);
        int i11 = iArr[0];
        int i12 = i9 - i11;
        int i13 = iArr[1];
        int i14 = i10 - i13;
        boolean z7 = (i11 == 0 && i13 == 0) ? false : true;
        int i15 = this.f5807l0;
        int[] iArr2 = this.f5774H0;
        int i16 = iArr2[0];
        this.f5807l0 = i15 - i16;
        int i17 = this.f5808m0;
        int i18 = iArr2[1];
        this.f5808m0 = i17 - i18;
        int[] iArr3 = this.f5776I0;
        iArr3[0] = iArr3[0] + i16;
        iArr3[1] = iArr3[1] + i18;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z5 = true;
            } else {
                float x2 = motionEvent.getX();
                float f6 = i12;
                float y5 = motionEvent.getY();
                float f7 = i14;
                if (f6 < 0.0f) {
                    A();
                    z5 = true;
                    com.bumptech.glide.g.A(this.f5798b0, (-f6) / getWidth(), 1.0f - (y5 / getHeight()));
                } else {
                    z5 = true;
                    if (f6 > 0.0f) {
                        B();
                        com.bumptech.glide.g.A(this.f5800d0, f6 / getWidth(), y5 / getHeight());
                    } else {
                        z6 = false;
                    }
                    if (f7 < 0.0f) {
                        C();
                        com.bumptech.glide.g.A(this.f5799c0, (-f7) / getHeight(), x2 / getWidth());
                    } else if (f7 > 0.0f) {
                        z();
                        com.bumptech.glide.g.A(this.f5801e0, f7 / getHeight(), 1.0f - (x2 / getWidth()));
                    } else if (z6 || f6 != 0.0f || f7 != 0.0f) {
                        WeakHashMap weakHashMap = Q.S.f2861a;
                        postInvalidateOnAnimation();
                    }
                    z6 = z5;
                    if (z6) {
                        WeakHashMap weakHashMap2 = Q.S.f2861a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = Q.S.f2861a;
                        postInvalidateOnAnimation();
                    }
                }
                z6 = z5;
                if (f7 < 0.0f) {
                    C();
                    com.bumptech.glide.g.A(this.f5799c0, (-f7) / getHeight(), x2 / getWidth());
                } else if (f7 > 0.0f) {
                    z();
                    com.bumptech.glide.g.A(this.f5801e0, f7 / getHeight(), 1.0f - (x2 / getWidth()));
                } else if (z6) {
                    WeakHashMap weakHashMap4 = Q.S.f2861a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = Q.S.f2861a;
                    postInvalidateOnAnimation();
                }
                z6 = z5;
                if (z6) {
                    WeakHashMap weakHashMap6 = Q.S.f2861a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = Q.S.f2861a;
                    postInvalidateOnAnimation();
                }
            }
            o(i, i5);
        } else {
            z5 = true;
        }
        if (i7 != 0 || i8 != 0) {
            y(i7, i8);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z7 && i7 == 0 && i8 == 0) {
            return false;
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        X x2 = this.f5763C;
        if (x2 != null) {
            return x2.t();
        }
        throw new IllegalStateException(B.d.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        X x2 = this.f5763C;
        if (x2 != null) {
            return x2.u(getContext(), attributeSet);
        }
        throw new IllegalStateException(B.d.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public N getAdapter() {
        return this.f5761B;
    }

    @Override // android.view.View
    public int getBaseline() {
        X x2 = this.f5763C;
        if (x2 == null) {
            return super.getBaseline();
        }
        x2.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i5) {
        return super.getChildDrawingOrder(i, i5);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f5824w;
    }

    public o0 getCompatAccessibilityDelegate() {
        return this.f5768E0;
    }

    public S getEdgeEffectFactory() {
        return this.f5797a0;
    }

    public T getItemAnimator() {
        return this.f5802f0;
    }

    public int getItemDecorationCount() {
        return this.f5769F.size();
    }

    public X getLayoutManager() {
        return this.f5763C;
    }

    public int getMaxFlingVelocity() {
        return this.f5813q0;
    }

    public int getMinFlingVelocity() {
        return this.f5812p0;
    }

    public long getNanoTime() {
        if (f5755W0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public a0 getOnFlingListener() {
        return this.f5810o0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f5819t0;
    }

    public d0 getRecycledViewPool() {
        return this.f5814r.c();
    }

    public int getScrollState() {
        return this.g0;
    }

    public final void h(m0 m0Var) {
        View view = m0Var.itemView;
        boolean z5 = view.getParent() == this;
        this.f5814r.m(M(view));
        if (m0Var.isTmpDetached()) {
            this.f5820u.d(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z5) {
            this.f5820u.c(view, -1, true);
            return;
        }
        C0211e c0211e = this.f5820u;
        int iIndexOfChild = ((L) c0211e.f5905r).f5733a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((F0.C) c0211e.f5906s).L(iIndexOfChild);
            c0211e.n(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void h0(int i, int i5, int[] iArr) {
        m0 m0Var;
        o0();
        V();
        int i6 = M.j.f2230a;
        Trace.beginSection("RV Scroll");
        i0 i0Var = this.f5827x0;
        E(i0Var);
        e0 e0Var = this.f5814r;
        int iE0 = i != 0 ? this.f5763C.E0(i, e0Var, i0Var) : 0;
        int iG0 = i5 != 0 ? this.f5763C.G0(i5, e0Var, i0Var) : 0;
        Trace.endSection();
        C0211e c0211e = this.f5820u;
        int iJ = c0211e.j();
        for (int i7 = 0; i7 < iJ; i7++) {
            View viewI = c0211e.i(i7);
            m0 m0VarM = M(viewI);
            if (m0VarM != null && (m0Var = m0VarM.mShadowingHolder) != null) {
                View view = m0Var.itemView;
                int left = viewI.getLeft();
                int top = viewI.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        W(true);
        p0(false);
        if (iArr != null) {
            iArr[0] = iE0;
            iArr[1] = iG0;
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(U u5) {
        X x2 = this.f5763C;
        if (x2 != null) {
            x2.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f5769F;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(u5);
        T();
        requestLayout();
    }

    public void i0(int i) {
        G g5;
        if (this.f5784N) {
            return;
        }
        setScrollState(0);
        l0 l0Var = this.f5821u0;
        l0Var.f5978v.removeCallbacks(l0Var);
        l0Var.f5974r.abortAnimation();
        X x2 = this.f5763C;
        if (x2 != null && (g5 = x2.f5869e) != null) {
            g5.j();
        }
        X x3 = this.f5763C;
        if (x3 == null) {
            return;
        }
        x3.F0(i);
        awakenScrollBars();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f5775I;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f5784N;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f2947d;
    }

    public final void j(Z z5) {
        if (this.f5792S == null) {
            this.f5792S = new ArrayList();
        }
        this.f5792S.add(z5);
    }

    public final boolean j0(EdgeEffect edgeEffect, int i, int i5) {
        if (i > 0) {
            return true;
        }
        float fO = com.bumptech.glide.g.o(edgeEffect) * i5;
        float fAbs = Math.abs(-i) * 0.35f;
        float f6 = this.f5811p * 0.015f;
        double dLog = Math.log(fAbs / f6);
        double d6 = f5752T0;
        return ((float) (Math.exp((d6 / (d6 - 1.0d)) * dLog) * ((double) f6))) < fO;
    }

    public final void k(b0 b0Var) {
        if (this.f5831z0 == null) {
            this.f5831z0 = new ArrayList();
        }
        this.f5831z0.add(b0Var);
    }

    public void k0(int i, int i5) {
        l0(i, i5);
    }

    public final void l(String str) {
        if (R()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(B.d.g(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f5796W > 0) {
            new IllegalStateException(B.d.g(this, new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET)));
        }
    }

    public void l0(int i, int i5) {
        m0(i, i5, false);
    }

    public final void m0(int i, int i5, boolean z5) {
        X x2 = this.f5763C;
        if (x2 == null || this.f5784N) {
            return;
        }
        if (!x2.e()) {
            i = 0;
        }
        if (!this.f5763C.f()) {
            i5 = 0;
        }
        if (i == 0 && i5 == 0) {
            return;
        }
        if (z5) {
            int i6 = i != 0 ? 1 : 0;
            if (i5 != 0) {
                i6 |= 2;
            }
            getScrollingChildHelper().g(i6, 1);
        }
        this.f5821u0.c(i, i5, Target.SIZE_ORIGINAL, null);
    }

    public final void n() {
        int iM = this.f5820u.m();
        for (int i = 0; i < iM; i++) {
            m0 m0VarN = N(this.f5820u.l(i));
            if (!m0VarN.shouldIgnore()) {
                m0VarN.clearOldPosition();
            }
        }
        e0 e0Var = this.f5814r;
        ArrayList arrayList = e0Var.f5909a;
        ArrayList arrayList2 = e0Var.f5911c;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((m0) arrayList2.get(i5)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            ((m0) arrayList.get(i6)).clearOldPosition();
        }
        ArrayList arrayList3 = e0Var.f5910b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i7 = 0; i7 < size3; i7++) {
                ((m0) e0Var.f5910b.get(i7)).clearOldPosition();
            }
        }
    }

    public void n0(int i) {
        X x2;
        if (this.f5784N || (x2 = this.f5763C) == null) {
            return;
        }
        x2.P0(this, i);
    }

    public final void o(int i, int i5) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f5798b0;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.f5798b0.onRelease();
            zIsFinished = this.f5798b0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f5800d0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f5800d0.onRelease();
            zIsFinished |= this.f5800d0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f5799c0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i5 > 0) {
            this.f5799c0.onRelease();
            zIsFinished |= this.f5799c0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f5801e0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i5 < 0) {
            this.f5801e0.onRelease();
            zIsFinished |= this.f5801e0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = Q.S.f2861a;
            postInvalidateOnAnimation();
        }
    }

    public final void o0() {
        int i = this.L + 1;
        this.L = i;
        if (i != 1 || this.f5784N) {
            return;
        }
        this.f5782M = false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f5795V = 0;
        this.f5775I = true;
        this.f5779K = this.f5779K && !isLayoutRequested();
        this.f5814r.e();
        X x2 = this.f5763C;
        if (x2 != null) {
            x2.f5871g = true;
            x2.Z(this);
        }
        this.f5766D0 = false;
        if (f5755W0) {
            ThreadLocal threadLocal = RunnableC0230y.f6079t;
            RunnableC0230y runnableC0230y = (RunnableC0230y) threadLocal.get();
            this.f5823v0 = runnableC0230y;
            if (runnableC0230y == null) {
                RunnableC0230y runnableC0230y2 = new RunnableC0230y();
                runnableC0230y2.f6081p = new ArrayList();
                runnableC0230y2.f6083s = new ArrayList();
                this.f5823v0 = runnableC0230y2;
                WeakHashMap weakHashMap = Q.S.f2861a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC0230y runnableC0230y3 = this.f5823v0;
                runnableC0230y3.f6082r = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC0230y3);
            }
            ArrayList arrayList = this.f5823v0.f6081p;
            if (f5749Q0 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC0230y runnableC0230y;
        G g5;
        super.onDetachedFromWindow();
        T t5 = this.f5802f0;
        if (t5 != null) {
            t5.e();
        }
        int i = 0;
        setScrollState(0);
        l0 l0Var = this.f5821u0;
        l0Var.f5978v.removeCallbacks(l0Var);
        l0Var.f5974r.abortAnimation();
        X x2 = this.f5763C;
        if (x2 != null && (g5 = x2.f5869e) != null) {
            g5.j();
        }
        this.f5775I = false;
        X x3 = this.f5763C;
        if (x3 != null) {
            x3.f5871g = false;
            x3.a0(this);
        }
        this.f5780K0.clear();
        removeCallbacks(this.f5781L0);
        this.f5822v.getClass();
        while (v0.f6065d.D() != null) {
        }
        e0 e0Var = this.f5814r;
        ArrayList arrayList = e0Var.f5911c;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            com.bumptech.glide.d.g(((m0) arrayList.get(i5)).itemView);
        }
        e0Var.f(e0Var.f5916h.f5761B, false);
        while (i < getChildCount()) {
            int i6 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            U.a aVar = (U.a) childAt.getTag(com.ar.p2turbo.R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new U.a();
                childAt.setTag(com.ar.p2turbo.R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList2 = aVar.f3643a;
            int iR = C4.l.R(arrayList2);
            if (-1 < iR) {
                arrayList2.get(iR).getClass();
                throw new ClassCastException();
            }
            i = i6;
        }
        if (!f5755W0 || (runnableC0230y = this.f5823v0) == null) {
            return;
        }
        boolean zRemove = runnableC0230y.f6081p.remove(this);
        if (f5749Q0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.f5823v0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f5769F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((U) arrayList.get(i)).a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f6;
        float axisValue;
        if (this.f5763C != null && !this.f5784N && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f6 = this.f5763C.f() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f5763C.e() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f5763C.f()) {
                    f6 = -axisValue2;
                } else if (this.f5763C.e()) {
                    axisValue = axisValue2;
                    f6 = 0.0f;
                } else {
                    f6 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f6 = 0.0f;
                axisValue = 0.0f;
            }
            if (f6 != 0.0f || axisValue != 0.0f) {
                int i = (int) (axisValue * this.f5815r0);
                int i5 = (int) (f6 * this.f5817s0);
                X x2 = this.f5763C;
                if (x2 != null && !this.f5784N) {
                    int[] iArr = this.f5778J0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zE = x2.e();
                    boolean zF = this.f5763C.f();
                    int i6 = zF ? (zE ? 1 : 0) | 2 : zE ? 1 : 0;
                    float y5 = motionEvent.getY();
                    float x3 = motionEvent.getX();
                    int iC0 = i - c0(i, y5);
                    int iD0 = i5 - d0(i5, x3);
                    getScrollingChildHelper().g(i6, 1);
                    if (w(zE ? iC0 : 0, zF ? iD0 : 0, 1, this.f5778J0, this.f5774H0)) {
                        iC0 -= iArr[0];
                        iD0 -= iArr[1];
                    }
                    g0(zE ? iC0 : 0, zF ? iD0 : 0, motionEvent, 1);
                    RunnableC0230y runnableC0230y = this.f5823v0;
                    if (runnableC0230y != null && (iC0 != 0 || iD0 != 0)) {
                        runnableC0230y.a(this, iC0, iD0);
                    }
                    q0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        if (!this.f5784N) {
            this.f5773H = null;
            if (G(motionEvent)) {
                f0();
                setScrollState(0);
                return true;
            }
            X x2 = this.f5763C;
            if (x2 != null) {
                boolean zE = x2.e();
                boolean zF = this.f5763C.f();
                if (this.f5804i0 == null) {
                    this.f5804i0 = VelocityTracker.obtain();
                }
                this.f5804i0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f5786O) {
                        this.f5786O = false;
                    }
                    this.f5803h0 = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.f5807l0 = x3;
                    this.f5805j0 = x3;
                    int y5 = (int) (motionEvent.getY() + 0.5f);
                    this.f5808m0 = y5;
                    this.f5806k0 = y5;
                    EdgeEffect edgeEffect = this.f5798b0;
                    if (edgeEffect == null || com.bumptech.glide.g.o(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z5 = false;
                    } else {
                        com.bumptech.glide.g.A(this.f5798b0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z5 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f5800d0;
                    boolean z7 = z5;
                    if (edgeEffect2 != null && com.bumptech.glide.g.o(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        z7 = z5;
                        z7 = z5;
                        com.bumptech.glide.g.A(this.f5800d0, 0.0f, motionEvent.getY() / getHeight());
                        z7 = true;
                    }
                    z7 = z5;
                    z7 = z5;
                    z7 = z5;
                    EdgeEffect edgeEffect3 = this.f5799c0;
                    boolean z8 = z7;
                    if (edgeEffect3 != null && com.bumptech.glide.g.o(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        z8 = z7;
                        z8 = z7;
                        com.bumptech.glide.g.A(this.f5799c0, 0.0f, motionEvent.getX() / getWidth());
                        z8 = true;
                    }
                    z8 = z7;
                    z8 = z7;
                    z8 = z7;
                    EdgeEffect edgeEffect4 = this.f5801e0;
                    boolean z9 = z8;
                    if (edgeEffect4 != null && com.bumptech.glide.g.o(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        z9 = z8;
                        z9 = z8;
                        com.bumptech.glide.g.A(this.f5801e0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z9 = true;
                    }
                    if (z9 || this.g0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        q0(1);
                    }
                    int[] iArr = this.f5776I0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zE;
                    if (zF) {
                        i = (zE ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.f5804i0.clear();
                    q0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f5803h0);
                    if (iFindPointerIndex >= 0) {
                        int x5 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y6 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        if (this.g0 != 1) {
                            int i5 = x5 - this.f5805j0;
                            int i6 = y6 - this.f5806k0;
                            if (!zE || Math.abs(i5) <= this.f5809n0) {
                                z6 = false;
                            } else {
                                this.f5807l0 = x5;
                                z6 = true;
                            }
                            if (zF && Math.abs(i6) > this.f5809n0) {
                                this.f5808m0 = y6;
                                z6 = true;
                            }
                            if (z6) {
                                setScrollState(1);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    f0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f5803h0 = motionEvent.getPointerId(actionIndex);
                    int x6 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f5807l0 = x6;
                    this.f5805j0 = x6;
                    int y7 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f5808m0 = y7;
                    this.f5806k0 = y7;
                } else if (actionMasked == 6) {
                    X(motionEvent);
                }
                if (this.g0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int i8 = M.j.f2230a;
        Trace.beginSection("RV OnLayout");
        t();
        Trace.endSection();
        this.f5779K = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        X x2 = this.f5763C;
        if (x2 == null) {
            r(i, i5);
            return;
        }
        boolean zS = x2.S();
        e0 e0Var = this.f5814r;
        boolean z5 = false;
        i0 i0Var = this.f5827x0;
        if (zS) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i5);
            this.f5763C.p0(e0Var, i0Var, i, i5);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z5 = true;
            }
            this.f5783M0 = z5;
            if (z5 || this.f5761B == null) {
                return;
            }
            if (i0Var.f5939d == 1) {
                u();
            }
            this.f5763C.I0(i, i5);
            i0Var.i = true;
            v();
            this.f5763C.K0(i, i5);
            if (this.f5763C.N0()) {
                this.f5763C.I0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                i0Var.i = true;
                v();
                this.f5763C.K0(i, i5);
            }
            this.f5785N0 = getMeasuredWidth();
            this.f5787O0 = getMeasuredHeight();
            return;
        }
        if (this.f5777J) {
            this.f5763C.p0(e0Var, i0Var, i, i5);
            return;
        }
        if (this.f5790Q) {
            o0();
            V();
            Z();
            W(true);
            if (i0Var.f5945k) {
                i0Var.f5942g = true;
            } else {
                this.f5818t.c();
                i0Var.f5942g = false;
            }
            this.f5790Q = false;
            p0(false);
        } else if (i0Var.f5945k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        N n5 = this.f5761B;
        if (n5 != null) {
            i0Var.f5940e = n5.getItemCount();
        } else {
            i0Var.f5940e = 0;
        }
        o0();
        this.f5763C.p0(e0Var, i0Var, i, i5);
        p0(false);
        i0Var.f5942g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (R()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g0 g0Var = (g0) parcelable;
        this.f5816s = g0Var;
        super.onRestoreInstanceState(g0Var.f3832p);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g0 g0Var = new g0(super.onSaveInstanceState());
        g0 g0Var2 = this.f5816s;
        if (g0Var2 != null) {
            g0Var.f5924r = g0Var2.f5924r;
            return g0Var;
        }
        X x2 = this.f5763C;
        if (x2 != null) {
            g0Var.f5924r = x2.s0();
            return g0Var;
        }
        g0Var.f5924r = null;
        return g0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        if (i == i6 && i5 == i7) {
            return;
        }
        this.f5801e0 = null;
        this.f5799c0 = null;
        this.f5800d0 = null;
        this.f5798b0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x032a  */
    /* JADX WARN: Code duplicated, block: B:196:0x036c  */
    /* JADX WARN: Code duplicated, block: B:235:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:298:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:300:0x04c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:301:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:302:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01df A[PHI: r1
      0x01df: PHI (r1v60 int) = (r1v44 int), (r1v64 int) binds: [B:88:0x01c8, B:92:0x01db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x038e, code lost:
    
        if (r3 == 0) goto L304;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v34, types: [androidx.recyclerview.widget.X] */
    /* JADX WARN: Type inference failed for: r1v17, types: [Q.q] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Q.q] */
    /* JADX WARN: Type inference failed for: r3v16, types: [androidx.recyclerview.widget.J, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v20, types: [int] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instruction units count: 1313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p0(boolean z5) {
        if (this.L < 1) {
            if (f5749Q0) {
                throw new IllegalStateException(B.d.g(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.L = 1;
        }
        if (!z5 && !this.f5784N) {
            this.f5782M = false;
        }
        if (this.L == 1) {
            if (z5 && this.f5782M && !this.f5784N && this.f5763C != null && this.f5761B != null) {
                t();
            }
            if (!this.f5784N) {
                this.f5782M = false;
            }
        }
        this.L--;
    }

    public final void q() {
        if (!this.f5779K || this.f5793T) {
            int i = M.j.f2230a;
            Trace.beginSection("RV FullInvalidate");
            t();
            Trace.endSection();
            return;
        }
        C0208b c0208b = this.f5818t;
        if (c0208b.g()) {
            int i5 = c0208b.f5887p;
            if ((i5 & 4) == 0 || (i5 & 11) != 0) {
                if (c0208b.g()) {
                    int i6 = M.j.f2230a;
                    Trace.beginSection("RV FullInvalidate");
                    t();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i7 = M.j.f2230a;
            Trace.beginSection("RV PartialInvalidate");
            o0();
            V();
            c0208b.j();
            if (!this.f5782M) {
                C0211e c0211e = this.f5820u;
                int iJ = c0211e.j();
                for (int i8 = 0; i8 < iJ; i8++) {
                    m0 m0VarN = N(c0211e.i(i8));
                    if (m0VarN != null && !m0VarN.shouldIgnore() && m0VarN.isUpdated()) {
                        t();
                    }
                }
                c0208b.b();
            }
            p0(true);
            W(true);
            Trace.endSection();
        }
    }

    public final void q0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void r(int i, int i5) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = Q.S.f2861a;
        setMeasuredDimension(X.h(i, paddingRight, getMinimumWidth()), X.h(i5, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z5) {
        m0 m0VarN = N(view);
        if (m0VarN != null) {
            if (m0VarN.isTmpDetached()) {
                m0VarN.clearTmpDetachFlag();
            } else if (!m0VarN.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(m0VarN);
                throw new IllegalArgumentException(B.d.g(this, sb));
            }
        } else if (f5749Q0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(B.d.g(this, sb2));
        }
        view.clearAnimation();
        s(view);
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f5763C.q0(this, view, view2) && view2 != null) {
            e0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f5763C.A0(this, view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        ArrayList arrayList = this.f5771G;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0227v) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.L != 0 || this.f5784N) {
            this.f5782M = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(View view) {
        m0 m0VarN = N(view);
        N n5 = this.f5761B;
        if (n5 != null && m0VarN != null) {
            n5.onViewDetachedFromWindow(m0VarN);
        }
        ArrayList arrayList = this.f5792S;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Z) this.f5792S.get(size)).getClass();
            }
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i5) {
        X x2 = this.f5763C;
        if (x2 == null || this.f5784N) {
            return;
        }
        boolean zE = x2.e();
        boolean zF = this.f5763C.f();
        if (zE || zF) {
            if (!zE) {
                i = 0;
            }
            if (!zF) {
                i5 = 0;
            }
            g0(i, i5, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i5) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!R()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f5788P |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(o0 o0Var) {
        this.f5768E0 = o0Var;
        Q.S.n(this, o0Var);
    }

    public void setAdapter(N n5) {
        setLayoutFrozen(false);
        N n6 = this.f5761B;
        A4.d dVar = this.q;
        if (n6 != null) {
            n6.unregisterAdapterDataObserver(dVar);
            this.f5761B.onDetachedFromRecyclerView(this);
        }
        T t5 = this.f5802f0;
        if (t5 != null) {
            t5.e();
        }
        X x2 = this.f5763C;
        e0 e0Var = this.f5814r;
        if (x2 != null) {
            x2.v0(e0Var);
            this.f5763C.w0(e0Var);
        }
        e0Var.f5909a.clear();
        e0Var.g();
        C0208b c0208b = this.f5818t;
        c0208b.k((ArrayList) c0208b.f5888r);
        c0208b.k((ArrayList) c0208b.f5889s);
        c0208b.f5887p = 0;
        N n7 = this.f5761B;
        this.f5761B = n5;
        if (n5 != null) {
            n5.registerAdapterDataObserver(dVar);
            n5.onAttachedToRecyclerView(this);
        }
        X x3 = this.f5763C;
        if (x3 != null) {
            x3.X(n7);
        }
        N n8 = this.f5761B;
        e0Var.f5909a.clear();
        e0Var.g();
        e0Var.f(n7, true);
        d0 d0VarC = e0Var.c();
        if (n7 != null) {
            d0VarC.f5902b--;
        }
        if (d0VarC.f5902b == 0) {
            SparseArray sparseArray = d0VarC.f5901a;
            for (int i = 0; i < sparseArray.size(); i++) {
                c0 c0Var = (c0) sparseArray.valueAt(i);
                ArrayList arrayList = c0Var.f5893a;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    com.bumptech.glide.d.g(((m0) obj).itemView);
                }
                c0Var.f5893a.clear();
            }
        }
        if (n8 != null) {
            d0VarC.f5902b++;
        }
        e0Var.e();
        this.f5827x0.f5941f = true;
        a0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(Q q) {
        if (q == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z5) {
        if (z5 != this.f5824w) {
            this.f5801e0 = null;
            this.f5799c0 = null;
            this.f5800d0 = null;
            this.f5798b0 = null;
        }
        this.f5824w = z5;
        super.setClipToPadding(z5);
        if (this.f5779K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(S s5) {
        s5.getClass();
        this.f5797a0 = s5;
        this.f5801e0 = null;
        this.f5799c0 = null;
        this.f5800d0 = null;
        this.f5798b0 = null;
    }

    public void setHasFixedSize(boolean z5) {
        this.f5777J = z5;
    }

    public void setItemAnimator(T t5) {
        T t6 = this.f5802f0;
        if (t6 != null) {
            t6.e();
            this.f5802f0.f5853a = null;
        }
        this.f5802f0 = t5;
        if (t5 != null) {
            t5.f5853a = this.f5764C0;
        }
    }

    public void setItemViewCacheSize(int i) {
        e0 e0Var = this.f5814r;
        e0Var.f5913e = i;
        e0Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(X x2) {
        G g5;
        if (x2 == this.f5763C) {
            return;
        }
        setScrollState(0);
        l0 l0Var = this.f5821u0;
        l0Var.f5978v.removeCallbacks(l0Var);
        l0Var.f5974r.abortAnimation();
        X x3 = this.f5763C;
        if (x3 != null && (g5 = x3.f5869e) != null) {
            g5.j();
        }
        X x5 = this.f5763C;
        e0 e0Var = this.f5814r;
        if (x5 != null) {
            T t5 = this.f5802f0;
            if (t5 != null) {
                t5.e();
            }
            this.f5763C.v0(e0Var);
            this.f5763C.w0(e0Var);
            e0Var.f5909a.clear();
            e0Var.g();
            if (this.f5775I) {
                X x6 = this.f5763C;
                x6.f5871g = false;
                x6.a0(this);
            }
            this.f5763C.L0(null);
            this.f5763C = null;
        } else {
            e0Var.f5909a.clear();
            e0Var.g();
        }
        C0211e c0211e = this.f5820u;
        RecyclerView recyclerView = ((L) c0211e.f5905r).f5733a;
        ((F0.C) c0211e.f5906s).K();
        ArrayList arrayList = (ArrayList) c0211e.f5907t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m0 m0VarN = N((View) arrayList.get(size));
            if (m0VarN != null) {
                m0VarN.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f5763C = x2;
        if (x2 != null) {
            if (x2.f5866b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(x2);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(B.d.g(x2.f5866b, sb));
            }
            x2.L0(this);
            if (this.f5775I) {
                X x7 = this.f5763C;
                x7.f5871g = true;
                x7.Z(this);
            }
        }
        e0Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0098q scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f2947d) {
            ViewGroup viewGroup = scrollingChildHelper.f2946c;
            WeakHashMap weakHashMap = Q.S.f2861a;
            Q.J.o(viewGroup);
        }
        scrollingChildHelper.f2947d = z5;
    }

    public void setOnFlingListener(a0 a0Var) {
        this.f5810o0 = a0Var;
    }

    @Deprecated
    public void setOnScrollListener(b0 b0Var) {
        this.f5829y0 = b0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f5819t0 = z5;
    }

    public void setRecycledViewPool(d0 d0Var) {
        e0 e0Var = this.f5814r;
        RecyclerView recyclerView = e0Var.f5916h;
        e0Var.f(recyclerView.f5761B, false);
        d0 d0Var2 = e0Var.f5915g;
        if (d0Var2 != null) {
            d0Var2.f5902b--;
        }
        e0Var.f5915g = d0Var;
        if (d0Var != null && recyclerView.getAdapter() != null) {
            e0Var.f5915g.f5902b++;
        }
        e0Var.e();
    }

    @Deprecated
    public void setRecyclerListener(f0 f0Var) {
        this.f5765D = f0Var;
    }

    public void setScrollState(int i) {
        G g5;
        if (i == this.g0) {
            return;
        }
        if (f5750R0) {
            new Exception();
        }
        this.g0 = i;
        if (i != 2) {
            l0 l0Var = this.f5821u0;
            l0Var.f5978v.removeCallbacks(l0Var);
            l0Var.f5974r.abortAnimation();
            X x2 = this.f5763C;
            if (x2 != null && (g5 = x2.f5869e) != null) {
                g5.j();
            }
        }
        X x3 = this.f5763C;
        if (x3 != null) {
            x3.t0(i);
        }
        b0 b0Var = this.f5829y0;
        if (b0Var != null) {
            b0Var.a(this, i);
        }
        ArrayList arrayList = this.f5831z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b0) this.f5831z0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.f5809n0 = viewConfiguration.getScaledTouchSlop();
        } else {
            this.f5809n0 = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(k0 k0Var) {
        this.f5814r.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z5) {
        G g5;
        if (z5 != this.f5784N) {
            l("Do not suppressLayout in layout or scroll");
            if (!z5) {
                this.f5784N = false;
                if (this.f5782M && this.f5763C != null && this.f5761B != null) {
                    requestLayout();
                }
                this.f5782M = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f5784N = true;
            this.f5786O = true;
            setScrollState(0);
            l0 l0Var = this.f5821u0;
            l0Var.f5978v.removeCallbacks(l0Var);
            l0Var.f5974r.abortAnimation();
            X x2 = this.f5763C;
            if (x2 == null || (g5 = x2.f5869e) == null) {
                return;
            }
            g5.j();
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0320  */
    /* JADX WARN: Code duplicated, block: B:186:0x0374  */
    /* JADX WARN: Code duplicated, block: B:188:0x0377  */
    /* JADX WARN: Code duplicated, block: B:194:0x0391  */
    /* JADX WARN: Code duplicated, block: B:196:0x0399  */
    /* JADX WARN: Code duplicated, block: B:198:0x039d  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:204:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b7 A[LOOP:4: B:200:0x03a3->B:207:0x03b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:213:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:216:0x03d6 A[LOOP:5: B:209:0x03c2->B:216:0x03d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:218:0x03db  */
    /* JADX WARN: Code duplicated, block: B:247:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03d9 A[EDGE_INSN: B:251:0x03d9->B:217:0x03d9 BREAK  A[LOOP:5: B:209:0x03c2->B:216:0x03d6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03d3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [android.view.View, android.view.ViewGroup, androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        int i;
        m0 m0Var;
        int i5;
        int iB;
        int i6;
        int iMin;
        m0 m0VarJ;
        m0 m0VarJ2;
        int i7;
        View viewFindViewById;
        A3.d dVar;
        ?? r5;
        boolean zG;
        int i8;
        if (this.f5761B == null || this.f5763C == null) {
            return;
        }
        i0 i0Var = this.f5827x0;
        boolean z5 = false;
        i0Var.i = false;
        int i9 = 1;
        boolean z6 = this.f5783M0 && !(this.f5785N0 == getWidth() && this.f5787O0 == getHeight());
        this.f5785N0 = 0;
        this.f5787O0 = 0;
        this.f5783M0 = false;
        if (i0Var.f5939d == 1) {
            u();
            this.f5763C.H0(this);
            v();
        } else {
            C0208b c0208b = this.f5818t;
            if ((((ArrayList) c0208b.f5889s).isEmpty() || ((ArrayList) c0208b.f5888r).isEmpty()) && !z6 && this.f5763C.f5877n == getWidth() && this.f5763C.f5878o == getHeight()) {
                this.f5763C.H0(this);
            } else {
                this.f5763C.H0(this);
                v();
            }
        }
        i0Var.a(4);
        o0();
        V();
        i0Var.f5939d = 1;
        boolean z7 = i0Var.f5944j;
        e0 e0Var = this.f5814r;
        C0231z c0231z = this.f5822v;
        if (z7) {
            int iJ = this.f5820u.j() - 1;
            while (iJ >= 0) {
                m0 m0VarN = N(this.f5820u.i(iJ));
                if (m0VarN.shouldIgnore()) {
                    i8 = i9;
                } else {
                    long jL = L(m0VarN);
                    this.f5802f0.getClass();
                    A3.d dVar2 = new A3.d(4);
                    dVar2.b(m0VarN);
                    p106t.g gVar = (p106t.g) c0231z.f6085r;
                    p106t.i iVar = (p106t.i) c0231z.q;
                    m0 m0Var2 = (m0) gVar.d(jL);
                    if (m0Var2 == null || m0Var2.shouldIgnore()) {
                        i8 = i9;
                        c0231z.t(m0VarN, dVar2);
                    } else {
                        v0 v0Var = (v0) iVar.get(m0Var2);
                        int i10 = (v0Var == null || (v0Var.f6066a & i9) == 0) ? 0 : i9;
                        v0 v0Var2 = (v0) iVar.get(m0VarN);
                        int i11 = (v0Var2 == null || (v0Var2.f6066a & i9) == 0) ? 0 : i9;
                        if (i10 == 0 || m0Var2 != m0VarN) {
                            i8 = i9;
                            A3.d dVarV = c0231z.V(m0Var2, 4);
                            c0231z.t(m0VarN, dVar2);
                            A3.d dVarV2 = c0231z.V(m0VarN, 8);
                            if (dVarV == null) {
                                int iJ2 = this.f5820u.j();
                                for (int i12 = 0; i12 < iJ2; i12++) {
                                    m0 m0VarN2 = N(this.f5820u.i(i12));
                                    if (m0VarN2 != m0VarN && L(m0VarN2) == jL) {
                                        N n5 = this.f5761B;
                                        if (n5 == null || !n5.hasStableIds()) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(m0VarN2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(m0VarN);
                                            throw new IllegalStateException(B.d.g(this, sb));
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(m0VarN2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(m0VarN);
                                        throw new IllegalStateException(B.d.g(this, sb2));
                                    }
                                }
                                Objects.toString(m0Var2);
                                Objects.toString(m0VarN);
                                D();
                            } else {
                                m0Var2.setIsRecyclable(false);
                                if (i10 != 0) {
                                    h(m0Var2);
                                }
                                if (m0Var2 != m0VarN) {
                                    if (i11 != 0) {
                                        h(m0VarN);
                                    }
                                    m0Var2.mShadowedHolder = m0VarN;
                                    h(m0Var2);
                                    e0Var.m(m0Var2);
                                    m0VarN.setIsRecyclable(false);
                                    m0VarN.mShadowingHolder = m0Var2;
                                }
                                if (this.f5802f0.a(m0Var2, m0VarN, dVarV, dVarV2)) {
                                    Y();
                                }
                            }
                        } else {
                            c0231z.t(m0VarN, dVar2);
                            i8 = i9;
                        }
                    }
                }
                iJ--;
                i9 = i8;
            }
            i = i9;
            p106t.i iVar2 = (p106t.i) c0231z.q;
            int i13 = iVar2.f11518r - 1;
            while (i13 >= 0) {
                m0 m0Var3 = (m0) iVar2.f(i13);
                v0 v0Var3 = (v0) iVar2.h(i13);
                int i14 = v0Var3.f6066a;
                int i15 = i14 & 3;
                L l5 = this.f5789P0;
                if (i15 == 3) {
                    RecyclerView recyclerView = l5.f5733a;
                    recyclerView.f5763C.x0(m0Var3.itemView, recyclerView.f5814r);
                    r5 = z5;
                } else if ((i14 & 1) != 0) {
                    A3.d dVar3 = v0Var3.f6067b;
                    if (dVar3 == null) {
                        RecyclerView recyclerView2 = l5.f5733a;
                        recyclerView2.f5763C.x0(m0Var3.itemView, recyclerView2.f5814r);
                        r5 = z5;
                    } else {
                        l5.g(m0Var3, dVar3, v0Var3.f6068c);
                        r5 = z5;
                    }
                } else if ((i14 & 14) == 14) {
                    l5.f(m0Var3, v0Var3.f6067b, v0Var3.f6068c);
                    r5 = z5;
                } else {
                    if ((i14 & 12) == 12) {
                        A3.d dVar4 = v0Var3.f6067b;
                        A3.d dVar5 = v0Var3.f6068c;
                        l5.getClass();
                        m0Var3.setIsRecyclable(z5);
                        RecyclerView recyclerView3 = l5.f5733a;
                        if (!recyclerView3.f5793T) {
                            C0218l c0218l = (C0218l) recyclerView3.f5802f0;
                            c0218l.getClass();
                            int i16 = dVar4.f432b;
                            int i17 = dVar5.f432b;
                            if (i16 == i17 && dVar4.f433c == dVar5.f433c) {
                                c0218l.c(m0Var3);
                                zG = false;
                            } else {
                                zG = c0218l.g(m0Var3, i16, dVar4.f433c, i17, dVar5.f433c);
                            }
                            if (zG) {
                                recyclerView3.Y();
                            }
                        } else if (recyclerView3.f5802f0.a(m0Var3, m0Var3, dVar4, dVar5)) {
                            recyclerView3.Y();
                        }
                        r5 = 0;
                    } else {
                        if ((i14 & 4) != 0) {
                            dVar = null;
                            l5.g(m0Var3, v0Var3.f6067b, null);
                        } else {
                            dVar = null;
                            if ((i14 & 8) != 0) {
                                l5.f(m0Var3, v0Var3.f6067b, v0Var3.f6068c);
                            }
                        }
                        r5 = 0;
                    }
                    v0Var3.f6066a = r5;
                    v0Var3.f6067b = dVar;
                    v0Var3.f6068c = dVar;
                    v0.f6065d.p(v0Var3);
                    i13--;
                    z5 = false;
                }
                dVar = null;
                v0Var3.f6066a = r5;
                v0Var3.f6067b = dVar;
                v0Var3.f6068c = dVar;
                v0.f6065d.p(v0Var3);
                i13--;
                z5 = false;
            }
        } else {
            i = 1;
        }
        View view = null;
        this.f5763C.w0(e0Var);
        i0Var.f5937b = i0Var.f5940e;
        this.f5793T = false;
        this.f5794U = false;
        i0Var.f5944j = false;
        i0Var.f5945k = false;
        this.f5763C.f5870f = false;
        ArrayList arrayList = e0Var.f5910b;
        if (arrayList != null) {
            arrayList.clear();
        }
        X x2 = this.f5763C;
        if (x2.f5874k) {
            x2.f5873j = 0;
            x2.f5874k = false;
            e0Var.n();
        }
        this.f5763C.o0(i0Var);
        ?? r6 = i;
        W(r6);
        p0(false);
        ((p106t.i) c0231z.q).clear();
        ((p106t.g) c0231z.f6085r).b();
        int[] iArr = this.f5770F0;
        int i18 = iArr[0];
        int i19 = iArr[r6 == true ? 1 : 0];
        H(iArr);
        if ((iArr[0] == i18 && iArr[r6 == true ? 1 : 0] == i19) ? false : true) {
            y(0, 0);
        }
        if (this.f5819t0 && this.f5761B != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                if (i0Var.f5947m == -1) {
                    m0Var = null;
                } else {
                    m0Var = null;
                }
                if (m0Var != null) {
                    if (this.f5820u.j() > 0) {
                        int i20 = i0Var.f5946l;
                        if (i20 != -1) {
                        }
                        iB = i0Var.b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iB) {
                                m0VarJ2 = J(i6);
                                if (m0VarJ2 != null) {
                                    if (m0VarJ2.itemView.hasFocusable()) {
                                        view = m0VarJ2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iB, i5) - 1; iMin >= 0; iMin--) {
                                m0VarJ = J(iMin);
                                if (m0VarJ == null) {
                                    break;
                                    break;
                                } else {
                                    if (m0VarJ.itemView.hasFocusable()) {
                                        view = m0VarJ.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f5820u.f5907t).contains(m0Var.itemView)) {
                    if (this.f5820u.j() > 0) {
                        int i21 = i0Var.f5946l;
                        if (i21 != -1) {
                        }
                        iB = i0Var.b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iB) {
                                m0VarJ2 = J(i6);
                                if (m0VarJ2 != null) {
                                    if (m0VarJ2.itemView.hasFocusable()) {
                                        view = m0VarJ2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                m0VarJ = J(iMin);
                                if (m0VarJ == null) {
                                    break;
                                    break;
                                } else {
                                    if (m0VarJ.itemView.hasFocusable()) {
                                        view = m0VarJ.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.f5820u.j() > 0) {
                    int i22 = i0Var.f5946l;
                    if (i22 != -1) {
                    }
                    iB = i0Var.b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iB) {
                            m0VarJ2 = J(i6);
                            if (m0VarJ2 != null) {
                                if (m0VarJ2.itemView.hasFocusable()) {
                                    view = m0VarJ2.itemView;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            m0VarJ = J(iMin);
                            if (m0VarJ == null) {
                                break;
                                break;
                            } else {
                                if (m0VarJ.itemView.hasFocusable()) {
                                    view = m0VarJ.itemView;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i7 = i0Var.f5948n;
                    if (i7 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (((ArrayList) this.f5820u.f5907t).contains(getFocusedChild())) {
                if (i0Var.f5947m == -1 && this.f5761B.hasStableIds()) {
                    long j5 = i0Var.f5947m;
                    N n6 = this.f5761B;
                    if (n6 == null || !n6.hasStableIds()) {
                        m0Var = null;
                    } else {
                        int iM = this.f5820u.m();
                        m0Var = null;
                        for (int i23 = 0; i23 < iM; i23++) {
                            m0 m0VarN3 = N(this.f5820u.l(i23));
                            if (m0VarN3 != null && !m0VarN3.isRemoved() && m0VarN3.getItemId() == j5) {
                                if (!((ArrayList) this.f5820u.f5907t).contains(m0VarN3.itemView)) {
                                    m0Var = m0VarN3;
                                    break;
                                }
                                m0Var = m0VarN3;
                            }
                        }
                    }
                } else {
                    m0Var = null;
                }
                if (m0Var != null) {
                    if (this.f5820u.j() > 0) {
                        int i24 = i0Var.f5946l;
                        if (i24 != -1) {
                        }
                        iB = i0Var.b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iB) {
                                m0VarJ2 = J(i6);
                                if (m0VarJ2 != null) {
                                    if (m0VarJ2.itemView.hasFocusable()) {
                                        view = m0VarJ2.itemView;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                m0VarJ = J(iMin);
                                if (m0VarJ == null) {
                                    break;
                                    break;
                                } else {
                                    if (m0VarJ.itemView.hasFocusable()) {
                                        view = m0VarJ.itemView;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (((ArrayList) this.f5820u.f5907t).contains(m0Var.itemView) && m0Var.itemView.hasFocusable()) {
                    view = m0Var.itemView;
                } else if (this.f5820u.j() > 0) {
                    int i25 = i0Var.f5946l;
                    i5 = i25 != -1 ? i25 : 0;
                    iB = i0Var.b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iB) {
                            m0VarJ2 = J(i6);
                            if (m0VarJ2 != null) {
                                if (m0VarJ2.itemView.hasFocusable()) {
                                    view = m0VarJ2.itemView;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            m0VarJ = J(iMin);
                            if (m0VarJ == null) {
                                break;
                            }
                            if (m0VarJ.itemView.hasFocusable()) {
                                view = m0VarJ.itemView;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i7 = i0Var.f5948n;
                    if (i7 != -1 && (viewFindViewById = view.findViewById(i7)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        i0Var.f5947m = -1L;
        i0Var.f5946l = -1;
        i0Var.f5948n = -1;
    }

    public final void u() {
        v0 v0Var;
        View viewF;
        i0 i0Var = this.f5827x0;
        i0Var.a(1);
        E(i0Var);
        i0Var.i = false;
        o0();
        C0231z c0231z = this.f5822v;
        p106t.i iVar = (p106t.i) c0231z.q;
        p106t.i iVar2 = (p106t.i) c0231z.q;
        iVar.clear();
        p106t.g gVar = (p106t.g) c0231z.f6085r;
        gVar.b();
        V();
        Z();
        m0 m0VarM = null;
        View focusedChild = (this.f5819t0 && hasFocus() && this.f5761B != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewF = F(focusedChild)) != null) {
            m0VarM = M(viewF);
        }
        if (m0VarM == null) {
            i0Var.f5947m = -1L;
            i0Var.f5946l = -1;
            i0Var.f5948n = -1;
        } else {
            i0Var.f5947m = this.f5761B.hasStableIds() ? m0VarM.getItemId() : -1L;
            i0Var.f5946l = this.f5793T ? -1 : m0VarM.isRemoved() ? m0VarM.mOldPosition : m0VarM.getAbsoluteAdapterPosition();
            View focusedChild2 = m0VarM.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            i0Var.f5948n = id;
        }
        i0Var.f5943h = i0Var.f5944j && this.f5762B0;
        this.f5762B0 = false;
        this.f5760A0 = false;
        i0Var.f5942g = i0Var.f5945k;
        i0Var.f5940e = this.f5761B.getItemCount();
        H(this.f5770F0);
        if (i0Var.f5944j) {
            int iJ = this.f5820u.j();
            for (int i = 0; i < iJ; i++) {
                m0 m0VarN = N(this.f5820u.i(i));
                if (!m0VarN.shouldIgnore() && (!m0VarN.isInvalid() || this.f5761B.hasStableIds())) {
                    T t5 = this.f5802f0;
                    T.b(m0VarN);
                    m0VarN.getUnmodifiedPayloads();
                    t5.getClass();
                    A3.d dVar = new A3.d(4);
                    dVar.b(m0VarN);
                    v0 v0VarA = (v0) iVar2.get(m0VarN);
                    if (v0VarA == null) {
                        v0VarA = v0.a();
                        iVar2.put(m0VarN, v0VarA);
                    }
                    v0VarA.f6067b = dVar;
                    v0VarA.f6066a |= 4;
                    if (i0Var.f5943h && m0VarN.isUpdated() && !m0VarN.isRemoved() && !m0VarN.shouldIgnore() && !m0VarN.isInvalid()) {
                        gVar.h(L(m0VarN), m0VarN);
                    }
                }
            }
        }
        if (i0Var.f5945k) {
            int iM = this.f5820u.m();
            for (int i5 = 0; i5 < iM; i5++) {
                m0 m0VarN2 = N(this.f5820u.l(i5));
                if (f5749Q0 && m0VarN2.mPosition == -1 && !m0VarN2.isRemoved()) {
                    throw new IllegalStateException(B.d.g(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!m0VarN2.shouldIgnore()) {
                    m0VarN2.saveOldPosition();
                }
            }
            boolean z5 = i0Var.f5941f;
            i0Var.f5941f = false;
            this.f5763C.n0(this.f5814r, i0Var);
            i0Var.f5941f = z5;
            for (int i6 = 0; i6 < this.f5820u.j(); i6++) {
                m0 m0VarN3 = N(this.f5820u.i(i6));
                if (!m0VarN3.shouldIgnore() && ((v0Var = (v0) iVar2.get(m0VarN3)) == null || (v0Var.f6066a & 4) == 0)) {
                    T.b(m0VarN3);
                    boolean zHasAnyOfTheFlags = m0VarN3.hasAnyOfTheFlags(8192);
                    T t6 = this.f5802f0;
                    m0VarN3.getUnmodifiedPayloads();
                    t6.getClass();
                    A3.d dVar2 = new A3.d(4);
                    dVar2.b(m0VarN3);
                    if (zHasAnyOfTheFlags) {
                        b0(m0VarN3, dVar2);
                    } else {
                        v0 v0VarA2 = (v0) iVar2.get(m0VarN3);
                        if (v0VarA2 == null) {
                            v0VarA2 = v0.a();
                            iVar2.put(m0VarN3, v0VarA2);
                        }
                        v0VarA2.f6066a |= 2;
                        v0VarA2.f6067b = dVar2;
                    }
                }
            }
            n();
        } else {
            n();
        }
        W(true);
        p0(false);
        i0Var.f5939d = 2;
    }

    public final void v() {
        o0();
        V();
        i0 i0Var = this.f5827x0;
        i0Var.a(6);
        this.f5818t.c();
        i0Var.f5940e = this.f5761B.getItemCount();
        i0Var.f5938c = 0;
        if (this.f5816s != null && this.f5761B.canRestoreState()) {
            Parcelable parcelable = this.f5816s.f5924r;
            if (parcelable != null) {
                this.f5763C.r0(parcelable);
            }
            this.f5816s = null;
        }
        i0Var.f5942g = false;
        this.f5763C.n0(this.f5814r, i0Var);
        i0Var.f5941f = false;
        i0Var.f5944j = i0Var.f5944j && this.f5802f0 != null;
        i0Var.f5939d = 4;
        W(true);
        p0(false);
    }

    public final boolean w(int i, int i5, int i6, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i5, i6, iArr, iArr2);
    }

    public final void x(int i, int i5, int i6, int i7, int[] iArr, int i8, int[] iArr2) {
        getScrollingChildHelper().d(i, i5, i6, i7, iArr, i8, iArr2);
    }

    public final void y(int i, int i5) {
        this.f5796W++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i5);
        b0 b0Var = this.f5829y0;
        if (b0Var != null) {
            b0Var.b(this, i, i5);
        }
        ArrayList arrayList = this.f5831z0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b0) this.f5831z0.get(size)).b(this, i, i5);
            }
        }
        this.f5796W--;
    }

    public final void z() {
        if (this.f5801e0 != null) {
            return;
        }
        ((j0) this.f5797a0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f5801e0 = edgeEffect;
        if (this.f5824w) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        TypedArray typedArray;
        int i5;
        Constructor constructor;
        super(context, attributeSet, i);
        int i6 = 1;
        this.q = new A4.d(i6, this);
        this.f5814r = new e0(this);
        this.f5822v = new C0231z(3);
        int i7 = 0;
        this.f5826x = new K(this, i7);
        this.f5828y = new Rect();
        this.f5830z = new Rect();
        this.f5759A = new RectF();
        this.f5767E = new ArrayList();
        this.f5769F = new ArrayList();
        this.f5771G = new ArrayList();
        this.L = 0;
        this.f5793T = false;
        this.f5794U = false;
        this.f5795V = 0;
        this.f5796W = 0;
        this.f5797a0 = f5758Z0;
        this.f5802f0 = new C0218l();
        this.g0 = 0;
        this.f5803h0 = -1;
        this.f5815r0 = Float.MIN_VALUE;
        this.f5817s0 = Float.MIN_VALUE;
        this.f5819t0 = true;
        this.f5821u0 = new l0(this);
        Object[] objArr = null;
        this.f5825w0 = f5755W0 ? new C0228w(i7) : null;
        i0 i0Var = new i0();
        i0Var.f5936a = -1;
        i0Var.f5937b = 0;
        i0Var.f5938c = 0;
        i0Var.f5939d = 1;
        i0Var.f5940e = 0;
        i0Var.f5941f = false;
        i0Var.f5942g = false;
        i0Var.f5943h = false;
        i0Var.i = false;
        i0Var.f5944j = false;
        i0Var.f5945k = false;
        this.f5827x0 = i0Var;
        this.f5760A0 = false;
        this.f5762B0 = false;
        L l5 = new L(this);
        this.f5764C0 = l5;
        this.f5766D0 = false;
        this.f5770F0 = new int[2];
        this.f5774H0 = new int[2];
        this.f5776I0 = new int[2];
        this.f5778J0 = new int[2];
        this.f5780K0 = new ArrayList();
        this.f5781L0 = new K(this, i6);
        this.f5785N0 = 0;
        this.f5787O0 = 0;
        this.f5789P0 = new L(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f5809n0 = viewConfiguration.getScaledTouchSlop();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            Method method = Q.T.f2867a;
            fA = AbstractC0096o.a(viewConfiguration);
        } else {
            fA = Q.T.a(viewConfiguration, context);
        }
        this.f5815r0 = fA;
        this.f5817s0 = i8 >= 26 ? AbstractC0096o.b(viewConfiguration) : Q.T.a(viewConfiguration, context);
        this.f5812p0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5813q0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f5811p = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f5802f0.f5853a = l5;
        this.f5818t = new C0208b(new L(this));
        this.f5820u = new C0211e(new L(this));
        WeakHashMap weakHashMap = Q.S.f2861a;
        if ((i8 >= 26 ? Q.L.a(this) : 0) == 0 && i8 >= 26) {
            Q.L.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f5791R = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new o0(this));
        int[] iArr = G1.a.f1469a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        Q.S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f5824w = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(B.d.g(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            i5 = 4;
            new C0227v(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.ar.p2turbo.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.ar.p2turbo.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.ar.p2turbo.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            i5 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(X.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f5756X0);
                        Object[] objArr2 = new Object[i5];
                        objArr2[0] = context;
                        objArr2[i6] = attributeSet;
                        objArr2[2] = Integer.valueOf(i);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e6) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e7) {
                            e7.initCause(e6);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e7);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((X) constructor.newInstance(objArr));
                } catch (ClassCastException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e8);
                } catch (ClassNotFoundException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e9);
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e10);
                } catch (InstantiationException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e11);
                } catch (InvocationTargetException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e12);
                }
            }
        }
        int[] iArr2 = f5751S0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        Q.S.m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z5 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z5);
        setTag(com.ar.p2turbo.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        X x2 = this.f5763C;
        if (x2 != null) {
            return x2.v(layoutParams);
        }
        throw new IllegalStateException(B.d.g(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
