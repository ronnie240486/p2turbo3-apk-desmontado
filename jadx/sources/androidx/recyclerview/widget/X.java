package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0211e f5865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f5866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0231z f5867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0231z f5868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G f5869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5872h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5878o;

    public X() {
        V v2 = new V(this, 0);
        V v3 = new V(this, 1);
        this.f5867c = new C0231z(v2);
        this.f5868d = new C0231z(v3);
        this.f5870f = false;
        this.f5871g = false;
        this.f5872h = true;
        this.i = true;
    }

    public static int D(View view) {
        Rect rect = ((Y) view.getLayoutParams()).f5880b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int E(View view) {
        Rect rect = ((Y) view.getLayoutParams()).f5880b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int N(View view) {
        return ((Y) view.getLayoutParams()).f5879a.getLayoutPosition();
    }

    public static W O(Context context, AttributeSet attributeSet, int i, int i5) {
        W w5 = new W();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, G1.a.f1469a, i, i5);
        w5.f5861a = typedArrayObtainStyledAttributes.getInt(0, 1);
        w5.f5862b = typedArrayObtainStyledAttributes.getInt(10, 1);
        w5.f5863c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        w5.f5864d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return w5;
    }

    public static boolean T(int i, int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (i6 > 0 && i != i6) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void U(View view, int i, int i5, int i6, int i7) {
        Y y5 = (Y) view.getLayoutParams();
        Rect rect = y5.f5880b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) y5).leftMargin, i5 + rect.top + ((ViewGroup.MarginLayoutParams) y5).topMargin, (i6 - rect.right) - ((ViewGroup.MarginLayoutParams) y5).rightMargin, (i7 - rect.bottom) - ((ViewGroup.MarginLayoutParams) y5).bottomMargin);
    }

    public static int h(int i, int i5, int i6) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i5, i6) : size;
        }
        return Math.min(size, Math.max(i5, i6));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int y(int i, int i5, int i6, int i7, boolean z5) {
        int iMax = Math.max(0, i - i6);
        if (z5) {
            if (i7 >= 0) {
                i5 = 1073741824;
            } else if (i7 != -1 || (i5 != Integer.MIN_VALUE && (i5 == 0 || i5 != 1073741824))) {
                i5 = 0;
                i7 = 0;
            } else {
                i7 = iMax;
            }
        } else if (i7 >= 0) {
            i5 = 1073741824;
        } else if (i7 == -1) {
            i7 = iMax;
        } else if (i7 != -2) {
            i5 = 0;
            i7 = 0;
        } else if (i5 == Integer.MIN_VALUE || i5 == 1073741824) {
            i7 = iMax;
            i5 = Integer.MIN_VALUE;
        } else {
            i7 = iMax;
            i5 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i7, i5);
    }

    public int A(View view) {
        return view.getBottom() + ((Y) view.getLayoutParams()).f5880b.bottom;
    }

    public boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return B0(recyclerView, view, rect, z5, false);
    }

    public void B(Rect rect, View view) {
        boolean z5 = RecyclerView.f5749Q0;
        Y y5 = (Y) view.getLayoutParams();
        Rect rect2 = y5.f5880b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) y5).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) y5).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) y5).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) y5).bottomMargin);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    public boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        int iK = K();
        int iM = M();
        int iL = this.f5877n - L();
        int iJ = this.f5878o - J();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iK;
        int iMin = Math.min(0, i);
        int i5 = top - iM;
        int iMin2 = Math.min(0, i5);
        int i6 = iWidth - iL;
        int iMax = Math.max(0, i6);
        int iMax2 = Math.max(0, iHeight - iJ);
        if (I() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i6);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i5, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i7 = iArr[0];
        int i8 = iArr[1];
        if (z6) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iK2 = K();
                int iM2 = M();
                int iL2 = this.f5877n - L();
                int iJ2 = this.f5878o - J();
                Rect rect2 = this.f5866b.f5828y;
                B(rect2, focusedChild);
                if (rect2.left - i7 < iL2 && rect2.right - i7 > iK2 && rect2.top - i8 < iJ2 && rect2.bottom - i8 > iM2) {
                    if (i7 == 0) {
                    }
                    if (z5) {
                        recyclerView.scrollBy(i7, i8);
                        return true;
                    }
                    recyclerView.k0(i7, i8);
                    return true;
                }
            }
        } else if (i7 == 0 || i8 != 0) {
            if (z5) {
                recyclerView.scrollBy(i7, i8);
                return true;
            }
            recyclerView.k0(i7, i8);
            return true;
        }
        return false;
    }

    public int C(View view) {
        return view.getLeft() - ((Y) view.getLayoutParams()).f5880b.left;
    }

    public final void C0() {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void D0(e0 e0Var, int i, View view) {
        m0 m0VarN = RecyclerView.N(view);
        if (m0VarN.shouldIgnore()) {
            if (RecyclerView.f5750R0) {
                m0VarN.toString();
            }
        } else if (m0VarN.isInvalid() && !m0VarN.isRemoved() && !this.f5866b.f5761B.hasStableIds()) {
            z0(i);
            e0Var.j(m0VarN);
        } else {
            w(i);
            this.f5865a.g(i);
            e0Var.k(view);
            this.f5866b.f5822v.Y(m0VarN);
        }
    }

    public abstract int E0(int i, e0 e0Var, i0 i0Var);

    public int F(View view) {
        return view.getRight() + ((Y) view.getLayoutParams()).f5880b.right;
    }

    public abstract void F0(int i);

    public int G(View view) {
        return view.getTop() - ((Y) view.getLayoutParams()).f5880b.top;
    }

    public abstract int G0(int i, e0 e0Var, i0 i0Var);

    public final int H() {
        RecyclerView recyclerView = this.f5866b;
        N adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public final void H0(RecyclerView recyclerView) {
        I0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final int I() {
        RecyclerView recyclerView = this.f5866b;
        WeakHashMap weakHashMap = Q.S.f2861a;
        return recyclerView.getLayoutDirection();
    }

    public final void I0(int i, int i5) {
        this.f5877n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f5875l = mode;
        if (mode == 0 && !RecyclerView.f5753U0) {
            this.f5877n = 0;
        }
        this.f5878o = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i5);
        this.f5876m = mode2;
        if (mode2 != 0 || RecyclerView.f5753U0) {
            return;
        }
        this.f5878o = 0;
    }

    public final int J() {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void J0(Rect rect, int i, int i5) {
        int iL = L() + K() + rect.width();
        int iJ = J() + M() + rect.height();
        RecyclerView recyclerView = this.f5866b;
        WeakHashMap weakHashMap = Q.S.f2861a;
        this.f5866b.setMeasuredDimension(h(i, iL, recyclerView.getMinimumWidth()), h(i5, iJ, this.f5866b.getMinimumHeight()));
    }

    public final int K() {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final void K0(int i, int i5) {
        int iX = x();
        if (iX == 0) {
            this.f5866b.r(i, i5);
            return;
        }
        int i6 = Target.SIZE_ORIGINAL;
        int i7 = Integer.MAX_VALUE;
        int i8 = Integer.MIN_VALUE;
        int i9 = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < iX; i10++) {
            View viewW = w(i10);
            Rect rect = this.f5866b.f5828y;
            B(rect, viewW);
            int i11 = rect.left;
            if (i11 < i9) {
                i9 = i11;
            }
            int i12 = rect.right;
            if (i12 > i6) {
                i6 = i12;
            }
            int i13 = rect.top;
            if (i13 < i7) {
                i7 = i13;
            }
            int i14 = rect.bottom;
            if (i14 > i8) {
                i8 = i14;
            }
        }
        this.f5866b.f5828y.set(i9, i7, i6, i8);
        J0(this.f5866b.f5828y, i, i5);
    }

    public final int L() {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final void L0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f5866b = null;
            this.f5865a = null;
            this.f5877n = 0;
            this.f5878o = 0;
        } else {
            this.f5866b = recyclerView;
            this.f5865a = recyclerView.f5820u;
            this.f5877n = recyclerView.getWidth();
            this.f5878o = recyclerView.getHeight();
        }
        this.f5875l = 1073741824;
        this.f5876m = 1073741824;
    }

    public final int M() {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final boolean M0(View view, int i, int i5, Y y5) {
        return (!view.isLayoutRequested() && this.f5872h && T(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) y5).width) && T(view.getHeight(), i5, ((ViewGroup.MarginLayoutParams) y5).height)) ? false : true;
    }

    public boolean N0() {
        return false;
    }

    public final boolean O0(View view, int i, int i5, Y y5) {
        return (this.f5872h && T(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) y5).width) && T(view.getMeasuredHeight(), i5, ((ViewGroup.MarginLayoutParams) y5).height)) ? false : true;
    }

    public int P(e0 e0Var, i0 i0Var) {
        return -1;
    }

    public abstract void P0(RecyclerView recyclerView, int i);

    public final void Q(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((Y) view.getLayoutParams()).f5880b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f5866b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f5866b.f5759A;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void Q0(G g5) {
        G g6 = this.f5869e;
        if (g6 != null && g5 != g6 && g6.f5709e) {
            g6.j();
        }
        this.f5869e = g5;
        RecyclerView recyclerView = this.f5866b;
        l0 l0Var = recyclerView.f5821u0;
        l0Var.f5978v.removeCallbacks(l0Var);
        l0Var.f5974r.abortAnimation();
        g5.f5706b = recyclerView;
        g5.f5707c = this;
        int i = g5.f5705a;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f5827x0.f5936a = i;
        g5.f5709e = true;
        g5.f5708d = true;
        g5.f5710f = recyclerView.f5763C.s(i);
        g5.f5706b.f5821u0.b();
    }

    public final boolean R() {
        RecyclerView recyclerView = this.f5866b;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public boolean R0() {
        return this instanceof androidx.leanback.widget.GridLayoutManager;
    }

    public boolean S() {
        return false;
    }

    public void V(int i) {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            int iJ = recyclerView.f5820u.j();
            for (int i5 = 0; i5 < iJ; i5++) {
                recyclerView.f5820u.i(i5).offsetLeftAndRight(i);
            }
        }
    }

    public void W(int i) {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            int iJ = recyclerView.f5820u.j();
            for (int i5 = 0; i5 < iJ; i5++) {
                recyclerView.f5820u.i(i5).offsetTopAndBottom(i);
            }
        }
    }

    public void X(N n5) {
    }

    public boolean Y(RecyclerView recyclerView, ArrayList arrayList, int i, int i5) {
        return false;
    }

    public void Z(RecyclerView recyclerView) {
    }

    public void a0(RecyclerView recyclerView) {
    }

    public final void b(View view, int i, boolean z5) {
        m0 m0VarN = RecyclerView.N(view);
        if (z5 || m0VarN.isRemoved()) {
            p106t.i iVar = (p106t.i) this.f5866b.f5822v.q;
            v0 v0VarA = (v0) iVar.get(m0VarN);
            if (v0VarA == null) {
                v0VarA = v0.a();
                iVar.put(m0VarN, v0VarA);
            }
            v0VarA.f6066a |= 1;
        } else {
            this.f5866b.f5822v.Y(m0VarN);
        }
        Y y5 = (Y) view.getLayoutParams();
        if (m0VarN.wasReturnedFromScrap() || m0VarN.isScrap()) {
            if (m0VarN.isScrap()) {
                m0VarN.unScrap();
            } else {
                m0VarN.clearReturnedFromScrapFlag();
            }
            this.f5865a.d(view, i, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f5866b) {
                int iO = this.f5865a.o(view);
                if (i == -1) {
                    i = this.f5865a.j();
                }
                if (iO == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.f5866b.indexOfChild(view));
                    throw new IllegalStateException(B.d.g(this.f5866b, sb));
                }
                if (iO != i) {
                    X x2 = this.f5866b.f5763C;
                    View viewW = x2.w(iO);
                    if (viewW == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iO + x2.f5866b.toString());
                    }
                    x2.w(iO);
                    x2.f5865a.g(iO);
                    Y y6 = (Y) viewW.getLayoutParams();
                    m0 m0VarN2 = RecyclerView.N(viewW);
                    if (m0VarN2.isRemoved()) {
                        p106t.i iVar2 = (p106t.i) x2.f5866b.f5822v.q;
                        v0 v0VarA2 = (v0) iVar2.get(m0VarN2);
                        if (v0VarA2 == null) {
                            v0VarA2 = v0.a();
                            iVar2.put(m0VarN2, v0VarA2);
                        }
                        v0VarA2.f6066a = 1 | v0VarA2.f6066a;
                    } else {
                        x2.f5866b.f5822v.Y(m0VarN2);
                    }
                    x2.f5865a.d(viewW, i, y6, m0VarN2.isRemoved());
                }
            } else {
                this.f5865a.c(view, i, false);
                y5.f5881c = true;
                G g5 = this.f5869e;
                if (g5 != null && g5.f5709e) {
                    g5.f5706b.getClass();
                    m0 m0VarN3 = RecyclerView.N(view);
                    if ((m0VarN3 != null ? m0VarN3.getLayoutPosition() : -1) == g5.f5705a) {
                        g5.f5710f = view;
                    }
                }
            }
        }
        if (y5.f5882d) {
            if (RecyclerView.f5750R0) {
                Objects.toString(y5.f5879a);
            }
            m0VarN.itemView.invalidate();
            y5.f5882d = false;
        }
    }

    public View b0(View view, int i, e0 e0Var, i0 i0Var) {
        return null;
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView != null) {
            recyclerView.l(str);
        }
    }

    public void c0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f5866b;
        e0 e0Var = recyclerView.f5814r;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z5 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f5866b.canScrollVertically(-1) && !this.f5866b.canScrollHorizontally(-1) && !this.f5866b.canScrollHorizontally(1)) {
            z5 = false;
        }
        accessibilityEvent.setScrollable(z5);
        N n5 = this.f5866b.f5761B;
        if (n5 != null) {
            accessibilityEvent.setItemCount(n5.getItemCount());
        }
    }

    public final void d(Rect rect, View view) {
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.O(view));
        }
    }

    public void d0(e0 e0Var, i0 i0Var, R.h hVar) {
        if (this.f5866b.canScrollVertically(-1) || this.f5866b.canScrollHorizontally(-1)) {
            hVar.a(8192);
            hVar.m(true);
        }
        if (this.f5866b.canScrollVertically(1) || this.f5866b.canScrollHorizontally(1)) {
            hVar.a(4096);
            hVar.m(true);
        }
        hVar.f3210a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(e0Var, i0Var), z(e0Var, i0Var), false, 0));
    }

    public abstract boolean e();

    public final void e0(View view, R.h hVar) {
        m0 m0VarN = RecyclerView.N(view);
        if (m0VarN == null || m0VarN.isRemoved()) {
            return;
        }
        C0211e c0211e = this.f5865a;
        if (((ArrayList) c0211e.f5907t).contains(m0VarN.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f5866b;
        f0(recyclerView.f5814r, recyclerView.f5827x0, view, hVar);
    }

    public abstract boolean f();

    public void f0(e0 e0Var, i0 i0Var, View view, R.h hVar) {
    }

    public boolean g(Y y5) {
        return y5 != null;
    }

    public View g0(View view, int i) {
        return null;
    }

    public void h0(int i, int i5) {
    }

    public void i(int i, int i5, i0 i0Var, C0228w c0228w) {
    }

    public void i0() {
    }

    public void j(int i, C0228w c0228w) {
    }

    public void j0(int i, int i5) {
    }

    public int k(i0 i0Var) {
        return 0;
    }

    public void k0(int i, int i5) {
    }

    public int l(i0 i0Var) {
        return 0;
    }

    public void l0(int i, int i5) {
    }

    public int m(i0 i0Var) {
        return 0;
    }

    public void m0(RecyclerView recyclerView, int i, int i5) {
        l0(i, i5);
    }

    public int n(i0 i0Var) {
        return 0;
    }

    public abstract void n0(e0 e0Var, i0 i0Var);

    public int o(i0 i0Var) {
        return 0;
    }

    public abstract void o0(i0 i0Var);

    public int p(i0 i0Var) {
        return 0;
    }

    public void p0(e0 e0Var, i0 i0Var, int i, int i5) {
        this.f5866b.r(i, i5);
    }

    public final void q(e0 e0Var) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            D0(e0Var, iX, w(iX));
        }
    }

    public boolean q0(RecyclerView recyclerView, View view, View view2) {
        G g5 = this.f5869e;
        return (g5 != null && g5.f5709e) || recyclerView.R();
    }

    public final View r(View view) {
        View viewF;
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView == null || (viewF = recyclerView.F(view)) == null || ((ArrayList) this.f5865a.f5907t).contains(viewF)) {
            return null;
        }
        return viewF;
    }

    public void r0(Parcelable parcelable) {
    }

    public View s(int i) {
        int iX = x();
        for (int i5 = 0; i5 < iX; i5++) {
            View viewW = w(i5);
            m0 m0VarN = RecyclerView.N(viewW);
            if (m0VarN != null && m0VarN.getLayoutPosition() == i && !m0VarN.shouldIgnore() && (this.f5866b.f5827x0.f5942g || !m0VarN.isRemoved())) {
                return viewW;
            }
        }
        return null;
    }

    public Parcelable s0() {
        return null;
    }

    public abstract Y t();

    public void t0(int i) {
    }

    public Y u(Context context, AttributeSet attributeSet) {
        return new Y(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[PHI: r3
      0x0062: PHI (r3v8 int) = (r3v5 int), (r3v11 int) binds: [B:28:0x007e, B:20:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean u0(e0 e0Var, i0 i0Var, int i, Bundle bundle) {
        int iM;
        int iK;
        if (this.f5866b != null) {
            int iHeight = this.f5878o;
            int iWidth = this.f5877n;
            Rect rect = new Rect();
            if (this.f5866b.getMatrix().isIdentity() && this.f5866b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                iM = this.f5866b.canScrollVertically(1) ? (iHeight - M()) - J() : 0;
                if (this.f5866b.canScrollHorizontally(1)) {
                    iK = (iWidth - K()) - L();
                } else {
                    iK = 0;
                }
            } else if (i != 8192) {
                iM = 0;
                iK = 0;
            } else {
                iM = this.f5866b.canScrollVertically(-1) ? -((iHeight - M()) - J()) : 0;
                if (this.f5866b.canScrollHorizontally(-1)) {
                    iK = -((iWidth - K()) - L());
                } else {
                    iK = 0;
                }
            }
            if (iM != 0 || iK != 0) {
                this.f5866b.m0(iK, iM, true);
                return true;
            }
        }
        return false;
    }

    public Y v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof Y) {
            return new Y((Y) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new Y((ViewGroup.MarginLayoutParams) layoutParams) : new Y(layoutParams);
    }

    public void v0(e0 e0Var) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            if (!RecyclerView.N(w(iX)).shouldIgnore()) {
                y0(iX, e0Var);
            }
        }
    }

    public final View w(int i) {
        C0211e c0211e = this.f5865a;
        if (c0211e != null) {
            return c0211e.i(i);
        }
        return null;
    }

    public final void w0(e0 e0Var) {
        ArrayList arrayList = e0Var.f5909a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((m0) arrayList.get(i)).itemView;
            m0 m0VarN = RecyclerView.N(view);
            if (!m0VarN.shouldIgnore()) {
                m0VarN.setIsRecyclable(false);
                if (m0VarN.isTmpDetached()) {
                    this.f5866b.removeDetachedView(view, false);
                }
                T t5 = this.f5866b.f5802f0;
                if (t5 != null) {
                    t5.d(m0VarN);
                }
                m0VarN.setIsRecyclable(true);
                m0 m0VarN2 = RecyclerView.N(view);
                m0VarN2.mScrapContainer = null;
                m0VarN2.mInChangeScrap = false;
                m0VarN2.clearReturnedFromScrapFlag();
                e0Var.j(m0VarN2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = e0Var.f5910b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f5866b.invalidate();
        }
    }

    public final int x() {
        C0211e c0211e = this.f5865a;
        if (c0211e != null) {
            return c0211e.j();
        }
        return 0;
    }

    public final void x0(View view, e0 e0Var) {
        C0211e c0211e = this.f5865a;
        L l5 = (L) c0211e.f5905r;
        int i = c0211e.q;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c0211e.q = 1;
            c0211e.f5908u = view;
            int iIndexOfChild = l5.f5733a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((F0.C) c0211e.f5906s).J(iIndexOfChild)) {
                    c0211e.s(view);
                }
                l5.h(iIndexOfChild);
            }
            c0211e.q = 0;
            c0211e.f5908u = null;
            e0Var.i(view);
        } catch (Throwable th) {
            c0211e.q = 0;
            c0211e.f5908u = null;
            throw th;
        }
    }

    public final void y0(int i, e0 e0Var) {
        View viewW = w(i);
        z0(i);
        e0Var.i(viewW);
    }

    public int z(e0 e0Var, i0 i0Var) {
        return -1;
    }

    public final void z0(int i) {
        if (w(i) != null) {
            C0211e c0211e = this.f5865a;
            L l5 = (L) c0211e.f5905r;
            int i5 = c0211e.q;
            if (i5 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i5 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                int iK = c0211e.k(i);
                View childAt = l5.f5733a.getChildAt(iK);
                if (childAt != null) {
                    c0211e.q = 1;
                    c0211e.f5908u = childAt;
                    if (((F0.C) c0211e.f5906s).J(iK)) {
                        c0211e.s(childAt);
                    }
                    l5.h(iK);
                }
            } finally {
                c0211e.q = 0;
                c0211e.f5908u = null;
            }
        }
    }
}
