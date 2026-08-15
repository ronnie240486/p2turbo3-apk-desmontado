package androidx.recyclerview.widget;

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
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends X implements h0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0231z f5833B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5834C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5835D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5836E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public t0 f5837F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f5838G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final q0 f5839H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f5840I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f5841J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RunnableC0224s f5842K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5843p;
    public final u0[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X.g f5844r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final X.g f5845s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5847u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final B f5848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5849w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f5851y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5850x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5852z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f5832A = Target.SIZE_ORIGINAL;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i5) {
        this.f5843p = -1;
        this.f5849w = false;
        C0231z c0231z = new C0231z(1, false);
        this.f5833B = c0231z;
        this.f5834C = 2;
        this.f5838G = new Rect();
        this.f5839H = new q0(this);
        this.f5840I = true;
        this.f5842K = new RunnableC0224s(1, this);
        W wO = X.O(context, attributeSet, i, i5);
        int i6 = wO.f5861a;
        if (i6 != 0 && i6 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i6 != this.f5846t) {
            this.f5846t = i6;
            X.g gVar = this.f5844r;
            this.f5844r = this.f5845s;
            this.f5845s = gVar;
            C0();
        }
        int i7 = wO.f5862b;
        c(null);
        if (i7 != this.f5843p) {
            c0231z.y();
            C0();
            this.f5843p = i7;
            this.f5851y = new BitSet(this.f5843p);
            this.q = new u0[this.f5843p];
            for (int i8 = 0; i8 < this.f5843p; i8++) {
                this.q[i8] = new u0(this, i8);
            }
            C0();
        }
        boolean z5 = wO.f5863c;
        c(null);
        t0 t0Var = this.f5837F;
        if (t0Var != null && t0Var.f6026w != z5) {
            t0Var.f6026w = z5;
        }
        this.f5849w = z5;
        C0();
        B b6 = new B();
        b6.f5674a = true;
        b6.f5679f = 0;
        b6.f5680g = 0;
        this.f5848v = b6;
        this.f5844r = X.g.a(this, this.f5846t);
        this.f5845s = X.g.a(this, 1 - this.f5846t);
    }

    public static int s1(int i, int i5, int i6) {
        int mode;
        return (!(i5 == 0 && i6 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i5) - i6), mode) : i;
    }

    @Override // androidx.recyclerview.widget.X
    public final int E0(int i, e0 e0Var, i0 i0Var) {
        return o1(i, e0Var, i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final void F0(int i) {
        t0 t0Var = this.f5837F;
        if (t0Var != null && t0Var.f6020p != i) {
            t0Var.f6022s = null;
            t0Var.f6021r = 0;
            t0Var.f6020p = -1;
            t0Var.q = -1;
        }
        this.f5852z = i;
        this.f5832A = Target.SIZE_ORIGINAL;
        C0();
    }

    @Override // androidx.recyclerview.widget.X
    public final int G0(int i, e0 e0Var, i0 i0Var) {
        return o1(i, e0Var, i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final void J0(Rect rect, int i, int i5) {
        int iH;
        int iH2;
        int iL = L() + K();
        int iJ = J() + M();
        int i6 = this.f5846t;
        int i7 = this.f5843p;
        if (i6 == 1) {
            int iHeight = rect.height() + iJ;
            RecyclerView recyclerView = this.f5866b;
            WeakHashMap weakHashMap = Q.S.f2861a;
            iH2 = X.h(i5, iHeight, recyclerView.getMinimumHeight());
            iH = X.h(i, (this.f5847u * i7) + iL, this.f5866b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iL;
            RecyclerView recyclerView2 = this.f5866b;
            WeakHashMap weakHashMap2 = Q.S.f2861a;
            iH = X.h(i, iWidth, recyclerView2.getMinimumWidth());
            iH2 = X.h(i5, (this.f5847u * i7) + iJ, this.f5866b.getMinimumHeight());
        }
        this.f5866b.setMeasuredDimension(iH, iH2);
    }

    @Override // androidx.recyclerview.widget.X
    public final void P0(RecyclerView recyclerView, int i) {
        G g5 = new G(recyclerView.getContext());
        g5.f5705a = i;
        Q0(g5);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean R0() {
        return this.f5837F == null;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean S() {
        return this.f5834C != 0;
    }

    public final boolean S0() {
        int iZ0;
        if (x() != 0 && this.f5834C != 0 && this.f5871g) {
            if (this.f5850x) {
                iZ0 = a1();
                Z0();
            } else {
                iZ0 = Z0();
                a1();
            }
            if (iZ0 == 0 && e1() != null) {
                this.f5833B.y();
                this.f5870f = true;
                C0();
                return true;
            }
        }
        return false;
    }

    public final int T0(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        boolean z5 = !this.f5840I;
        return r.b(i0Var, this.f5844r, W0(z5), V0(z5), this, this.f5840I, this.f5850x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int U0(e0 e0Var, B b6, i0 i0Var) {
        u0 u0Var;
        ?? r8;
        int i;
        int iC;
        int iK;
        int iC2;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 1;
        this.f5851y.set(0, this.f5843p, true);
        B b7 = this.f5848v;
        int i10 = b7.i ? b6.f5678e == 1 ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL : b6.f5678e == 1 ? b6.f5680g + b6.f5675b : b6.f5679f - b6.f5675b;
        int i11 = b6.f5678e;
        for (int i12 = 0; i12 < this.f5843p; i12++) {
            if (!((ArrayList) this.q[i12].f6035f).isEmpty()) {
                r1(this.q[i12], i11, i10);
            }
        }
        int iG = this.f5850x ? this.f5844r.g() : this.f5844r.k();
        boolean z5 = false;
        while (true) {
            int i13 = b6.f5676c;
            if (i13 < 0 || i13 >= i0Var.b() || (!b7.i && this.f5851y.isEmpty())) {
                break;
            }
            View viewD = e0Var.d(b6.f5676c);
            b6.f5676c += b6.f5677d;
            r0 r0Var = (r0) viewD.getLayoutParams();
            int layoutPosition = r0Var.f5879a.getLayoutPosition();
            C0231z c0231z = this.f5833B;
            int[] iArr = (int[]) c0231z.q;
            int i14 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i14 == -1) {
                if (i1(b6.f5678e)) {
                    i7 = this.f5843p - i9;
                    i6 = -1;
                    i5 = -1;
                } else {
                    i5 = i9;
                    i6 = this.f5843p;
                    i7 = i8;
                }
                u0 u0Var2 = null;
                if (b6.f5678e == i9) {
                    int iK2 = this.f5844r.k();
                    int i15 = Integer.MAX_VALUE;
                    while (i7 != i6) {
                        u0 u0Var3 = this.q[i7];
                        int iG2 = u0Var3.g(iK2);
                        if (iG2 < i15) {
                            i15 = iG2;
                            u0Var2 = u0Var3;
                        }
                        i7 += i5;
                    }
                } else {
                    int iG3 = this.f5844r.g();
                    int i16 = Target.SIZE_ORIGINAL;
                    while (i7 != i6) {
                        u0 u0Var4 = this.q[i7];
                        int i17 = u0Var4.i(iG3);
                        if (i17 > i16) {
                            u0Var2 = u0Var4;
                            i16 = i17;
                        }
                        i7 += i5;
                    }
                }
                u0Var = u0Var2;
                c0231z.B(layoutPosition);
                ((int[]) c0231z.q)[layoutPosition] = u0Var.f6034e;
            } else {
                u0Var = this.q[i14];
            }
            r0Var.f6013e = u0Var;
            if (b6.f5678e == 1) {
                r8 = 0;
                b(viewD, -1, false);
            } else {
                r8 = 0;
                b(viewD, 0, false);
            }
            if (this.f5846t == 1) {
                g1(viewD, X.y(this.f5847u, this.f5875l, r8, ((ViewGroup.MarginLayoutParams) r0Var).width, r8), X.y(this.f5878o, this.f5876m, J() + M(), ((ViewGroup.MarginLayoutParams) r0Var).height, true));
            } else {
                g1(viewD, X.y(this.f5877n, this.f5875l, L() + K(), ((ViewGroup.MarginLayoutParams) r0Var).width, true), X.y(this.f5847u, this.f5876m, 0, ((ViewGroup.MarginLayoutParams) r0Var).height, false));
            }
            if (b6.f5678e == 1) {
                iC = u0Var.g(iG);
                i = this.f5844r.c(viewD) + iC;
            } else {
                i = u0Var.i(iG);
                iC = i - this.f5844r.c(viewD);
            }
            if (b6.f5678e == 1) {
                u0 u0Var5 = r0Var.f6013e;
                u0Var5.getClass();
                r0 r0Var2 = (r0) viewD.getLayoutParams();
                r0Var2.f6013e = u0Var5;
                ArrayList arrayList = (ArrayList) u0Var5.f6035f;
                arrayList.add(viewD);
                u0Var5.f6032c = Target.SIZE_ORIGINAL;
                if (arrayList.size() == 1) {
                    u0Var5.f6031b = Target.SIZE_ORIGINAL;
                }
                if (r0Var2.f5879a.isRemoved() || r0Var2.f5879a.isUpdated()) {
                    u0Var5.f6033d = ((StaggeredGridLayoutManager) u0Var5.f6036g).f5844r.c(viewD) + u0Var5.f6033d;
                }
            } else {
                u0 u0Var6 = r0Var.f6013e;
                u0Var6.getClass();
                r0 r0Var3 = (r0) viewD.getLayoutParams();
                r0Var3.f6013e = u0Var6;
                ArrayList arrayList2 = (ArrayList) u0Var6.f6035f;
                arrayList2.add(0, viewD);
                u0Var6.f6031b = Target.SIZE_ORIGINAL;
                if (arrayList2.size() == 1) {
                    u0Var6.f6032c = Target.SIZE_ORIGINAL;
                }
                if (r0Var3.f5879a.isRemoved() || r0Var3.f5879a.isUpdated()) {
                    u0Var6.f6033d = ((StaggeredGridLayoutManager) u0Var6.f6036g).f5844r.c(viewD) + u0Var6.f6033d;
                }
            }
            if (f1() && this.f5846t == 1) {
                iC2 = this.f5845s.g() - (((this.f5843p - 1) - u0Var.f6034e) * this.f5847u);
                iK = iC2 - this.f5845s.c(viewD);
            } else {
                iK = this.f5845s.k() + (u0Var.f6034e * this.f5847u);
                iC2 = this.f5845s.c(viewD) + iK;
            }
            if (this.f5846t == 1) {
                X.U(viewD, iK, iC, iC2, i);
            } else {
                X.U(viewD, iC, iK, i, iC2);
            }
            r1(u0Var, b7.f5678e, i10);
            k1(e0Var, b7);
            if (b7.f5681h && viewD.hasFocusable()) {
                this.f5851y.set(u0Var.f6034e, false);
            }
            i9 = 1;
            z5 = true;
            i8 = 0;
        }
        if (!z5) {
            k1(e0Var, b7);
        }
        int iK3 = b7.f5678e == -1 ? this.f5844r.k() - c1(this.f5844r.k()) : b1(this.f5844r.g()) - this.f5844r.g();
        if (iK3 > 0) {
            return Math.min(b6.f5675b, iK3);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final void V(int i) {
        super.V(i);
        for (int i5 = 0; i5 < this.f5843p; i5++) {
            u0 u0Var = this.q[i5];
            int i6 = u0Var.f6031b;
            if (i6 != Integer.MIN_VALUE) {
                u0Var.f6031b = i6 + i;
            }
            int i7 = u0Var.f6032c;
            if (i7 != Integer.MIN_VALUE) {
                u0Var.f6032c = i7 + i;
            }
        }
    }

    public final View V0(boolean z5) {
        int iK = this.f5844r.k();
        int iG = this.f5844r.g();
        View view = null;
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            int iE = this.f5844r.e(viewW);
            int iB = this.f5844r.b(viewW);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z5) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.X
    public final void W(int i) {
        super.W(i);
        for (int i5 = 0; i5 < this.f5843p; i5++) {
            u0 u0Var = this.q[i5];
            int i6 = u0Var.f6031b;
            if (i6 != Integer.MIN_VALUE) {
                u0Var.f6031b = i6 + i;
            }
            int i7 = u0Var.f6032c;
            if (i7 != Integer.MIN_VALUE) {
                u0Var.f6032c = i7 + i;
            }
        }
    }

    public final View W0(boolean z5) {
        int iK = this.f5844r.k();
        int iG = this.f5844r.g();
        int iX = x();
        View view = null;
        for (int i = 0; i < iX; i++) {
            View viewW = w(i);
            int iE = this.f5844r.e(viewW);
            if (this.f5844r.b(viewW) > iK && iE < iG) {
                if (iE >= iK || !z5) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.X
    public final void X(N n5) {
        this.f5833B.y();
        for (int i = 0; i < this.f5843p; i++) {
            this.q[i].b();
        }
    }

    public final void X0(e0 e0Var, i0 i0Var, boolean z5) {
        int iG;
        int iB1 = b1(Target.SIZE_ORIGINAL);
        if (iB1 != Integer.MIN_VALUE && (iG = this.f5844r.g() - iB1) > 0) {
            int i = iG - (-o1(-iG, e0Var, i0Var));
            if (!z5 || i <= 0) {
                return;
            }
            this.f5844r.o(i);
        }
    }

    public final void Y0(e0 e0Var, i0 i0Var, boolean z5) {
        int iK;
        int iC1 = c1(Integer.MAX_VALUE);
        if (iC1 != Integer.MAX_VALUE && (iK = iC1 - this.f5844r.k()) > 0) {
            int iO1 = iK - o1(iK, e0Var, i0Var);
            if (!z5 || iO1 <= 0) {
                return;
            }
            this.f5844r.o(-iO1);
        }
    }

    public final int Z0() {
        if (x() == 0) {
            return 0;
        }
        return X.N(w(0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.h0
    public final PointF a(int i) {
        int i5 = -1;
        if (x() != 0) {
            if ((i < Z0()) == this.f5850x) {
                i5 = 1;
            }
        } else if (this.f5850x) {
            i5 = 1;
        }
        PointF pointF = new PointF();
        if (i5 == 0) {
            return null;
        }
        if (this.f5846t == 0) {
            pointF.x = i5;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i5;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.X
    public final void a0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f5866b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f5842K);
        }
        for (int i = 0; i < this.f5843p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final int a1() {
        int iX = x();
        if (iX == 0) {
            return 0;
        }
        return X.N(w(iX - 1));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0032  */
    /* JADX WARN: Code duplicated, block: B:29:0x003d  */
    @Override // androidx.recyclerview.widget.X
    public final View b0(View view, int i, e0 e0Var, i0 i0Var) {
        View viewR;
        int i5;
        if (x() == 0 || (viewR = r(view)) == null) {
            return null;
        }
        n1();
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? this.f5846t == 0 : !(i != 130 || this.f5846t != 1)) {
                            i5 = 1;
                        }
                    } else if (this.f5846t == 1) {
                        i5 = -1;
                    }
                    i5 = Integer.MIN_VALUE;
                } else if (this.f5846t == 0) {
                    i5 = -1;
                } else {
                    i5 = Integer.MIN_VALUE;
                }
            } else if (this.f5846t != 1 && f1()) {
                i5 = -1;
            } else {
                i5 = 1;
            }
        } else if (this.f5846t != 1 && f1()) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        if (i5 == Integer.MIN_VALUE) {
            return null;
        }
        r0 r0Var = (r0) viewR.getLayoutParams();
        r0Var.getClass();
        u0 u0Var = r0Var.f6013e;
        int iA1 = i5 == 1 ? a1() : Z0();
        q1(iA1, i0Var);
        p1(i5);
        B b6 = this.f5848v;
        b6.f5676c = b6.f5677d + iA1;
        b6.f5675b = (int) (this.f5844r.l() * 0.33333334f);
        b6.f5681h = true;
        b6.f5674a = false;
        U0(e0Var, b6, i0Var);
        this.f5835D = this.f5850x;
        View viewH = u0Var.h(iA1, i5);
        if (viewH != null && viewH != viewR) {
            return viewH;
        }
        if (i1(i5)) {
            for (int i6 = this.f5843p - 1; i6 >= 0; i6--) {
                View viewH2 = this.q[i6].h(iA1, i5);
                if (viewH2 != null && viewH2 != viewR) {
                    return viewH2;
                }
            }
        } else {
            for (int i7 = 0; i7 < this.f5843p; i7++) {
                View viewH3 = this.q[i7].h(iA1, i5);
                if (viewH3 != null && viewH3 != viewR) {
                    return viewH3;
                }
            }
        }
        boolean z5 = (this.f5849w ^ true) == (i5 == -1);
        View viewS = s(z5 ? u0Var.c() : u0Var.d());
        if (viewS != null && viewS != viewR) {
            return viewS;
        }
        if (!i1(i5)) {
            for (int i8 = 0; i8 < this.f5843p; i8++) {
                View viewS2 = s(z5 ? this.q[i8].c() : this.q[i8].d());
                if (viewS2 != null && viewS2 != viewR) {
                    return viewS2;
                }
            }
            return null;
        }
        for (int i9 = this.f5843p - 1; i9 >= 0; i9--) {
            if (i9 != u0Var.f6034e) {
                View viewS3 = s(z5 ? this.q[i9].c() : this.q[i9].d());
                if (viewS3 != null && viewS3 != viewR) {
                    return viewS3;
                }
            }
        }
        return null;
    }

    public final int b1(int i) {
        int iG = this.q[0].g(i);
        for (int i5 = 1; i5 < this.f5843p; i5++) {
            int iG2 = this.q[i5].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    @Override // androidx.recyclerview.widget.X
    public final void c(String str) {
        if (this.f5837F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            View viewW0 = W0(false);
            View viewV0 = V0(false);
            if (viewW0 == null || viewV0 == null) {
                return;
            }
            int iN = X.N(viewW0);
            int iN2 = X.N(viewV0);
            if (iN < iN2) {
                accessibilityEvent.setFromIndex(iN);
                accessibilityEvent.setToIndex(iN2);
            } else {
                accessibilityEvent.setFromIndex(iN2);
                accessibilityEvent.setToIndex(iN);
            }
        }
    }

    public final int c1(int i) {
        int i5 = this.q[0].i(i);
        for (int i6 = 1; i6 < this.f5843p; i6++) {
            int i7 = this.q[i6].i(i);
            if (i7 < i5) {
                i5 = i7;
            }
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void d1(int i, int i5, int i6) {
        int i7;
        int i8;
        C0231z c0231z;
        int[] iArr;
        int iA1;
        ArrayList arrayList;
        s0 s0Var;
        int size;
        int i9;
        int i10;
        int size2;
        int iA2 = this.f5850x ? a1() : Z0();
        if (i6 == 8) {
            if (i < i5) {
                i7 = i5 + 1;
            } else {
                i7 = i + 1;
                i8 = i5;
            }
            c0231z = this.f5833B;
            iArr = (int[]) c0231z.q;
            if (iArr != null && i8 < iArr.length) {
                arrayList = (ArrayList) c0231z.f6085r;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                s0Var = null;
                                break;
                            }
                            s0Var = (s0) ((ArrayList) c0231z.f6085r).get(size2);
                            if (s0Var.f6015p == i8) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        s0Var = null;
                        break;
                    }
                    if (s0Var != null) {
                        ((ArrayList) c0231z.f6085r).remove(s0Var);
                    }
                    size = ((ArrayList) c0231z.f6085r).size();
                    i9 = 0;
                    while (true) {
                        if (i9 < size) {
                            i9 = -1;
                            break;
                        } else if (((s0) ((ArrayList) c0231z.f6085r).get(i9)).f6015p >= i8) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    if (i9 != -1) {
                        s0 s0Var2 = (s0) ((ArrayList) c0231z.f6085r).get(i9);
                        ((ArrayList) c0231z.f6085r).remove(i9);
                        i10 = s0Var2.f6015p;
                    } else {
                        i10 = -1;
                    }
                } else {
                    i10 = -1;
                }
                if (i10 == -1) {
                    int[] iArr2 = (int[]) c0231z.q;
                    Arrays.fill(iArr2, i8, iArr2.length, -1);
                    int length = ((int[]) c0231z.q).length;
                } else {
                    Arrays.fill((int[]) c0231z.q, i8, Math.min(i10 + 1, ((int[]) c0231z.q).length), -1);
                }
            }
            if (i6 != 1) {
                c0231z.T(i, i5);
            } else if (i6 != 2) {
                c0231z.U(i, i5);
            } else if (i6 == 8) {
                c0231z.U(i, 1);
                c0231z.T(i5, 1);
            }
            if (i7 <= iA2) {
                return;
            }
            if (this.f5850x) {
                iA1 = Z0();
            } else {
                iA1 = a1();
            }
            if (i8 <= iA1) {
                C0();
            }
        }
        i7 = i + i5;
        i8 = i;
        c0231z = this.f5833B;
        iArr = (int[]) c0231z.q;
        if (iArr != null) {
            arrayList = (ArrayList) c0231z.f6085r;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            s0Var = null;
                            break;
                        }
                        s0Var = (s0) ((ArrayList) c0231z.f6085r).get(size2);
                        if (s0Var.f6015p == i8) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    s0Var = null;
                    break;
                }
                if (s0Var != null) {
                    ((ArrayList) c0231z.f6085r).remove(s0Var);
                }
                size = ((ArrayList) c0231z.f6085r).size();
                i9 = 0;
                while (true) {
                    if (i9 < size) {
                        i9 = -1;
                        break;
                    } else {
                        if (((s0) ((ArrayList) c0231z.f6085r).get(i9)).f6015p >= i8) {
                            break;
                            break;
                        }
                        i9++;
                    }
                }
                if (i9 != -1) {
                    s0 s0Var3 = (s0) ((ArrayList) c0231z.f6085r).get(i9);
                    ((ArrayList) c0231z.f6085r).remove(i9);
                    i10 = s0Var3.f6015p;
                } else {
                    i10 = -1;
                }
            } else {
                i10 = -1;
            }
            if (i10 == -1) {
                int[] iArr3 = (int[]) c0231z.q;
                Arrays.fill(iArr3, i8, iArr3.length, -1);
                int length2 = ((int[]) c0231z.q).length;
            } else {
                Arrays.fill((int[]) c0231z.q, i8, Math.min(i10 + 1, ((int[]) c0231z.q).length), -1);
            }
        }
        if (i6 != 1) {
            c0231z.T(i, i5);
        } else if (i6 != 2) {
            c0231z.U(i, i5);
        } else if (i6 == 8) {
            c0231z.U(i, 1);
            c0231z.T(i5, 1);
        }
        if (i7 <= iA2) {
            return;
        }
        if (this.f5850x) {
            iA1 = Z0();
        } else {
            iA1 = a1();
        }
        if (i8 <= iA1) {
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean e() {
        return this.f5846t == 0;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View e1() {
        boolean z5;
        boolean z6;
        int iX = x();
        int i = iX - 1;
        BitSet bitSet = new BitSet(this.f5843p);
        bitSet.set(0, this.f5843p, true);
        byte b6 = (this.f5846t == 1 && f1()) ? (byte) 1 : (byte) -1;
        if (this.f5850x) {
            iX = -1;
        } else {
            i = 0;
        }
        int i5 = i < iX ? 1 : -1;
        while (i != iX) {
            View viewW = w(i);
            r0 r0Var = (r0) viewW.getLayoutParams();
            if (bitSet.get(r0Var.f6013e.f6034e)) {
                u0 u0Var = r0Var.f6013e;
                if (this.f5850x) {
                    int i6 = u0Var.f6032c;
                    if (i6 == Integer.MIN_VALUE) {
                        u0Var.a();
                        i6 = u0Var.f6032c;
                    }
                    if (i6 < this.f5844r.g()) {
                        ArrayList arrayList = (ArrayList) u0Var.f6035f;
                        ((r0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewW;
                    }
                } else {
                    int i7 = u0Var.f6031b;
                    ArrayList arrayList2 = (ArrayList) u0Var.f6035f;
                    if (i7 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        r0 r0Var2 = (r0) view.getLayoutParams();
                        u0Var.f6031b = ((StaggeredGridLayoutManager) u0Var.f6036g).f5844r.e(view);
                        r0Var2.getClass();
                        i7 = u0Var.f6031b;
                    }
                    if (i7 > this.f5844r.k()) {
                        ((r0) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewW;
                    }
                }
                bitSet.clear(r0Var.f6013e.f6034e);
            }
            i += i5;
            if (i != iX) {
                View viewW2 = w(i);
                if (this.f5850x) {
                    int iB = this.f5844r.b(viewW);
                    int iB2 = this.f5844r.b(viewW2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (r0Var.f6013e.f6034e - ((r0) viewW2.getLayoutParams()).f6013e.f6034e < 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (b6 < 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z5 != z6) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewW;
                }
                int iE = this.f5844r.e(viewW);
                int iE2 = this.f5844r.e(viewW2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (r0Var.f6013e.f6034e - ((r0) viewW2.getLayoutParams()).f6013e.f6034e < 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (b6 < 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z5 != z6) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewW;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean f() {
        return this.f5846t == 1;
    }

    public final boolean f1() {
        return I() == 1;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean g(Y y5) {
        return y5 instanceof r0;
    }

    public final void g1(View view, int i, int i5) {
        Rect rect = this.f5838G;
        d(rect, view);
        r0 r0Var = (r0) view.getLayoutParams();
        int iS1 = s1(i, ((ViewGroup.MarginLayoutParams) r0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) r0Var).rightMargin + rect.right);
        int iS2 = s1(i5, ((ViewGroup.MarginLayoutParams) r0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin + rect.bottom);
        if (M0(view, iS1, iS2, r0Var)) {
            view.measure(iS1, iS2);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void h0(int i, int i5) {
        d1(i, i5, 1);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void h1(e0 e0Var, i0 i0Var, boolean z5) {
        boolean z6;
        t0 t0Var;
        int iX;
        int i;
        int iN;
        int iN2;
        int iX2;
        int i5;
        boolean z7;
        t0 t0Var2 = this.f5837F;
        q0 q0Var = this.f5839H;
        if (!(t0Var2 == null && this.f5852z == -1) && i0Var.b() == 0) {
            v0(e0Var);
            q0Var.a();
            return;
        }
        boolean z8 = q0Var.f6009e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = q0Var.f6011g;
        boolean z9 = (z8 && this.f5852z == -1 && this.f5837F == null) ? false : true;
        C0231z c0231z = this.f5833B;
        if (z9) {
            q0Var.a();
            t0 t0Var3 = this.f5837F;
            if (t0Var3 != null) {
                int i6 = t0Var3.f6021r;
                if (i6 > 0) {
                    if (i6 == this.f5843p) {
                        for (int i7 = 0; i7 < this.f5843p; i7++) {
                            this.q[i7].b();
                            t0 t0Var4 = this.f5837F;
                            int iG = t0Var4.f6022s[i7];
                            if (iG != Integer.MIN_VALUE) {
                                iG += t0Var4.f6027x ? this.f5844r.g() : this.f5844r.k();
                            }
                            u0 u0Var = this.q[i7];
                            u0Var.f6031b = iG;
                            u0Var.f6032c = iG;
                        }
                    } else {
                        t0Var3.f6022s = null;
                        t0Var3.f6021r = 0;
                        t0Var3.f6023t = 0;
                        t0Var3.f6024u = null;
                        t0Var3.f6025v = null;
                        t0Var3.f6020p = t0Var3.q;
                    }
                }
                t0 t0Var5 = this.f5837F;
                this.f5836E = t0Var5.f6028y;
                boolean z10 = t0Var5.f6026w;
                c(null);
                t0 t0Var6 = this.f5837F;
                if (t0Var6 != null && t0Var6.f6026w != z10) {
                    t0Var6.f6026w = z10;
                }
                this.f5849w = z10;
                C0();
                n1();
                t0 t0Var7 = this.f5837F;
                int i8 = t0Var7.f6020p;
                if (i8 != -1) {
                    this.f5852z = i8;
                    q0Var.f6007c = t0Var7.f6027x;
                } else {
                    q0Var.f6007c = this.f5850x;
                }
                if (t0Var7.f6023t > 1) {
                    c0231z.q = t0Var7.f6024u;
                    c0231z.f6085r = t0Var7.f6025v;
                }
            } else {
                n1();
                q0Var.f6007c = this.f5850x;
            }
            if (i0Var.f5942g || (i5 = this.f5852z) == -1) {
                if (this.f5835D) {
                    int iB = i0Var.b();
                    iX2 = x() - 1;
                    while (true) {
                        if (iX2 < 0) {
                            iN2 = 0;
                            break;
                        }
                        iN2 = X.N(w(iX2));
                        if (iN2 < 0 && iN2 < iB) {
                            break;
                        } else {
                            iX2--;
                        }
                    }
                } else {
                    int iB2 = i0Var.b();
                    iX = x();
                    i = 0;
                    while (true) {
                        if (i >= iX) {
                            iN2 = 0;
                            break;
                        }
                        iN = X.N(w(i));
                        if (iN < 0 && iN < iB2) {
                            iN2 = iN;
                            break;
                        }
                        i++;
                    }
                }
                q0Var.f6005a = iN2;
                q0Var.f6006b = Target.SIZE_ORIGINAL;
            } else if (i5 < 0 || i5 >= i0Var.b()) {
                this.f5852z = -1;
                this.f5832A = Target.SIZE_ORIGINAL;
                if (this.f5835D) {
                    int iB3 = i0Var.b();
                    iX2 = x() - 1;
                    while (true) {
                        if (iX2 < 0) {
                            iN2 = 0;
                            break;
                        } else {
                            iN2 = X.N(w(iX2));
                            if (iN2 < 0) {
                            }
                            iX2--;
                        }
                    }
                } else {
                    int iB4 = i0Var.b();
                    iX = x();
                    i = 0;
                    while (true) {
                        if (i >= iX) {
                            iN2 = 0;
                            break;
                        } else {
                            iN = X.N(w(i));
                            if (iN < 0) {
                            }
                            i++;
                        }
                    }
                }
                q0Var.f6005a = iN2;
                q0Var.f6006b = Target.SIZE_ORIGINAL;
            } else {
                t0 t0Var8 = this.f5837F;
                if (t0Var8 == null || t0Var8.f6020p == -1 || t0Var8.f6021r < 1) {
                    View viewS = s(this.f5852z);
                    if (viewS != null) {
                        q0Var.f6005a = this.f5850x ? a1() : Z0();
                        if (this.f5832A != Integer.MIN_VALUE) {
                            if (q0Var.f6007c) {
                                q0Var.f6006b = (this.f5844r.g() - this.f5832A) - this.f5844r.b(viewS);
                            } else {
                                q0Var.f6006b = (this.f5844r.k() + this.f5832A) - this.f5844r.e(viewS);
                            }
                        } else if (this.f5844r.c(viewS) > this.f5844r.l()) {
                            q0Var.f6006b = q0Var.f6007c ? this.f5844r.g() : this.f5844r.k();
                        } else {
                            int iE = this.f5844r.e(viewS) - this.f5844r.k();
                            if (iE < 0) {
                                q0Var.f6006b = -iE;
                            } else {
                                int iG2 = this.f5844r.g() - this.f5844r.b(viewS);
                                if (iG2 < 0) {
                                    q0Var.f6006b = iG2;
                                } else {
                                    q0Var.f6006b = Target.SIZE_ORIGINAL;
                                }
                            }
                        }
                    } else {
                        int i9 = this.f5852z;
                        q0Var.f6005a = i9;
                        int i10 = this.f5832A;
                        if (i10 == Integer.MIN_VALUE) {
                            if (x() != 0) {
                                if ((i9 < Z0()) != this.f5850x) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                            } else if (this.f5850x) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            q0Var.f6007c = z7;
                            q0Var.f6006b = z7 ? staggeredGridLayoutManager.f5844r.g() : staggeredGridLayoutManager.f5844r.k();
                        } else if (q0Var.f6007c) {
                            q0Var.f6006b = staggeredGridLayoutManager.f5844r.g() - i10;
                        } else {
                            q0Var.f6006b = staggeredGridLayoutManager.f5844r.k() + i10;
                        }
                        q0Var.f6008d = true;
                    }
                } else {
                    q0Var.f6006b = Target.SIZE_ORIGINAL;
                    q0Var.f6005a = this.f5852z;
                }
            }
            q0Var.f6009e = true;
        }
        if (this.f5837F == null && this.f5852z == -1 && (q0Var.f6007c != this.f5835D || f1() != this.f5836E)) {
            c0231z.y();
            q0Var.f6008d = true;
        }
        if (x() > 0 && ((t0Var = this.f5837F) == null || t0Var.f6021r < 1)) {
            if (q0Var.f6008d) {
                for (int i11 = 0; i11 < this.f5843p; i11++) {
                    this.q[i11].b();
                    int i12 = q0Var.f6006b;
                    if (i12 != Integer.MIN_VALUE) {
                        u0 u0Var2 = this.q[i11];
                        u0Var2.f6031b = i12;
                        u0Var2.f6032c = i12;
                    }
                }
            } else if (z9 || q0Var.f6010f == null) {
                for (int i13 = 0; i13 < this.f5843p; i13++) {
                    u0 u0Var3 = this.q[i13];
                    boolean z11 = this.f5850x;
                    int i14 = q0Var.f6006b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) u0Var3.f6036g;
                    int iG3 = z11 ? u0Var3.g(Target.SIZE_ORIGINAL) : u0Var3.i(Target.SIZE_ORIGINAL);
                    u0Var3.b();
                    if (iG3 != Integer.MIN_VALUE && ((!z11 || iG3 >= staggeredGridLayoutManager2.f5844r.g()) && (z11 || iG3 <= staggeredGridLayoutManager2.f5844r.k()))) {
                        if (i14 != Integer.MIN_VALUE) {
                            iG3 += i14;
                        }
                        u0Var3.f6032c = iG3;
                        u0Var3.f6031b = iG3;
                    }
                }
                u0[] u0VarArr = this.q;
                int length = u0VarArr.length;
                int[] iArr = q0Var.f6010f;
                if (iArr == null || iArr.length < length) {
                    q0Var.f6010f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i15 = 0; i15 < length; i15++) {
                    q0Var.f6010f[i15] = u0VarArr[i15].i(Target.SIZE_ORIGINAL);
                }
            } else {
                for (int i16 = 0; i16 < this.f5843p; i16++) {
                    u0 u0Var4 = this.q[i16];
                    u0Var4.b();
                    int i17 = q0Var.f6010f[i16];
                    u0Var4.f6031b = i17;
                    u0Var4.f6032c = i17;
                }
            }
        }
        q(e0Var);
        B b6 = this.f5848v;
        b6.f5674a = false;
        int iL = this.f5845s.l();
        this.f5847u = iL / this.f5843p;
        View.MeasureSpec.makeMeasureSpec(iL, this.f5845s.i());
        q1(q0Var.f6005a, i0Var);
        if (q0Var.f6007c) {
            p1(-1);
            U0(e0Var, b6, i0Var);
            p1(1);
            b6.f5676c = q0Var.f6005a + b6.f5677d;
            U0(e0Var, b6, i0Var);
        } else {
            p1(1);
            U0(e0Var, b6, i0Var);
            p1(-1);
            b6.f5676c = q0Var.f6005a + b6.f5677d;
            U0(e0Var, b6, i0Var);
        }
        if (this.f5845s.i() != 1073741824) {
            int iX3 = x();
            float fMax = 0.0f;
            for (int i18 = 0; i18 < iX3; i18++) {
                View viewW = w(i18);
                float fC = this.f5845s.c(viewW);
                if (fC >= fMax) {
                    ((r0) viewW.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i19 = this.f5847u;
            int iRound = Math.round(fMax * this.f5843p);
            if (this.f5845s.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f5845s.l());
            }
            this.f5847u = iRound / this.f5843p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f5845s.i());
            if (this.f5847u != i19) {
                for (int i20 = 0; i20 < iX3; i20++) {
                    View viewW2 = w(i20);
                    r0 r0Var = (r0) viewW2.getLayoutParams();
                    r0Var.getClass();
                    if (f1() && this.f5846t == 1) {
                        int i21 = -((this.f5843p - 1) - r0Var.f6013e.f6034e);
                        viewW2.offsetLeftAndRight((this.f5847u * i21) - (i21 * i19));
                    } else {
                        int i22 = r0Var.f6013e.f6034e;
                        int i23 = this.f5847u * i22;
                        int i24 = i22 * i19;
                        if (this.f5846t == 1) {
                            viewW2.offsetLeftAndRight(i23 - i24);
                        } else {
                            viewW2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (x() > 0) {
            if (this.f5850x) {
                X0(e0Var, i0Var, true);
                Y0(e0Var, i0Var, false);
            } else {
                Y0(e0Var, i0Var, true);
                X0(e0Var, i0Var, false);
            }
        }
        if (z5 && !i0Var.f5942g && this.f5834C != 0 && x() > 0 && e1() != null) {
            RecyclerView recyclerView = this.f5866b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f5842K);
            }
            z6 = S0();
        }
        if (i0Var.f5942g) {
            q0Var.a();
        }
        this.f5835D = q0Var.f6007c;
        this.f5836E = f1();
        if (z6) {
            q0Var.a();
            h1(e0Var, i0Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void i(int i, int i5, i0 i0Var, C0228w c0228w) {
        B b6;
        int iG;
        int i6;
        if (this.f5846t != 0) {
            i = i5;
        }
        if (x() == 0 || i == 0) {
            return;
        }
        j1(i, i0Var);
        int[] iArr = this.f5841J;
        if (iArr == null || iArr.length < this.f5843p) {
            this.f5841J = new int[this.f5843p];
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = this.f5843p;
            b6 = this.f5848v;
            if (i7 >= i9) {
                break;
            }
            if (b6.f5677d == -1) {
                iG = b6.f5679f;
                i6 = this.q[i7].i(iG);
            } else {
                iG = this.q[i7].g(b6.f5680g);
                i6 = b6.f5680g;
            }
            int i10 = iG - i6;
            if (i10 >= 0) {
                this.f5841J[i8] = i10;
                i8++;
            }
            i7++;
        }
        Arrays.sort(this.f5841J, 0, i8);
        for (int i11 = 0; i11 < i8; i11++) {
            int i12 = b6.f5676c;
            if (i12 < 0 || i12 >= i0Var.b()) {
                return;
            }
            c0228w.b(b6.f5676c, this.f5841J[i11]);
            b6.f5676c += b6.f5677d;
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void i0() {
        this.f5833B.y();
        C0();
    }

    public final boolean i1(int i) {
        if (this.f5846t == 0) {
            return (i == -1) != this.f5850x;
        }
        return ((i == -1) == this.f5850x) == f1();
    }

    @Override // androidx.recyclerview.widget.X
    public final void j0(int i, int i5) {
        d1(i, i5, 8);
    }

    public final void j1(int i, i0 i0Var) {
        int iZ0;
        int i5;
        if (i > 0) {
            iZ0 = a1();
            i5 = 1;
        } else {
            iZ0 = Z0();
            i5 = -1;
        }
        B b6 = this.f5848v;
        b6.f5674a = true;
        q1(iZ0, i0Var);
        p1(i5);
        b6.f5676c = iZ0 + b6.f5677d;
        b6.f5675b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.X
    public final int k(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        boolean z5 = !this.f5840I;
        return r.a(i0Var, this.f5844r, W0(z5), V0(z5), this, this.f5840I);
    }

    @Override // androidx.recyclerview.widget.X
    public final void k0(int i, int i5) {
        d1(i, i5, 2);
    }

    public final void k1(e0 e0Var, B b6) {
        int iMin;
        if (!b6.f5674a || b6.i) {
            return;
        }
        if (b6.f5675b == 0) {
            if (b6.f5678e == -1) {
                l1(b6.f5680g, e0Var);
                return;
            } else {
                m1(b6.f5679f, e0Var);
                return;
            }
        }
        int i = 1;
        if (b6.f5678e == -1) {
            int i5 = b6.f5679f;
            int i6 = this.q[0].i(i5);
            while (i < this.f5843p) {
                int i7 = this.q[i].i(i5);
                if (i7 > i6) {
                    i6 = i7;
                }
                i++;
            }
            int i8 = i5 - i6;
            l1(i8 < 0 ? b6.f5680g : b6.f5680g - Math.min(i8, b6.f5675b), e0Var);
            return;
        }
        int i9 = b6.f5680g;
        int iG = this.q[0].g(i9);
        while (i < this.f5843p) {
            int iG2 = this.q[i].g(i9);
            if (iG2 < iG) {
                iG = iG2;
            }
            i++;
        }
        int i10 = iG - b6.f5680g;
        if (i10 < 0) {
            iMin = b6.f5679f;
        } else {
            iMin = Math.min(i10, b6.f5675b) + b6.f5679f;
        }
        m1(iMin, e0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final int l(i0 i0Var) {
        return T0(i0Var);
    }

    public final void l1(int i, e0 e0Var) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            if (this.f5844r.e(viewW) < i || this.f5844r.n(viewW) < i) {
                return;
            }
            r0 r0Var = (r0) viewW.getLayoutParams();
            r0Var.getClass();
            if (((ArrayList) r0Var.f6013e.f6035f).size() == 1) {
                return;
            }
            u0 u0Var = r0Var.f6013e;
            ArrayList arrayList = (ArrayList) u0Var.f6035f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            r0 r0Var2 = (r0) view.getLayoutParams();
            r0Var2.f6013e = null;
            if (r0Var2.f5879a.isRemoved() || r0Var2.f5879a.isUpdated()) {
                u0Var.f6033d -= ((StaggeredGridLayoutManager) u0Var.f6036g).f5844r.c(view);
            }
            if (size == 1) {
                u0Var.f6031b = Target.SIZE_ORIGINAL;
            }
            u0Var.f6032c = Target.SIZE_ORIGINAL;
            x0(viewW, e0Var);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final int m(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        boolean z5 = !this.f5840I;
        return r.c(i0Var, this.f5844r, W0(z5), V0(z5), this, this.f5840I);
    }

    @Override // androidx.recyclerview.widget.X
    public final void m0(RecyclerView recyclerView, int i, int i5) {
        d1(i, i5, 4);
    }

    public final void m1(int i, e0 e0Var) {
        while (x() > 0) {
            View viewW = w(0);
            if (this.f5844r.b(viewW) > i || this.f5844r.m(viewW) > i) {
                return;
            }
            r0 r0Var = (r0) viewW.getLayoutParams();
            r0Var.getClass();
            if (((ArrayList) r0Var.f6013e.f6035f).size() == 1) {
                return;
            }
            u0 u0Var = r0Var.f6013e;
            ArrayList arrayList = (ArrayList) u0Var.f6035f;
            View view = (View) arrayList.remove(0);
            r0 r0Var2 = (r0) view.getLayoutParams();
            r0Var2.f6013e = null;
            if (arrayList.size() == 0) {
                u0Var.f6032c = Target.SIZE_ORIGINAL;
            }
            if (r0Var2.f5879a.isRemoved() || r0Var2.f5879a.isUpdated()) {
                u0Var.f6033d -= ((StaggeredGridLayoutManager) u0Var.f6036g).f5844r.c(view);
            }
            u0Var.f6031b = Target.SIZE_ORIGINAL;
            x0(viewW, e0Var);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final int n(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        boolean z5 = !this.f5840I;
        return r.a(i0Var, this.f5844r, W0(z5), V0(z5), this, this.f5840I);
    }

    @Override // androidx.recyclerview.widget.X
    public final void n0(e0 e0Var, i0 i0Var) {
        h1(e0Var, i0Var, true);
    }

    public final void n1() {
        if (this.f5846t == 1 || !f1()) {
            this.f5850x = this.f5849w;
        } else {
            this.f5850x = !this.f5849w;
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final int o(i0 i0Var) {
        return T0(i0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final void o0(i0 i0Var) {
        this.f5852z = -1;
        this.f5832A = Target.SIZE_ORIGINAL;
        this.f5837F = null;
        this.f5839H.a();
    }

    public final int o1(int i, e0 e0Var, i0 i0Var) {
        if (x() == 0 || i == 0) {
            return 0;
        }
        j1(i, i0Var);
        B b6 = this.f5848v;
        int iU0 = U0(e0Var, b6, i0Var);
        if (b6.f5675b >= iU0) {
            i = i < 0 ? -iU0 : iU0;
        }
        this.f5844r.o(-i);
        this.f5835D = this.f5850x;
        b6.f5675b = 0;
        k1(e0Var, b6);
        return i;
    }

    @Override // androidx.recyclerview.widget.X
    public final int p(i0 i0Var) {
        if (x() == 0) {
            return 0;
        }
        boolean z5 = !this.f5840I;
        return r.c(i0Var, this.f5844r, W0(z5), V0(z5), this, this.f5840I);
    }

    public final void p1(int i) {
        B b6 = this.f5848v;
        b6.f5678e = i;
        b6.f5677d = this.f5850x != (i == -1) ? -1 : 1;
    }

    public final void q1(int i, i0 i0Var) {
        int iL;
        int iL2;
        int i5;
        B b6 = this.f5848v;
        boolean z5 = false;
        b6.f5675b = 0;
        b6.f5676c = i;
        G g5 = this.f5869e;
        if (g5 == null || !g5.f5709e || (i5 = i0Var.f5936a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f5850x == (i5 < i)) {
                iL = this.f5844r.l();
                iL2 = 0;
            } else {
                iL2 = this.f5844r.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.f5866b;
        if (recyclerView == null || !recyclerView.f5824w) {
            b6.f5680g = this.f5844r.f() + iL;
            b6.f5679f = -iL2;
        } else {
            b6.f5679f = this.f5844r.k() - iL2;
            b6.f5680g = this.f5844r.g() + iL;
        }
        b6.f5681h = false;
        b6.f5674a = true;
        if (this.f5844r.i() == 0 && this.f5844r.f() == 0) {
            z5 = true;
        }
        b6.i = z5;
    }

    @Override // androidx.recyclerview.widget.X
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof t0) {
            t0 t0Var = (t0) parcelable;
            this.f5837F = t0Var;
            if (this.f5852z != -1) {
                t0Var.f6020p = -1;
                t0Var.q = -1;
                t0Var.f6022s = null;
                t0Var.f6021r = 0;
                t0Var.f6023t = 0;
                t0Var.f6024u = null;
                t0Var.f6025v = null;
            }
            C0();
        }
    }

    public final void r1(u0 u0Var, int i, int i5) {
        int i6 = u0Var.f6033d;
        int i7 = u0Var.f6034e;
        if (i != -1) {
            int i8 = u0Var.f6032c;
            if (i8 == Integer.MIN_VALUE) {
                u0Var.a();
                i8 = u0Var.f6032c;
            }
            if (i8 - i6 >= i5) {
                this.f5851y.set(i7, false);
                return;
            }
            return;
        }
        int i9 = u0Var.f6031b;
        if (i9 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) u0Var.f6035f).get(0);
            r0 r0Var = (r0) view.getLayoutParams();
            u0Var.f6031b = ((StaggeredGridLayoutManager) u0Var.f6036g).f5844r.e(view);
            r0Var.getClass();
            i9 = u0Var.f6031b;
        }
        if (i9 + i6 <= i5) {
            this.f5851y.set(i7, false);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final Parcelable s0() {
        int i;
        int iK;
        int[] iArr;
        t0 t0Var = this.f5837F;
        if (t0Var != null) {
            t0 t0Var2 = new t0();
            t0Var2.f6021r = t0Var.f6021r;
            t0Var2.f6020p = t0Var.f6020p;
            t0Var2.q = t0Var.q;
            t0Var2.f6022s = t0Var.f6022s;
            t0Var2.f6023t = t0Var.f6023t;
            t0Var2.f6024u = t0Var.f6024u;
            t0Var2.f6026w = t0Var.f6026w;
            t0Var2.f6027x = t0Var.f6027x;
            t0Var2.f6028y = t0Var.f6028y;
            t0Var2.f6025v = t0Var.f6025v;
            return t0Var2;
        }
        t0 t0Var3 = new t0();
        t0Var3.f6026w = this.f5849w;
        t0Var3.f6027x = this.f5835D;
        t0Var3.f6028y = this.f5836E;
        C0231z c0231z = this.f5833B;
        if (c0231z == null || (iArr = (int[]) c0231z.q) == null) {
            t0Var3.f6023t = 0;
        } else {
            t0Var3.f6024u = iArr;
            t0Var3.f6023t = iArr.length;
            t0Var3.f6025v = (ArrayList) c0231z.f6085r;
        }
        if (x() <= 0) {
            t0Var3.f6020p = -1;
            t0Var3.q = -1;
            t0Var3.f6021r = 0;
            return t0Var3;
        }
        t0Var3.f6020p = this.f5835D ? a1() : Z0();
        View viewV0 = this.f5850x ? V0(true) : W0(true);
        t0Var3.q = viewV0 != null ? X.N(viewV0) : -1;
        int i5 = this.f5843p;
        t0Var3.f6021r = i5;
        t0Var3.f6022s = new int[i5];
        for (int i6 = 0; i6 < this.f5843p; i6++) {
            if (this.f5835D) {
                i = this.q[i6].g(Target.SIZE_ORIGINAL);
                if (i != Integer.MIN_VALUE) {
                    iK = this.f5844r.g();
                    i -= iK;
                }
            } else {
                i = this.q[i6].i(Target.SIZE_ORIGINAL);
                if (i != Integer.MIN_VALUE) {
                    iK = this.f5844r.k();
                    i -= iK;
                }
            }
            t0Var3.f6022s[i6] = i;
        }
        return t0Var3;
    }

    @Override // androidx.recyclerview.widget.X
    public final Y t() {
        return this.f5846t == 0 ? new r0(-2, -1) : new r0(-1, -2);
    }

    @Override // androidx.recyclerview.widget.X
    public final void t0(int i) {
        if (i == 0) {
            S0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final Y u(Context context, AttributeSet attributeSet) {
        return new r0(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.X
    public final Y v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new r0((ViewGroup.MarginLayoutParams) layoutParams) : new r0(layoutParams);
    }
}
