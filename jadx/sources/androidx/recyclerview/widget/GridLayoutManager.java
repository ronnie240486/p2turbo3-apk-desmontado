package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5719E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5720F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f5721G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View[] f5722H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseIntArray f5723I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f5724J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0231z f5725K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i5) {
        super(context, attributeSet, i, i5);
        this.f5719E = false;
        this.f5720F = -1;
        this.f5723I = new SparseIntArray();
        this.f5724J = new SparseIntArray();
        this.f5725K = new C0231z(0);
        this.L = new Rect();
        G1(X.O(context, attributeSet, i, i5).f5862b);
    }

    public final void A1() {
        View[] viewArr = this.f5722H;
        if (viewArr == null || viewArr.length != this.f5720F) {
            this.f5722H = new View[this.f5720F];
        }
    }

    public final int B1(int i, int i5) {
        if (this.f5738p != 1 || !m1()) {
            int[] iArr = this.f5721G;
            return iArr[i5 + i] - iArr[i];
        }
        int[] iArr2 = this.f5721G;
        int i6 = this.f5720F;
        return iArr2[i6 - i] - iArr2[(i6 - i) - i5];
    }

    public final int C1(int i, e0 e0Var, i0 i0Var) {
        boolean z5 = i0Var.f5942g;
        C0231z c0231z = this.f5725K;
        if (!z5) {
            int i5 = this.f5720F;
            c0231z.getClass();
            return C0231z.L(i, i5);
        }
        int iB = e0Var.b(i);
        if (iB == -1) {
            return 0;
        }
        int i6 = this.f5720F;
        c0231z.getClass();
        return C0231z.L(iB, i6);
    }

    public final int D1(int i, e0 e0Var, i0 i0Var) {
        boolean z5 = i0Var.f5942g;
        C0231z c0231z = this.f5725K;
        if (!z5) {
            int i5 = this.f5720F;
            c0231z.getClass();
            return i % i5;
        }
        int i6 = this.f5724J.get(i, -1);
        if (i6 != -1) {
            return i6;
        }
        int iB = e0Var.b(i);
        if (iB == -1) {
            return 0;
        }
        int i7 = this.f5720F;
        c0231z.getClass();
        return iB % i7;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int E0(int i, e0 e0Var, i0 i0Var) {
        H1();
        A1();
        return super.E0(i, e0Var, i0Var);
    }

    public final int E1(int i, e0 e0Var, i0 i0Var) {
        boolean z5 = i0Var.f5942g;
        C0231z c0231z = this.f5725K;
        if (!z5) {
            c0231z.getClass();
            return 1;
        }
        int i5 = this.f5723I.get(i, -1);
        if (i5 != -1) {
            return i5;
        }
        if (e0Var.b(i) == -1) {
            return 1;
        }
        c0231z.getClass();
        return 1;
    }

    public final void F1(View view, int i, boolean z5) {
        int iY;
        int iY2;
        A a6 = (A) view.getLayoutParams();
        Rect rect = a6.f5880b;
        int i5 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) a6).topMargin + ((ViewGroup.MarginLayoutParams) a6).bottomMargin;
        int i6 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) a6).leftMargin + ((ViewGroup.MarginLayoutParams) a6).rightMargin;
        int iB1 = B1(a6.f5672e, a6.f5673f);
        if (this.f5738p == 1) {
            iY2 = X.y(iB1, i, i6, ((ViewGroup.MarginLayoutParams) a6).width, false);
            iY = X.y(this.f5739r.l(), this.f5876m, i5, ((ViewGroup.MarginLayoutParams) a6).height, true);
        } else {
            int iY3 = X.y(iB1, i, i5, ((ViewGroup.MarginLayoutParams) a6).height, false);
            int iY4 = X.y(this.f5739r.l(), this.f5875l, i6, ((ViewGroup.MarginLayoutParams) a6).width, true);
            iY = iY3;
            iY2 = iY4;
        }
        Y y5 = (Y) view.getLayoutParams();
        if (z5 ? O0(view, iY2, iY, y5) : M0(view, iY2, iY, y5)) {
            view.measure(iY2, iY);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int G0(int i, e0 e0Var, i0 i0Var) {
        H1();
        A1();
        return super.G0(i, e0Var, i0Var);
    }

    public final void G1(int i) {
        if (i == this.f5720F) {
            return;
        }
        this.f5719E = true;
        if (i < 1) {
            throw new IllegalArgumentException(B.d.f(i, "Span count should be at least 1. Provided "));
        }
        this.f5720F = i;
        this.f5725K.Q();
        C0();
    }

    public final void H1() {
        int iJ;
        int iM;
        if (this.f5738p == 1) {
            iJ = this.f5877n - L();
            iM = K();
        } else {
            iJ = this.f5878o - J();
            iM = M();
        }
        z1(iJ - iM);
    }

    @Override // androidx.recyclerview.widget.X
    public final void J0(Rect rect, int i, int i5) {
        int iH;
        int iH2;
        if (this.f5721G == null) {
            super.J0(rect, i, i5);
        }
        int iL = L() + K();
        int iJ = J() + M();
        if (this.f5738p == 1) {
            int iHeight = rect.height() + iJ;
            RecyclerView recyclerView = this.f5866b;
            WeakHashMap weakHashMap = Q.S.f2861a;
            iH2 = X.h(i5, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f5721G;
            iH = X.h(i, iArr[iArr.length - 1] + iL, this.f5866b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iL;
            RecyclerView recyclerView2 = this.f5866b;
            WeakHashMap weakHashMap2 = Q.S.f2861a;
            iH = X.h(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f5721G;
            iH2 = X.h(i5, iArr2[iArr2.length - 1] + iJ, this.f5866b.getMinimumHeight());
        }
        this.f5866b.setMeasuredDimension(iH, iH2);
    }

    @Override // androidx.recyclerview.widget.X
    public final int P(e0 e0Var, i0 i0Var) {
        if (this.f5738p == 0) {
            return this.f5720F;
        }
        if (i0Var.b() < 1) {
            return 0;
        }
        return C1(i0Var.b() - 1, e0Var, i0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final boolean R0() {
        return this.f5747z == null && !this.f5719E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(i0 i0Var, E e6, C0228w c0228w) {
        int i;
        int i5 = this.f5720F;
        for (int i6 = 0; i6 < this.f5720F && (i = e6.f5695d) >= 0 && i < i0Var.b() && i5 > 0; i6++) {
            c0228w.b(e6.f5695d, Math.max(0, e6.f5698g));
            this.f5725K.getClass();
            i5--;
            e6.f5695d += e6.f5696e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View b0(android.view.View r23, int r24, androidx.recyclerview.widget.e0 r25, androidx.recyclerview.widget.i0 r26) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.b0(android.view.View, int, androidx.recyclerview.widget.e0, androidx.recyclerview.widget.i0):android.view.View");
    }

    @Override // androidx.recyclerview.widget.X
    public final void d0(e0 e0Var, i0 i0Var, R.h hVar) {
        super.d0(e0Var, i0Var, hVar);
        hVar.i(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.X
    public final void f0(e0 e0Var, i0 i0Var, View view, R.h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof A)) {
            e0(view, hVar);
            return;
        }
        A a6 = (A) layoutParams;
        int iC1 = C1(a6.f5879a.getLayoutPosition(), e0Var, i0Var);
        if (this.f5738p == 0) {
            hVar.k(R.g.a(a6.f5672e, a6.f5673f, iC1, 1, false));
        } else {
            hVar.k(R.g.a(iC1, 1, a6.f5672e, a6.f5673f, false));
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean g(Y y5) {
        return y5 instanceof A;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View g1(e0 e0Var, i0 i0Var, boolean z5, boolean z6) {
        int i;
        int iX;
        int iX2 = x();
        int i5 = 1;
        if (z6) {
            iX = x() - 1;
            i = -1;
            i5 = -1;
        } else {
            i = iX2;
            iX = 0;
        }
        int iB = i0Var.b();
        Y0();
        int iK = this.f5739r.k();
        int iG = this.f5739r.g();
        View view = null;
        View view2 = null;
        while (iX != i) {
            View viewW = w(iX);
            int iN = X.N(viewW);
            if (iN >= 0 && iN < iB && D1(iN, e0Var, i0Var) == 0) {
                if (((Y) viewW.getLayoutParams()).f5879a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewW;
                    }
                } else {
                    if (this.f5739r.e(viewW) < iG && this.f5739r.b(viewW) >= iK) {
                        return viewW;
                    }
                    if (view == null) {
                        view = viewW;
                    }
                }
            }
            iX += i5;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.X
    public final void h0(int i, int i5) {
        C0231z c0231z = this.f5725K;
        c0231z.Q();
        ((SparseIntArray) c0231z.f6085r).clear();
    }

    @Override // androidx.recyclerview.widget.X
    public final void i0() {
        C0231z c0231z = this.f5725K;
        c0231z.Q();
        ((SparseIntArray) c0231z.f6085r).clear();
    }

    @Override // androidx.recyclerview.widget.X
    public final void j0(int i, int i5) {
        C0231z c0231z = this.f5725K;
        c0231z.Q();
        ((SparseIntArray) c0231z.f6085r).clear();
    }

    @Override // androidx.recyclerview.widget.X
    public final void k0(int i, int i5) {
        C0231z c0231z = this.f5725K;
        c0231z.Q();
        ((SparseIntArray) c0231z.f6085r).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int l(i0 i0Var) {
        return V0(i0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int m(i0 i0Var) {
        return W0(i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final void m0(RecyclerView recyclerView, int i, int i5) {
        C0231z c0231z = this.f5725K;
        c0231z.Q();
        ((SparseIntArray) c0231z.f6085r).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final void n0(e0 e0Var, i0 i0Var) {
        boolean z5 = i0Var.f5942g;
        SparseIntArray sparseIntArray = this.f5724J;
        SparseIntArray sparseIntArray2 = this.f5723I;
        if (z5) {
            int iX = x();
            for (int i = 0; i < iX; i++) {
                A a6 = (A) w(i).getLayoutParams();
                int layoutPosition = a6.f5879a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, a6.f5673f);
                sparseIntArray.put(layoutPosition, a6.f5672e);
            }
        }
        super.n0(e0Var, i0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void n1(e0 e0Var, i0 i0Var, E e6, D d6) {
        int i;
        int i5;
        int i6;
        int iD;
        int iK;
        int iD2;
        int iY;
        int iY2;
        boolean z5;
        int i7;
        View viewB;
        int iJ = this.f5739r.j();
        boolean z6 = iJ != 1073741824;
        int i8 = x() > 0 ? this.f5721G[this.f5720F] : 0;
        if (z6) {
            H1();
        }
        boolean z7 = e6.f5696e == 1;
        int iD1 = this.f5720F;
        if (!z7) {
            iD1 = D1(e6.f5695d, e0Var, i0Var) + E1(e6.f5695d, e0Var, i0Var);
        }
        int i9 = 0;
        while (i9 < this.f5720F && (i7 = e6.f5695d) >= 0 && i7 < i0Var.b() && iD1 > 0) {
            int i10 = e6.f5695d;
            int iE1 = E1(i10, e0Var, i0Var);
            if (iE1 > this.f5720F) {
                throw new IllegalArgumentException("Item at position " + i10 + " requires " + iE1 + " spans but GridLayoutManager has only " + this.f5720F + " spans.");
            }
            iD1 -= iE1;
            if (iD1 < 0 || (viewB = e6.b(e0Var)) == null) {
                break;
            }
            this.f5722H[i9] = viewB;
            i9++;
        }
        if (i9 == 0) {
            d6.f5689b = true;
            return;
        }
        if (z7) {
            i6 = 1;
            i5 = i9;
            i = 0;
        } else {
            i = i9 - 1;
            i5 = -1;
            i6 = -1;
        }
        int i11 = 0;
        while (i != i5) {
            View view = this.f5722H[i];
            A a6 = (A) view.getLayoutParams();
            int iE2 = E1(X.N(view), e0Var, i0Var);
            a6.f5673f = iE2;
            a6.f5672e = i11;
            i11 += iE2;
            i += i6;
        }
        float f6 = 0.0f;
        int i12 = 0;
        for (int i13 = 0; i13 < i9; i13++) {
            View view2 = this.f5722H[i13];
            if (e6.f5701k != null) {
                z5 = false;
                if (z7) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z7) {
                z5 = false;
                b(view2, -1, false);
            } else {
                z5 = false;
                b(view2, 0, false);
            }
            d(this.L, view2);
            F1(view2, iJ, z5);
            int iC = this.f5739r.c(view2);
            if (iC > i12) {
                i12 = iC;
            }
            float fD = (this.f5739r.d(view2) * 1.0f) / ((A) view2.getLayoutParams()).f5673f;
            if (fD > f6) {
                f6 = fD;
            }
        }
        if (z6) {
            z1(Math.max(Math.round(f6 * this.f5720F), i8));
            i12 = 0;
            for (int i14 = 0; i14 < i9; i14++) {
                View view3 = this.f5722H[i14];
                F1(view3, 1073741824, true);
                int iC2 = this.f5739r.c(view3);
                if (iC2 > i12) {
                    i12 = iC2;
                }
            }
        }
        for (int i15 = 0; i15 < i9; i15++) {
            View view4 = this.f5722H[i15];
            if (this.f5739r.c(view4) != i12) {
                A a7 = (A) view4.getLayoutParams();
                Rect rect = a7.f5880b;
                int i16 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) a7).topMargin + ((ViewGroup.MarginLayoutParams) a7).bottomMargin;
                int i17 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) a7).leftMargin + ((ViewGroup.MarginLayoutParams) a7).rightMargin;
                int iB1 = B1(a7.f5672e, a7.f5673f);
                if (this.f5738p == 1) {
                    iY2 = X.y(iB1, 1073741824, i17, ((ViewGroup.MarginLayoutParams) a7).width, false);
                    iY = View.MeasureSpec.makeMeasureSpec(i12 - i16, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - i17, 1073741824);
                    iY = X.y(iB1, 1073741824, i16, ((ViewGroup.MarginLayoutParams) a7).height, false);
                    iY2 = iMakeMeasureSpec;
                }
                if (O0(view4, iY2, iY, (Y) view4.getLayoutParams())) {
                    view4.measure(iY2, iY);
                }
            }
        }
        int iM = 0;
        d6.f5688a = i12;
        if (this.f5738p != 1) {
            if (e6.f5697f == -1) {
                int i18 = e6.f5693b;
                iK = i18 - i12;
                iD = i18;
            } else {
                int i19 = e6.f5693b;
                iD = i19 + i12;
                iK = i19;
            }
            iD2 = iM;
        } else if (e6.f5697f == -1) {
            iD2 = e6.f5693b;
            iM = iD2 - i12;
            iK = 0;
            iD = 0;
        } else {
            int i20 = e6.f5693b;
            iD = 0;
            iM = i20;
            iD2 = i20 + i12;
            iK = 0;
        }
        for (int i21 = 0; i21 < i9; i21++) {
            View view5 = this.f5722H[i21];
            A a8 = (A) view5.getLayoutParams();
            if (this.f5738p != 1) {
                iM = M() + this.f5721G[a8.f5672e];
                iD2 = this.f5739r.d(view5) + iM;
            } else if (m1()) {
                int iK2 = K() + this.f5721G[this.f5720F - a8.f5672e];
                iD = iK2;
                iK = iK2 - this.f5739r.d(view5);
            } else {
                iK = K() + this.f5721G[a8.f5672e];
                iD = this.f5739r.d(view5) + iK;
            }
            X.U(view5, iK, iM, iD, iD2);
            if (a8.f5879a.isRemoved() || a8.f5879a.isUpdated()) {
                d6.f5690c = true;
            }
            d6.f5691d = view5.hasFocusable() | d6.f5691d;
        }
        Arrays.fill(this.f5722H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int o(i0 i0Var) {
        return V0(i0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final void o0(i0 i0Var) {
        super.o0(i0Var);
        this.f5719E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o1(e0 e0Var, i0 i0Var, C c6, int i) {
        H1();
        if (i0Var.b() > 0 && !i0Var.f5942g) {
            boolean z5 = i == 1;
            int iD1 = D1(c6.f5683b, e0Var, i0Var);
            if (z5) {
                while (iD1 > 0) {
                    int i5 = c6.f5683b;
                    if (i5 <= 0) {
                        break;
                    }
                    int i6 = i5 - 1;
                    c6.f5683b = i6;
                    iD1 = D1(i6, e0Var, i0Var);
                }
            } else {
                int iB = i0Var.b() - 1;
                int i7 = c6.f5683b;
                while (i7 < iB) {
                    int i8 = i7 + 1;
                    int iD2 = D1(i8, e0Var, i0Var);
                    if (iD2 <= iD1) {
                        break;
                    }
                    i7 = i8;
                    iD1 = iD2;
                }
                c6.f5683b = i7;
            }
        }
        A1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final int p(i0 i0Var) {
        return W0(i0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final Y t() {
        return this.f5738p == 0 ? new A(-2, -1) : new A(-1, -2);
    }

    @Override // androidx.recyclerview.widget.X
    public final Y u(Context context, AttributeSet attributeSet) {
        A a6 = new A(context, attributeSet);
        a6.f5672e = -1;
        a6.f5673f = 0;
        return a6;
    }

    @Override // androidx.recyclerview.widget.X
    public final Y v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            A a6 = new A((ViewGroup.MarginLayoutParams) layoutParams);
            a6.f5672e = -1;
            a6.f5673f = 0;
            return a6;
        }
        A a7 = new A(layoutParams);
        a7.f5672e = -1;
        a7.f5673f = 0;
        return a7;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void v1(boolean z5) {
        if (z5) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.v1(false);
    }

    @Override // androidx.recyclerview.widget.X
    public final int z(e0 e0Var, i0 i0Var) {
        if (this.f5738p == 1) {
            return this.f5720F;
        }
        if (i0Var.b() < 1) {
            return 0;
        }
        return C1(i0Var.b() - 1, e0Var, i0Var) + 1;
    }

    public final void z1(int i) {
        int i5;
        int[] iArr = this.f5721G;
        int i6 = this.f5720F;
        if (iArr == null || iArr.length != i6 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i6 + 1];
        }
        int i7 = 0;
        iArr[0] = 0;
        int i8 = i / i6;
        int i9 = i % i6;
        int i10 = 0;
        for (int i11 = 1; i11 <= i6; i11++) {
            i7 += i9;
            if (i7 <= 0 || i6 - i7 >= i9) {
                i5 = i8;
            } else {
                i5 = i8 + 1;
                i7 -= i6;
            }
            i10 += i5;
            iArr[i11] = i10;
        }
        this.f5721G = iArr;
    }

    public GridLayoutManager(int i, int i5) {
        super(1);
        this.f5719E = false;
        this.f5720F = -1;
        this.f5723I = new SparseIntArray();
        this.f5724J = new SparseIntArray();
        this.f5725K = new C0231z(0);
        this.L = new Rect();
        G1(i);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.f5719E = false;
        this.f5720F = -1;
        this.f5723I = new SparseIntArray();
        this.f5724J = new SparseIntArray();
        this.f5725K = new C0231z(0);
        this.L = new Rect();
        G1(i);
    }
}
