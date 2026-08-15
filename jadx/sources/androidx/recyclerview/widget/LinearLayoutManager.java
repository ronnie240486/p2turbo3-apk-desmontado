package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends X implements h0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C f5734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final D f5735B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5736C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f5737D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5738p;
    public E q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public X.g f5739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f5741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5742u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5743v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f5744w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5745x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5746y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public F f5747z;

    public LinearLayoutManager(int i) {
        this.f5738p = 1;
        this.f5741t = false;
        this.f5742u = false;
        this.f5743v = false;
        this.f5744w = true;
        this.f5745x = -1;
        this.f5746y = Target.SIZE_ORIGINAL;
        this.f5747z = null;
        this.f5734A = new C();
        this.f5735B = new D();
        this.f5736C = 2;
        this.f5737D = new int[2];
        u1(i);
        c(null);
        if (this.f5741t) {
            this.f5741t = false;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public int E0(int i, e0 e0Var, i0 i0Var) {
        if (this.f5738p == 1) {
            return 0;
        }
        return s1(i, e0Var, i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final void F0(int i) {
        this.f5745x = i;
        this.f5746y = Target.SIZE_ORIGINAL;
        F f6 = this.f5747z;
        if (f6 != null) {
            f6.f5703p = -1;
        }
        C0();
    }

    @Override // androidx.recyclerview.widget.X
    public int G0(int i, e0 e0Var, i0 i0Var) {
        if (this.f5738p == 0) {
            return 0;
        }
        return s1(i, e0Var, i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean N0() {
        if (this.f5876m != 1073741824 && this.f5875l != 1073741824) {
            int iX = x();
            for (int i = 0; i < iX; i++) {
                ViewGroup.LayoutParams layoutParams = w(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.X
    public void P0(RecyclerView recyclerView, int i) {
        G g5 = new G(recyclerView.getContext());
        g5.f5705a = i;
        Q0(g5);
    }

    @Override // androidx.recyclerview.widget.X
    public boolean R0() {
        return this.f5747z == null && this.f5740s == this.f5743v;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean S() {
        return true;
    }

    public void S0(i0 i0Var, int[] iArr) {
        int i;
        int iL1 = l1(i0Var);
        if (this.q.f5697f == -1) {
            i = 0;
        } else {
            i = iL1;
            iL1 = 0;
        }
        iArr[0] = iL1;
        iArr[1] = i;
    }

    public void T0(i0 i0Var, E e6, C0228w c0228w) {
        int i = e6.f5695d;
        if (i < 0 || i >= i0Var.b()) {
            return;
        }
        c0228w.b(i, Math.max(0, e6.f5698g));
    }

    public final int U0(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        X.g gVar = this.f5739r;
        boolean z5 = !this.f5744w;
        return r.a(i0Var, gVar, b1(z5), a1(z5), this, this.f5744w);
    }

    public final int V0(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        X.g gVar = this.f5739r;
        boolean z5 = !this.f5744w;
        return r.b(i0Var, gVar, b1(z5), a1(z5), this, this.f5744w, this.f5742u);
    }

    public final int W0(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        X.g gVar = this.f5739r;
        boolean z5 = !this.f5744w;
        return r.c(i0Var, gVar, b1(z5), a1(z5), this, this.f5744w);
    }

    public final int X0(int i) {
        if (i == 1) {
            return (this.f5738p != 1 && m1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f5738p != 1 && m1()) ? -1 : 1;
        }
        if (i == 17) {
            if (this.f5738p == 0) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i == 33) {
            if (this.f5738p == 1) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i == 66) {
            if (this.f5738p == 0) {
                return 1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i == 130 && this.f5738p == 1) {
            return 1;
        }
        return Target.SIZE_ORIGINAL;
    }

    public final void Y0() {
        if (this.q == null) {
            E e6 = new E();
            e6.f5692a = true;
            e6.f5699h = 0;
            e6.i = 0;
            e6.f5701k = null;
            this.q = e6;
        }
    }

    public final int Z0(e0 e0Var, E e6, i0 i0Var, boolean z5) {
        int i;
        int i5 = e6.f5694c;
        int i6 = e6.f5698g;
        if (i6 != Integer.MIN_VALUE) {
            if (i5 < 0) {
                e6.f5698g = i6 + i5;
            }
            p1(e0Var, e6);
        }
        int i7 = e6.f5694c + e6.f5699h;
        while (true) {
            if ((!e6.f5702l && i7 <= 0) || (i = e6.f5695d) < 0 || i >= i0Var.b()) {
                break;
            }
            D d6 = this.f5735B;
            d6.f5688a = 0;
            d6.f5689b = false;
            d6.f5690c = false;
            d6.f5691d = false;
            n1(e0Var, i0Var, e6, d6);
            if (!d6.f5689b) {
                int i8 = e6.f5693b;
                int i9 = d6.f5688a;
                e6.f5693b = (e6.f5697f * i9) + i8;
                if (!d6.f5690c || e6.f5701k != null || !i0Var.f5942g) {
                    e6.f5694c -= i9;
                    i7 -= i9;
                }
                int i10 = e6.f5698g;
                if (i10 != Integer.MIN_VALUE) {
                    int i11 = i10 + i9;
                    e6.f5698g = i11;
                    int i12 = e6.f5694c;
                    if (i12 < 0) {
                        e6.f5698g = i11 + i12;
                    }
                    p1(e0Var, e6);
                }
                if (z5 && d6.f5691d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i5 - e6.f5694c;
    }

    @Override // androidx.recyclerview.widget.h0
    public final PointF a(int i) {
        if (x() == 0) {
            return null;
        }
        int i5 = (i < X.N(w(0))) != this.f5742u ? -1 : 1;
        return this.f5738p == 0 ? new PointF(i5, 0.0f) : new PointF(0.0f, i5);
    }

    @Override // androidx.recyclerview.widget.X
    public final void a0(RecyclerView recyclerView) {
    }

    public final View a1(boolean z5) {
        return this.f5742u ? f1(0, x(), z5) : f1(x() - 1, -1, z5);
    }

    @Override // androidx.recyclerview.widget.X
    public View b0(View view, int i, e0 e0Var, i0 i0Var) {
        int iX0;
        View viewE1;
        r1();
        if (x() != 0 && (iX0 = X0(i)) != Integer.MIN_VALUE) {
            Y0();
            w1(iX0, (int) (this.f5739r.l() * 0.33333334f), false, i0Var);
            E e6 = this.q;
            e6.f5698g = Target.SIZE_ORIGINAL;
            e6.f5692a = false;
            Z0(e0Var, e6, i0Var, true);
            if (iX0 == -1) {
                viewE1 = this.f5742u ? e1(x() - 1, -1) : e1(0, x());
            } else {
                viewE1 = this.f5742u ? e1(0, x()) : e1(x() - 1, -1);
            }
            View viewK1 = iX0 == -1 ? k1() : j1();
            if (!viewK1.hasFocusable()) {
                return viewE1;
            }
            if (viewE1 != null) {
                return viewK1;
            }
        }
        return null;
    }

    public final View b1(boolean z5) {
        return this.f5742u ? f1(x() - 1, -1, z5) : f1(0, x(), z5);
    }

    @Override // androidx.recyclerview.widget.X
    public final void c(String str) {
        if (this.f5747z == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            accessibilityEvent.setFromIndex(c1());
            accessibilityEvent.setToIndex(d1());
        }
    }

    public final int c1() {
        View viewF1 = f1(0, x(), false);
        if (viewF1 == null) {
            return -1;
        }
        return X.N(viewF1);
    }

    public final int d1() {
        View viewF1 = f1(x() - 1, -1, false);
        if (viewF1 == null) {
            return -1;
        }
        return X.N(viewF1);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean e() {
        return this.f5738p == 0;
    }

    public final View e1(int i, int i5) {
        int i6;
        int i7;
        Y0();
        if (i5 <= i && i5 >= i) {
            return w(i);
        }
        if (this.f5739r.e(w(i)) < this.f5739r.k()) {
            i6 = 16644;
            i7 = 16388;
        } else {
            i6 = 4161;
            i7 = 4097;
        }
        return this.f5738p == 0 ? this.f5867c.D(i, i5, i6, i7) : this.f5868d.D(i, i5, i6, i7);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean f() {
        return this.f5738p == 1;
    }

    public final View f1(int i, int i5, boolean z5) {
        Y0();
        int i6 = z5 ? 24579 : 320;
        return this.f5738p == 0 ? this.f5867c.D(i, i5, i6, 320) : this.f5868d.D(i, i5, i6, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View g1(e0 e0Var, i0 i0Var, boolean z5, boolean z6) {
        int i;
        int iX;
        int i5;
        Y0();
        int iX2 = x();
        if (z6) {
            iX = x() - 1;
            i = -1;
            i5 = -1;
        } else {
            i = iX2;
            iX = 0;
            i5 = 1;
        }
        int iB = i0Var.b();
        int iK = this.f5739r.k();
        int iG = this.f5739r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iX != i) {
            View viewW = w(iX);
            int iN = X.N(viewW);
            int iE = this.f5739r.e(viewW);
            int iB2 = this.f5739r.b(viewW);
            if (iN >= 0 && iN < iB) {
                if (!((Y) viewW.getLayoutParams()).f5879a.isRemoved()) {
                    boolean z7 = iB2 <= iK && iE < iK;
                    boolean z8 = iE >= iG && iB2 > iG;
                    if (!z7 && !z8) {
                        return viewW;
                    }
                    if (z5) {
                        if (z8) {
                            view2 = viewW;
                        } else if (view == null) {
                            view = viewW;
                        }
                    } else if (z7) {
                        view2 = viewW;
                    } else if (view == null) {
                        view = viewW;
                    }
                } else if (view3 == null) {
                    view3 = viewW;
                }
            }
            iX += i5;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int h1(int i, e0 e0Var, i0 i0Var, boolean z5) {
        int iG;
        int iG2 = this.f5739r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i5 = -s1(-iG2, e0Var, i0Var);
        int i6 = i + i5;
        if (!z5 || (iG = this.f5739r.g() - i6) <= 0) {
            return i5;
        }
        this.f5739r.o(iG);
        return iG + i5;
    }

    @Override // androidx.recyclerview.widget.X
    public final void i(int i, int i5, i0 i0Var, C0228w c0228w) {
        if (this.f5738p != 0) {
            i = i5;
        }
        if (x() == 0 || i == 0) {
            return;
        }
        Y0();
        w1(i > 0 ? 1 : -1, Math.abs(i), true, i0Var);
        T0(i0Var, this.q, c0228w);
    }

    public final int i1(int i, e0 e0Var, i0 i0Var, boolean z5) {
        int iK;
        int iK2 = i - this.f5739r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i5 = -s1(iK2, e0Var, i0Var);
        int i6 = i + i5;
        if (!z5 || (iK = i6 - this.f5739r.k()) <= 0) {
            return i5;
        }
        this.f5739r.o(-iK);
        return i5 - iK;
    }

    @Override // androidx.recyclerview.widget.X
    public final void j(int i, C0228w c0228w) {
        boolean z5;
        int i5;
        F f6 = this.f5747z;
        if (f6 == null || (i5 = f6.f5703p) < 0) {
            r1();
            z5 = this.f5742u;
            i5 = this.f5745x;
            if (i5 == -1) {
                i5 = z5 ? i - 1 : 0;
            }
        } else {
            z5 = f6.f5704r;
        }
        int i6 = z5 ? -1 : 1;
        for (int i7 = 0; i7 < this.f5736C && i5 >= 0 && i5 < i; i7++) {
            c0228w.b(i5, 0);
            i5 += i6;
        }
    }

    public final View j1() {
        return w(this.f5742u ? 0 : x() - 1);
    }

    @Override // androidx.recyclerview.widget.X
    public final int k(i0 i0Var) {
        return U0(i0Var);
    }

    public final View k1() {
        return w(this.f5742u ? x() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.X
    public int l(i0 i0Var) {
        return V0(i0Var);
    }

    public int l1(i0 i0Var) {
        if (i0Var.f5936a != -1) {
            return this.f5739r.l();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public int m(i0 i0Var) {
        return W0(i0Var);
    }

    public final boolean m1() {
        return I() == 1;
    }

    @Override // androidx.recyclerview.widget.X
    public final int n(i0 i0Var) {
        return U0(i0Var);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0217  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0223  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    @Override // androidx.recyclerview.widget.X
    public void n0(e0 e0Var, i0 i0Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z5;
        boolean z6;
        View viewG1;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z7;
        boolean z8;
        Y y5;
        int i;
        int iE2;
        int i5;
        int i6;
        List list;
        int i7;
        int i8;
        int iH1;
        int i9;
        View viewS;
        int iE3;
        int iG2;
        int i10;
        int i11 = -1;
        if (!(this.f5747z == null && this.f5745x == -1) && i0Var.b() == 0) {
            v0(e0Var);
            return;
        }
        F f6 = this.f5747z;
        if (f6 != null && (i10 = f6.f5703p) >= 0) {
            this.f5745x = i10;
        }
        Y0();
        this.q.f5692a = false;
        r1();
        RecyclerView recyclerView2 = this.f5866b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f5865a.f5907t).contains(focusedChild)) {
            focusedChild = null;
        }
        C c6 = this.f5734A;
        if (!c6.f5685d || this.f5745x != -1 || this.f5747z != null) {
            c6.f();
            c6.f5684c = this.f5742u ^ this.f5743v;
            if (i0Var.f5942g || (i = this.f5745x) == -1) {
                if (x() != 0) {
                    recyclerView = this.f5866b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f5865a.f5907t).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        y5 = (Y) focusedChild2.getLayoutParams();
                        if (!y5.f5879a.isRemoved() || y5.f5879a.getLayoutPosition() < 0 || y5.f5879a.getLayoutPosition() >= i0Var.b()) {
                            z5 = this.f5740s;
                            z6 = this.f5743v;
                            if (z5 == z6 || (viewG1 = g1(e0Var, i0Var, c6.f5684c, z6)) == null) {
                                c6.b();
                                if (this.f5743v) {
                                    iB = i0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                c6.f5683b = iB;
                            } else {
                                c6.c(viewG1, X.N(viewG1));
                                if (!i0Var.f5942g && R0()) {
                                    iE = this.f5739r.e(viewG1);
                                    iB2 = this.f5739r.b(viewG1);
                                    iK = this.f5739r.k();
                                    iG = this.f5739r.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    if (z7 || z8) {
                                        if (c6.f5684c) {
                                            iK = iG;
                                        }
                                        c6.f5686e = iK;
                                    }
                                }
                            }
                        } else {
                            c6.d(focusedChild2, X.N(focusedChild2));
                        }
                    } else {
                        z5 = this.f5740s;
                        z6 = this.f5743v;
                        if (z5 == z6) {
                            c6.b();
                            if (this.f5743v) {
                                iB = i0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            c6.f5683b = iB;
                        } else {
                            c6.c(viewG1, X.N(viewG1));
                            if (!i0Var.f5942g) {
                                iE = this.f5739r.e(viewG1);
                                iB2 = this.f5739r.b(viewG1);
                                iK = this.f5739r.k();
                                iG = this.f5739r.g();
                                if (iB2 <= iK) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iE >= iG) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c6.f5684c) {
                                        iK = iG;
                                    }
                                    c6.f5686e = iK;
                                } else {
                                    if (c6.f5684c) {
                                        iK = iG;
                                    }
                                    c6.f5686e = iK;
                                }
                            }
                        }
                    }
                } else {
                    c6.b();
                    if (this.f5743v) {
                        iB = i0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    c6.f5683b = iB;
                }
            } else if (i < 0 || i >= i0Var.b()) {
                this.f5745x = -1;
                this.f5746y = Target.SIZE_ORIGINAL;
                if (x() != 0) {
                    recyclerView = this.f5866b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        y5 = (Y) focusedChild2.getLayoutParams();
                        if (y5.f5879a.isRemoved()) {
                            z5 = this.f5740s;
                            z6 = this.f5743v;
                            if (z5 == z6) {
                                c6.b();
                                if (this.f5743v) {
                                    iB = i0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                c6.f5683b = iB;
                            } else {
                                c6.c(viewG1, X.N(viewG1));
                                if (!i0Var.f5942g) {
                                    iE = this.f5739r.e(viewG1);
                                    iB2 = this.f5739r.b(viewG1);
                                    iK = this.f5739r.k();
                                    iG = this.f5739r.g();
                                    if (iB2 <= iK) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iE >= iG) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c6.f5684c) {
                                            iK = iG;
                                        }
                                        c6.f5686e = iK;
                                    } else {
                                        if (c6.f5684c) {
                                            iK = iG;
                                        }
                                        c6.f5686e = iK;
                                    }
                                }
                            }
                        } else {
                            z5 = this.f5740s;
                            z6 = this.f5743v;
                            if (z5 == z6) {
                                c6.b();
                                if (this.f5743v) {
                                    iB = i0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                c6.f5683b = iB;
                            } else {
                                c6.c(viewG1, X.N(viewG1));
                                if (!i0Var.f5942g) {
                                    iE = this.f5739r.e(viewG1);
                                    iB2 = this.f5739r.b(viewG1);
                                    iK = this.f5739r.k();
                                    iG = this.f5739r.g();
                                    if (iB2 <= iK) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iE >= iG) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c6.f5684c) {
                                            iK = iG;
                                        }
                                        c6.f5686e = iK;
                                    } else {
                                        if (c6.f5684c) {
                                            iK = iG;
                                        }
                                        c6.f5686e = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = this.f5740s;
                        z6 = this.f5743v;
                        if (z5 == z6) {
                            c6.b();
                            if (this.f5743v) {
                                iB = i0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            c6.f5683b = iB;
                        } else {
                            c6.c(viewG1, X.N(viewG1));
                            if (!i0Var.f5942g) {
                                iE = this.f5739r.e(viewG1);
                                iB2 = this.f5739r.b(viewG1);
                                iK = this.f5739r.k();
                                iG = this.f5739r.g();
                                if (iB2 <= iK) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iE >= iG) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c6.f5684c) {
                                        iK = iG;
                                    }
                                    c6.f5686e = iK;
                                } else {
                                    if (c6.f5684c) {
                                        iK = iG;
                                    }
                                    c6.f5686e = iK;
                                }
                            }
                        }
                    }
                } else {
                    c6.b();
                    if (this.f5743v) {
                        iB = i0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    c6.f5683b = iB;
                }
            } else {
                int i12 = this.f5745x;
                c6.f5683b = i12;
                F f7 = this.f5747z;
                if (f7 != null && f7.f5703p >= 0) {
                    boolean z9 = f7.f5704r;
                    c6.f5684c = z9;
                    if (z9) {
                        c6.f5686e = this.f5739r.g() - this.f5747z.q;
                    } else {
                        c6.f5686e = this.f5739r.k() + this.f5747z.q;
                    }
                } else if (this.f5746y == Integer.MIN_VALUE) {
                    View viewS2 = s(i12);
                    if (viewS2 == null) {
                        if (x() > 0) {
                            c6.f5684c = (this.f5745x < X.N(w(0))) == this.f5742u;
                        }
                        c6.b();
                    } else if (this.f5739r.c(viewS2) > this.f5739r.l()) {
                        c6.b();
                    } else if (this.f5739r.e(viewS2) - this.f5739r.k() < 0) {
                        c6.f5686e = this.f5739r.k();
                        c6.f5684c = false;
                    } else if (this.f5739r.g() - this.f5739r.b(viewS2) < 0) {
                        c6.f5686e = this.f5739r.g();
                        c6.f5684c = true;
                    } else {
                        if (c6.f5684c) {
                            int iB3 = this.f5739r.b(viewS2);
                            X.g gVar = this.f5739r;
                            iE2 = (Integer.MIN_VALUE == gVar.f4146a ? 0 : gVar.l() - gVar.f4146a) + iB3;
                        } else {
                            iE2 = this.f5739r.e(viewS2);
                        }
                        c6.f5686e = iE2;
                    }
                } else {
                    boolean z10 = this.f5742u;
                    c6.f5684c = z10;
                    if (z10) {
                        c6.f5686e = this.f5739r.g() - this.f5746y;
                    } else {
                        c6.f5686e = this.f5739r.k() + this.f5746y;
                    }
                }
            }
            c6.f5685d = true;
        } else if (focusedChild != null && (this.f5739r.e(focusedChild) >= this.f5739r.g() || this.f5739r.b(focusedChild) <= this.f5739r.k())) {
            c6.d(focusedChild, X.N(focusedChild));
        }
        E e6 = this.q;
        e6.f5697f = e6.f5700j >= 0 ? 1 : -1;
        int[] iArr = this.f5737D;
        iArr[0] = 0;
        iArr[1] = 0;
        S0(i0Var, iArr);
        int iK2 = this.f5739r.k() + Math.max(0, iArr[0]);
        int iH = this.f5739r.h() + Math.max(0, iArr[1]);
        if (i0Var.f5942g && (i9 = this.f5745x) != -1 && this.f5746y != Integer.MIN_VALUE && (viewS = s(i9)) != null) {
            if (this.f5742u) {
                iG2 = this.f5739r.g() - this.f5739r.b(viewS);
                iE3 = this.f5746y;
            } else {
                iE3 = this.f5739r.e(viewS) - this.f5739r.k();
                iG2 = this.f5746y;
            }
            int i13 = iG2 - iE3;
            if (i13 > 0) {
                iK2 += i13;
            } else {
                iH -= i13;
            }
        }
        if (!c6.f5684c ? !this.f5742u : this.f5742u) {
            i11 = 1;
        }
        o1(e0Var, i0Var, c6, i11);
        q(e0Var);
        this.q.f5702l = this.f5739r.i() == 0 && this.f5739r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        if (c6.f5684c) {
            y1(c6.f5683b, c6.f5686e);
            E e7 = this.q;
            e7.f5699h = iK2;
            Z0(e0Var, e7, i0Var, false);
            E e8 = this.q;
            i6 = e8.f5693b;
            int i14 = e8.f5695d;
            int i15 = e8.f5694c;
            if (i15 > 0) {
                iH += i15;
            }
            x1(c6.f5683b, c6.f5686e);
            E e9 = this.q;
            e9.f5699h = iH;
            e9.f5695d += e9.f5696e;
            Z0(e0Var, e9, i0Var, false);
            E e10 = this.q;
            i5 = e10.f5693b;
            int i16 = e10.f5694c;
            if (i16 > 0) {
                y1(i14, i6);
                E e11 = this.q;
                e11.f5699h = i16;
                Z0(e0Var, e11, i0Var, false);
                i6 = this.q.f5693b;
            }
        } else {
            x1(c6.f5683b, c6.f5686e);
            E e12 = this.q;
            e12.f5699h = iH;
            Z0(e0Var, e12, i0Var, false);
            E e13 = this.q;
            i5 = e13.f5693b;
            int i17 = e13.f5695d;
            int i18 = e13.f5694c;
            if (i18 > 0) {
                iK2 += i18;
            }
            y1(c6.f5683b, c6.f5686e);
            E e14 = this.q;
            e14.f5699h = iK2;
            e14.f5695d += e14.f5696e;
            Z0(e0Var, e14, i0Var, false);
            E e15 = this.q;
            int i19 = e15.f5693b;
            int i20 = e15.f5694c;
            if (i20 > 0) {
                x1(i17, i5);
                E e16 = this.q;
                e16.f5699h = i20;
                Z0(e0Var, e16, i0Var, false);
                i5 = this.q.f5693b;
            }
            i6 = i19;
        }
        if (x() > 0) {
            if (this.f5742u ^ this.f5743v) {
                int iH2 = h1(i5, e0Var, i0Var, true);
                i7 = i6 + iH2;
                i8 = i5 + iH2;
                iH1 = i1(i7, e0Var, i0Var, false);
            } else {
                int iI1 = i1(i6, e0Var, i0Var, true);
                i7 = i6 + iI1;
                i8 = i5 + iI1;
                iH1 = h1(i8, e0Var, i0Var, false);
            }
            i6 = i7 + iH1;
            i5 = i8 + iH1;
        }
        if (i0Var.f5945k && x() != 0 && !i0Var.f5942g && R0()) {
            List list2 = e0Var.f5912d;
            int size = list2.size();
            int iN = X.N(w(0));
            int iC = 0;
            int iC2 = 0;
            for (int i21 = 0; i21 < size; i21++) {
                m0 m0Var = (m0) list2.get(i21);
                if (!m0Var.isRemoved()) {
                    if ((m0Var.getLayoutPosition() < iN) != this.f5742u) {
                        iC += this.f5739r.c(m0Var.itemView);
                    } else {
                        iC2 += this.f5739r.c(m0Var.itemView);
                    }
                }
            }
            this.q.f5701k = list2;
            if (iC > 0) {
                y1(X.N(k1()), i6);
                E e17 = this.q;
                e17.f5699h = iC;
                e17.f5694c = 0;
                e17.a(null);
                Z0(e0Var, this.q, i0Var, false);
            }
            if (iC2 > 0) {
                x1(X.N(j1()), i5);
                E e18 = this.q;
                e18.f5699h = iC2;
                e18.f5694c = 0;
                list = null;
                e18.a(null);
                Z0(e0Var, this.q, i0Var, false);
            } else {
                list = null;
            }
            this.q.f5701k = list;
        }
        if (i0Var.f5942g) {
            c6.f();
        } else {
            X.g gVar2 = this.f5739r;
            gVar2.f4146a = gVar2.l();
        }
        this.f5740s = this.f5743v;
    }

    public void n1(e0 e0Var, i0 i0Var, E e6, D d6) {
        int iK;
        int i;
        int i5;
        int iD;
        View viewB = e6.b(e0Var);
        if (viewB == null) {
            d6.f5689b = true;
            return;
        }
        Y y5 = (Y) viewB.getLayoutParams();
        if (e6.f5701k == null) {
            if (this.f5742u == (e6.f5697f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f5742u == (e6.f5697f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        Y y6 = (Y) viewB.getLayoutParams();
        Rect rectO = this.f5866b.O(viewB);
        int i6 = rectO.left + rectO.right;
        int i7 = rectO.top + rectO.bottom;
        int iY = X.y(this.f5877n, this.f5875l, L() + K() + ((ViewGroup.MarginLayoutParams) y6).leftMargin + ((ViewGroup.MarginLayoutParams) y6).rightMargin + i6, ((ViewGroup.MarginLayoutParams) y6).width, e());
        int iY2 = X.y(this.f5878o, this.f5876m, J() + M() + ((ViewGroup.MarginLayoutParams) y6).topMargin + ((ViewGroup.MarginLayoutParams) y6).bottomMargin + i7, ((ViewGroup.MarginLayoutParams) y6).height, f());
        if (M0(viewB, iY, iY2, y6)) {
            viewB.measure(iY, iY2);
        }
        d6.f5688a = this.f5739r.c(viewB);
        if (this.f5738p == 1) {
            if (m1()) {
                iD = this.f5877n - L();
                iK = iD - this.f5739r.d(viewB);
            } else {
                iK = K();
                iD = this.f5739r.d(viewB) + iK;
            }
            if (e6.f5697f == -1) {
                i = e6.f5693b;
                i5 = i - d6.f5688a;
            } else {
                i5 = e6.f5693b;
                i = d6.f5688a + i5;
            }
        } else {
            int iM = M();
            int iD2 = this.f5739r.d(viewB) + iM;
            if (e6.f5697f == -1) {
                int i8 = e6.f5693b;
                int i9 = i8 - d6.f5688a;
                iD = i8;
                i = iD2;
                iK = i9;
                i5 = iM;
            } else {
                int i10 = e6.f5693b;
                int i11 = d6.f5688a + i10;
                iK = i10;
                i = iD2;
                i5 = iM;
                iD = i11;
            }
        }
        X.U(viewB, iK, i5, iD, i);
        if (y5.f5879a.isRemoved() || y5.f5879a.isUpdated()) {
            d6.f5690c = true;
        }
        d6.f5691d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.X
    public int o(i0 i0Var) {
        return V0(i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public void o0(i0 i0Var) {
        this.f5747z = null;
        this.f5745x = -1;
        this.f5746y = Target.SIZE_ORIGINAL;
        this.f5734A.f();
    }

    public void o1(e0 e0Var, i0 i0Var, C c6, int i) {
    }

    @Override // androidx.recyclerview.widget.X
    public int p(i0 i0Var) {
        return W0(i0Var);
    }

    public final void p1(e0 e0Var, E e6) {
        if (!e6.f5692a || e6.f5702l) {
            return;
        }
        int i = e6.f5698g;
        int i5 = e6.i;
        if (e6.f5697f == -1) {
            int iX = x();
            if (i < 0) {
                return;
            }
            int iF = (this.f5739r.f() - i) + i5;
            if (this.f5742u) {
                for (int i6 = 0; i6 < iX; i6++) {
                    View viewW = w(i6);
                    if (this.f5739r.e(viewW) < iF || this.f5739r.n(viewW) < iF) {
                        q1(e0Var, 0, i6);
                        return;
                    }
                }
                return;
            }
            int i7 = iX - 1;
            for (int i8 = i7; i8 >= 0; i8--) {
                View viewW2 = w(i8);
                if (this.f5739r.e(viewW2) < iF || this.f5739r.n(viewW2) < iF) {
                    q1(e0Var, i7, i8);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i9 = i - i5;
        int iX2 = x();
        if (!this.f5742u) {
            for (int i10 = 0; i10 < iX2; i10++) {
                View viewW3 = w(i10);
                if (this.f5739r.b(viewW3) > i9 || this.f5739r.m(viewW3) > i9) {
                    q1(e0Var, 0, i10);
                    return;
                }
            }
            return;
        }
        int i11 = iX2 - 1;
        for (int i12 = i11; i12 >= 0; i12--) {
            View viewW4 = w(i12);
            if (this.f5739r.b(viewW4) > i9 || this.f5739r.m(viewW4) > i9) {
                q1(e0Var, i11, i12);
                return;
            }
        }
    }

    public final void q1(e0 e0Var, int i, int i5) {
        if (i == i5) {
            return;
        }
        if (i5 <= i) {
            while (i > i5) {
                y0(i, e0Var);
                i--;
            }
        } else {
            for (int i6 = i5 - 1; i6 >= i; i6--) {
                y0(i6, e0Var);
            }
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof F) {
            F f6 = (F) parcelable;
            this.f5747z = f6;
            if (this.f5745x != -1) {
                f6.f5703p = -1;
            }
            C0();
        }
    }

    public final void r1() {
        if (this.f5738p == 1 || !m1()) {
            this.f5742u = this.f5741t;
        } else {
            this.f5742u = !this.f5741t;
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final View s(int i) {
        int iX = x();
        if (iX == 0) {
            return null;
        }
        int iN = i - X.N(w(0));
        if (iN >= 0 && iN < iX) {
            View viewW = w(iN);
            if (X.N(viewW) == i) {
                return viewW;
            }
        }
        return super.s(i);
    }

    @Override // androidx.recyclerview.widget.X
    public final Parcelable s0() {
        F f6 = this.f5747z;
        if (f6 != null) {
            F f7 = new F();
            f7.f5703p = f6.f5703p;
            f7.q = f6.q;
            f7.f5704r = f6.f5704r;
            return f7;
        }
        F f8 = new F();
        if (x() <= 0) {
            f8.f5703p = -1;
            return f8;
        }
        Y0();
        boolean z5 = this.f5740s ^ this.f5742u;
        f8.f5704r = z5;
        if (z5) {
            View viewJ1 = j1();
            f8.q = this.f5739r.g() - this.f5739r.b(viewJ1);
            f8.f5703p = X.N(viewJ1);
            return f8;
        }
        View viewK1 = k1();
        f8.f5703p = X.N(viewK1);
        f8.q = this.f5739r.e(viewK1) - this.f5739r.k();
        return f8;
    }

    public final int s1(int i, e0 e0Var, i0 i0Var) {
        if (x() != 0 && i != 0) {
            Y0();
            this.q.f5692a = true;
            int i5 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            w1(i5, iAbs, true, i0Var);
            E e6 = this.q;
            int iZ0 = Z0(e0Var, e6, i0Var, false) + e6.f5698g;
            if (iZ0 >= 0) {
                if (iAbs > iZ0) {
                    i = i5 * iZ0;
                }
                this.f5739r.o(-i);
                this.q.f5700j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public Y t() {
        return new Y(-2, -2);
    }

    public final void t1(int i) {
        this.f5745x = i;
        this.f5746y = 0;
        F f6 = this.f5747z;
        if (f6 != null) {
            f6.f5703p = -1;
        }
        C0();
    }

    public final void u1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(B.d.f(i, "invalid orientation:"));
        }
        c(null);
        if (i != this.f5738p || this.f5739r == null) {
            X.g gVarA = X.g.a(this, i);
            this.f5739r = gVarA;
            this.f5734A.f5687f = gVarA;
            this.f5738p = i;
            C0();
        }
    }

    public void v1(boolean z5) {
        c(null);
        if (this.f5743v == z5) {
            return;
        }
        this.f5743v = z5;
        C0();
    }

    public final void w1(int i, int i5, boolean z5, i0 i0Var) {
        int iK;
        this.q.f5702l = this.f5739r.i() == 0 && this.f5739r.f() == 0;
        this.q.f5697f = i;
        int[] iArr = this.f5737D;
        iArr[0] = 0;
        iArr[1] = 0;
        S0(i0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z6 = i == 1;
        E e6 = this.q;
        int i6 = z6 ? iMax2 : iMax;
        e6.f5699h = i6;
        if (!z6) {
            iMax = iMax2;
        }
        e6.i = iMax;
        if (z6) {
            e6.f5699h = this.f5739r.h() + i6;
            View viewJ1 = j1();
            E e7 = this.q;
            e7.f5696e = this.f5742u ? -1 : 1;
            int iN = X.N(viewJ1);
            E e8 = this.q;
            e7.f5695d = iN + e8.f5696e;
            e8.f5693b = this.f5739r.b(viewJ1);
            iK = this.f5739r.b(viewJ1) - this.f5739r.g();
        } else {
            View viewK1 = k1();
            E e9 = this.q;
            e9.f5699h = this.f5739r.k() + e9.f5699h;
            E e10 = this.q;
            e10.f5696e = this.f5742u ? 1 : -1;
            int iN2 = X.N(viewK1);
            E e11 = this.q;
            e10.f5695d = iN2 + e11.f5696e;
            e11.f5693b = this.f5739r.e(viewK1);
            iK = (-this.f5739r.e(viewK1)) + this.f5739r.k();
        }
        E e12 = this.q;
        e12.f5694c = i5;
        if (z5) {
            e12.f5694c = i5 - iK;
        }
        e12.f5698g = iK;
    }

    public final void x1(int i, int i5) {
        this.q.f5694c = this.f5739r.g() - i5;
        E e6 = this.q;
        e6.f5696e = this.f5742u ? -1 : 1;
        e6.f5695d = i;
        e6.f5697f = 1;
        e6.f5693b = i5;
        e6.f5698g = Target.SIZE_ORIGINAL;
    }

    public final void y1(int i, int i5) {
        this.q.f5694c = i5 - this.f5739r.k();
        E e6 = this.q;
        e6.f5695d = i;
        e6.f5696e = this.f5742u ? 1 : -1;
        e6.f5697f = -1;
        e6.f5693b = i5;
        e6.f5698g = Target.SIZE_ORIGINAL;
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i5) {
        this.f5738p = 1;
        this.f5741t = false;
        this.f5742u = false;
        this.f5743v = false;
        this.f5744w = true;
        this.f5745x = -1;
        this.f5746y = Target.SIZE_ORIGINAL;
        this.f5747z = null;
        this.f5734A = new C();
        this.f5735B = new D();
        this.f5736C = 2;
        this.f5737D = new int[2];
        W wO = X.O(context, attributeSet, i, i5);
        u1(wO.f5861a);
        boolean z5 = wO.f5863c;
        c(null);
        if (z5 != this.f5741t) {
            this.f5741t = z5;
            C0();
        }
        v1(wO.f5864d);
    }
}
