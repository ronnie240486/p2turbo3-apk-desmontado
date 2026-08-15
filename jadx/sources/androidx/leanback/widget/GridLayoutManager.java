package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.C0228w;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.i0;
import androidx.recyclerview.widget.l0;
import androidx.recyclerview.widget.m0;
import androidx.recyclerview.widget.u0;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class GridLayoutManager extends X {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Rect f5227f0 = new Rect();
    public static final int[] g0 = new int[2];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AudioManager f5228A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e0 f5229B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f5230C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f5231D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f5232E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public AbstractC0175m f5233F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0177o f5234G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5235H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5236I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f5237J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5238K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f5239M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f5240N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f5241O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5242P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f5243Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f5244R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f5245S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f5246T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f5247U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public AbstractC0173k f5248V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f5249W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final D.i f5250X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final A0.q f5251Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f5252Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f5253a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int[] f5254b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final B.h f5255c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final N0.o f5256d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final p019d2.d f5257e0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f5258p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AbstractC0169g f5259r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5260s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public X.g f5261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i0 f5263v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5264w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5265x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseIntArray f5266y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f5267z;

    public GridLayoutManager() {
        this(null);
    }

    public static int W0(View view) {
        C0176n c0176n;
        if (view == null || (c0176n = (C0176n) view.getLayoutParams()) == null || c0176n.f5879a.isRemoved()) {
            return -1;
        }
        return c0176n.f5879a.getAbsoluteAdapterPosition();
    }

    public static int X0(View view) {
        C0176n c0176n = (C0176n) view.getLayoutParams();
        return X.D(view) + ((ViewGroup.MarginLayoutParams) c0176n).topMargin + ((ViewGroup.MarginLayoutParams) c0176n).bottomMargin;
    }

    public static int Y0(View view) {
        C0176n c0176n = (C0176n) view.getLayoutParams();
        return X.E(view) + ((ViewGroup.MarginLayoutParams) c0176n).leftMargin + ((ViewGroup.MarginLayoutParams) c0176n).rightMargin;
    }

    @Override // androidx.recyclerview.widget.X
    public final int A(View view) {
        return super.A(view) - ((C0176n) view.getLayoutParams()).f5448h;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return false;
    }

    public final void A1() {
        if (x() <= 0) {
            this.f5264w = 0;
        } else {
            this.f5264w = this.f5248V.f5440f - ((C0176n) w(0).getLayoutParams()).f5879a.getLayoutPosition();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void B(Rect rect, View view) {
        super.B(rect, view);
        C0176n c0176n = (C0176n) view.getLayoutParams();
        rect.left += c0176n.f5445e;
        rect.top += c0176n.f5446f;
        rect.right -= c0176n.f5447g;
        rect.bottom -= c0176n.f5448h;
    }

    public final void B1() {
        int i = (this.f5230C & (-1025)) | (l1(false) ? 1024 : 0);
        this.f5230C = i;
        if ((i & 1024) != 0) {
            AbstractC0169g abstractC0169g = this.f5259r;
            WeakHashMap weakHashMap = Q.S.f2861a;
            abstractC0169g.postOnAnimation(this.f5256d0);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final int C(View view) {
        return super.C(view) + ((C0176n) view.getLayoutParams()).f5445e;
    }

    public final void C1() {
        int iB;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int top;
        int i9;
        int top2;
        int i10;
        if (this.f5263v.b() == 0) {
            return;
        }
        if ((this.f5230C & 262144) == 0) {
            i = this.f5248V.f5441g;
            int iB2 = this.f5263v.b() - 1;
            i5 = this.f5248V.f5440f;
            i6 = iB2;
            iB = 0;
        } else {
            AbstractC0173k abstractC0173k = this.f5248V;
            int i11 = abstractC0173k.f5440f;
            int i12 = abstractC0173k.f5441g;
            iB = this.f5263v.b() - 1;
            i = i11;
            i5 = i12;
            i6 = 0;
        }
        if (i < 0 || i5 < 0) {
            return;
        }
        boolean z5 = i == i6;
        boolean z6 = i5 == iB;
        int i13 = Target.SIZE_ORIGINAL;
        int iG = Integer.MAX_VALUE;
        D.i iVar = this.f5250X;
        if (!z5) {
            W w5 = (W) iVar.f922s;
            if (w5.f5416a == Integer.MAX_VALUE && !z6 && w5.f5417b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = g0;
        if (z5) {
            iG = this.f5248V.g(true, iArr);
            View viewS = s(iArr[1]);
            if (this.f5260s == 0) {
                C0176n c0176n = (C0176n) viewS.getLayoutParams();
                c0176n.getClass();
                top2 = viewS.getLeft() + c0176n.f5445e;
                i10 = c0176n.i;
            } else {
                C0176n c0176n2 = (C0176n) viewS.getLayoutParams();
                c0176n2.getClass();
                top2 = viewS.getTop() + c0176n2.f5446f;
                i10 = c0176n2.f5449j;
            }
            i7 = top2 + i10;
            ((C0176n) viewS.getLayoutParams()).getClass();
        } else {
            i7 = Integer.MAX_VALUE;
        }
        if (z6) {
            i13 = this.f5248V.i(false, iArr);
            View viewS2 = s(iArr[1]);
            if (this.f5260s == 0) {
                C0176n c0176n3 = (C0176n) viewS2.getLayoutParams();
                c0176n3.getClass();
                top = viewS2.getLeft() + c0176n3.f5445e;
                i9 = c0176n3.i;
            } else {
                C0176n c0176n4 = (C0176n) viewS2.getLayoutParams();
                c0176n4.getClass();
                top = viewS2.getTop() + c0176n4.f5446f;
                i9 = c0176n4.f5449j;
            }
            i8 = top + i9;
        } else {
            i8 = Integer.MIN_VALUE;
        }
        ((W) iVar.f922s).c(i13, iG, i8, i7);
    }

    public final void D1() {
        W w5 = (W) this.f5250X.f923t;
        int i = w5.f5424j - this.f5237J;
        int iD1 = d1() + i;
        w5.c(i, iD1, i, iD1);
    }

    @Override // androidx.recyclerview.widget.X
    public final int E0(int i, e0 e0Var, i0 i0Var) {
        if ((this.f5230C & 512) == 0 || this.f5248V == null) {
            return 0;
        }
        p1(e0Var, i0Var);
        this.f5230C = (this.f5230C & (-4)) | 2;
        int iQ1 = this.f5260s == 0 ? q1(i) : r1(i);
        h1();
        this.f5230C &= -4;
        return iQ1;
    }

    @Override // androidx.recyclerview.widget.X
    public final int F(View view) {
        return super.F(view) - ((C0176n) view.getLayoutParams()).f5447g;
    }

    @Override // androidx.recyclerview.widget.X
    public final void F0(int i) {
        x1(i, false);
    }

    @Override // androidx.recyclerview.widget.X
    public final int G(View view) {
        return super.G(view) + ((C0176n) view.getLayoutParams()).f5446f;
    }

    @Override // androidx.recyclerview.widget.X
    public final int G0(int i, e0 e0Var, i0 i0Var) {
        int i5 = this.f5230C;
        if ((i5 & 512) == 0 || this.f5248V == null) {
            return 0;
        }
        this.f5230C = (i5 & (-4)) | 2;
        p1(e0Var, i0Var);
        int iQ1 = this.f5260s == 1 ? q1(i) : r1(i);
        h1();
        this.f5230C &= -4;
        return iQ1;
    }

    @Override // androidx.recyclerview.widget.X
    public final int P(e0 e0Var, i0 i0Var) {
        AbstractC0173k abstractC0173k;
        if (this.f5260s != 0 || (abstractC0173k = this.f5248V) == null) {
            return -1;
        }
        return abstractC0173k.f5439e;
    }

    @Override // androidx.recyclerview.widget.X
    public final void P0(RecyclerView recyclerView, int i) {
        x1(i, true);
    }

    @Override // androidx.recyclerview.widget.X
    public final void Q0(androidx.recyclerview.widget.G g5) {
        AbstractC0175m abstractC0175m = this.f5233F;
        if (abstractC0175m != null) {
            abstractC0175m.f5444p = true;
        }
        super.Q0(g5);
        if (!g5.f5709e || !(g5 instanceof AbstractC0175m)) {
            this.f5233F = null;
            this.f5234G = null;
            return;
        }
        AbstractC0175m abstractC0175m2 = (AbstractC0175m) g5;
        this.f5233F = abstractC0175m2;
        if (abstractC0175m2 instanceof C0177o) {
            this.f5234G = (C0177o) abstractC0175m2;
        } else {
            this.f5234G = null;
        }
    }

    public final void S0() {
        this.f5248V.b((this.f5230C & 262144) != 0 ? (-this.f5253a0) - this.f5265x : this.f5252Z + this.f5253a0 + this.f5265x, false);
    }

    public final void T0() {
        ArrayList arrayList = this.f5231D;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.f5232E;
        View viewS = i == -1 ? null : s(i);
        if (viewS != null) {
            V0(this.f5259r, this.f5259r.M(viewS), this.f5232E);
        } else {
            V0(this.f5259r, null, -1);
        }
        if ((this.f5230C & 3) == 1 || this.f5259r.isLayoutRequested()) {
            return;
        }
        int iX = x();
        for (int i5 = 0; i5 < iX; i5++) {
            if (w(i5).isLayoutRequested()) {
                AbstractC0169g abstractC0169g = this.f5259r;
                WeakHashMap weakHashMap = Q.S.f2861a;
                abstractC0169g.postOnAnimation(this.f5256d0);
                return;
            }
        }
    }

    public final void U0() {
        ArrayList arrayList = this.f5231D;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.f5232E;
        View viewS = i == -1 ? null : s(i);
        if (viewS == null) {
            ArrayList arrayList2 = this.f5231D;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((y) this.f5231D.get(size)).getClass();
            }
            return;
        }
        this.f5259r.M(viewS);
        ArrayList arrayList3 = this.f5231D;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((y) this.f5231D.get(size2)).getClass();
        }
    }

    public final void V0(RecyclerView recyclerView, m0 m0Var, int i) {
        ArrayList arrayList = this.f5231D;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p029f0.a aVar = (p029f0.a) ((y) this.f5231D.get(size));
            aVar.getClass();
            p029f0.d dVar = aVar.f7943a;
            int iIndexOf = dVar.q.indexOf((VerticalGridView) recyclerView);
            dVar.d(iIndexOf);
            if (m0Var != null) {
                int i5 = ((p029f0.e) dVar.f7955r.get(iIndexOf)).f7965b + i;
                DatePicker datePicker = (DatePicker) dVar;
                datePicker.f5466Q.setTimeInMillis(datePicker.f5465P.getTimeInMillis());
                ArrayList arrayList2 = datePicker.f7955r;
                int i6 = (arrayList2 == null ? null : (p029f0.e) arrayList2.get(iIndexOf)).f7964a;
                if (iIndexOf == datePicker.f5460J) {
                    datePicker.f5466Q.add(5, i5 - i6);
                } else if (iIndexOf == datePicker.f5459I) {
                    datePicker.f5466Q.add(2, i5 - i6);
                } else {
                    if (iIndexOf != datePicker.f5461K) {
                        throw new IllegalArgumentException();
                    }
                    datePicker.f5466Q.add(1, i5 - i6);
                }
                datePicker.g(datePicker.f5466Q.get(1), datePicker.f5466Q.get(2), datePicker.f5466Q.get(5));
            }
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void X(androidx.recyclerview.widget.N n5) {
        if (n5 != null) {
            this.f5248V = null;
            this.f5239M = null;
            this.f5230C &= -1025;
            this.f5232E = -1;
            this.f5235H = 0;
            u0 u0Var = (u0) this.f5255c0.f541d;
            if (u0Var != null) {
                u0Var.n(-1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    @Override // androidx.recyclerview.widget.X
    public final boolean Y(RecyclerView recyclerView, ArrayList arrayList, int i, int i5) {
        int i6;
        View viewW;
        boolean z5;
        char c6;
        char c7;
        AbstractC0169g abstractC0169g;
        View viewR;
        boolean z6 = true;
        if ((this.f5230C & 32768) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.f5249W != 0) {
                    W w5 = (W) this.f5250X.f922s;
                    int i7 = w5.f5424j;
                    int i8 = ((w5.i - i7) - w5.f5425k) + i7;
                    int iX = x();
                    for (int i9 = 0; i9 < iX; i9++) {
                        View viewW2 = w(i9);
                        if (viewW2.getVisibility() == 0 && this.f5261t.e(viewW2) >= i7 && this.f5261t.b(viewW2) <= i8) {
                            viewW2.addFocusables(arrayList, i, i5);
                        }
                    }
                    if (arrayList.size() == size) {
                        int iX2 = x();
                        for (int i10 = 0; i10 < iX2; i10++) {
                            View viewW3 = w(i10);
                            if (viewW3.getVisibility() == 0) {
                                viewW3.addFocusables(arrayList, i, i5);
                            }
                        }
                    }
                } else {
                    View viewS = s(this.f5232E);
                    if (viewS != null) {
                        viewS.addFocusables(arrayList, i, i5);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.f5234G == null) {
                int iZ0 = Z0(i);
                View viewFindFocus = recyclerView.findFocus();
                if (viewFindFocus == null || (abstractC0169g = this.f5259r) == null || viewFindFocus == abstractC0169g || (viewR = r(viewFindFocus)) == null) {
                    i6 = -1;
                    break;
                }
                int iX3 = x();
                i6 = 0;
                while (true) {
                    if (i6 >= iX3) {
                        i6 = -1;
                        break;
                    }
                    if (w(i6) == viewR) {
                        break;
                    }
                    i6++;
                }
                int iW0 = W0(w(i6));
                View viewS2 = iW0 == -1 ? null : s(iW0);
                if (viewS2 != null) {
                    viewS2.addFocusables(arrayList, i, i5);
                }
                if (this.f5248V != null && x() != 0) {
                    char c8 = 2;
                    char c9 = 3;
                    if ((iZ0 != 3 && iZ0 != 2) || this.f5248V.f5439e > 1) {
                        AbstractC0173k abstractC0173k = this.f5248V;
                        int i11 = (abstractC0173k == null || viewS2 == null) ? -1 : abstractC0173k.k(iW0).f5434a;
                        int size2 = arrayList.size();
                        int i12 = (iZ0 == 1 || iZ0 == 3) ? 1 : -1;
                        int iX4 = i12 > 0 ? x() - 1 : 0;
                        int iX5 = i6 == -1 ? i12 > 0 ? 0 : x() - 1 : i6 + i12;
                        while (true) {
                            if (i12 <= 0) {
                                if (iX5 < iX4) {
                                    break;
                                }
                                viewW = w(iX5);
                                if (viewW.getVisibility() == 0) {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                }
                                iX5 += i12;
                                c9 = c7;
                                c8 = c6;
                                z6 = z5;
                            } else {
                                if (iX5 > iX4) {
                                    break;
                                }
                                viewW = w(iX5);
                                if (viewW.getVisibility() == 0 || !viewW.hasFocusable()) {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else if (viewS2 == null) {
                                    viewW.addFocusables(arrayList, i, i5);
                                    if (arrayList.size() > size2) {
                                        break;
                                    }
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else {
                                    int iW1 = W0(w(iX5));
                                    C0172j c0172jK = this.f5248V.k(iW1);
                                    if (c0172jK == null) {
                                        z5 = z6;
                                        c6 = 2;
                                        c7 = 3;
                                    } else {
                                        int i13 = c0172jK.f5434a;
                                        if (iZ0 == z6) {
                                            if (i13 == i11 && iW1 > iW0) {
                                                viewW.addFocusables(arrayList, i, i5);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z5 = z6;
                                            c6 = 2;
                                            c7 = 3;
                                        } else if (iZ0 == 0) {
                                            if (i13 == i11 && iW1 < iW0) {
                                                viewW.addFocusables(arrayList, i, i5);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z5 = z6;
                                            c6 = 2;
                                            c7 = 3;
                                        } else {
                                            c7 = 3;
                                            if (iZ0 == 3) {
                                                if (i13 != i11) {
                                                    if (i13 < i11) {
                                                        break;
                                                    }
                                                    viewW.addFocusables(arrayList, i, i5);
                                                }
                                                z5 = z6;
                                                c6 = 2;
                                            } else {
                                                z5 = z6;
                                                c6 = 2;
                                                if (iZ0 == 2 && i13 != i11) {
                                                    if (i13 > i11) {
                                                        return z5;
                                                    }
                                                    viewW.addFocusables(arrayList, i, i5);
                                                }
                                            }
                                        }
                                    }
                                }
                                iX5 += i12;
                                c9 = c7;
                                c8 = c6;
                                z6 = z5;
                            }
                        }
                    }
                }
            }
        }
        return z6;
    }

    public final int Z0(int i) {
        int i5 = this.f5260s;
        if (i5 != 0) {
            if (i5 == 1) {
                if (i == 17) {
                    return (this.f5230C & 524288) == 0 ? 2 : 3;
                }
                if (i == 33) {
                    return 0;
                }
                if (i == 66) {
                    return (this.f5230C & 524288) == 0 ? 3 : 2;
                }
                if (i == 130) {
                    return 1;
                }
            }
        }
        if (i != 17) {
            if (i == 33) {
                return 2;
            }
            if (i != 66) {
                return i != 130 ? 17 : 3;
            }
            if ((this.f5230C & 262144) != 0) {
                return 0;
            }
        } else if ((this.f5230C & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    public final int a1(int i) {
        int i5 = this.L;
        if (i5 != 0) {
            return i5;
        }
        int[] iArr = this.f5239M;
        if (iArr == null) {
            return 0;
        }
        return iArr[i];
    }

    public final int b1(int i) {
        int iA1 = 0;
        if ((this.f5230C & 524288) != 0) {
            for (int i5 = this.f5246T - 1; i5 > i; i5--) {
                iA1 += a1(i5) + this.f5244R;
            }
            return iA1;
        }
        int iA2 = 0;
        while (iA1 < i) {
            iA2 += a1(iA1) + this.f5244R;
            iA1++;
        }
        return iA2;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0171  */
    public final boolean c1(View view, View view2, int[] iArr) {
        View viewS;
        int i;
        int iB;
        int left;
        int i5;
        int iB2;
        int top;
        int i6;
        int left2;
        int i7;
        int i8 = this.f5249W;
        D.i iVar = this.f5250X;
        if (i8 != 1 && i8 != 2) {
            W w5 = (W) iVar.f922s;
            if (this.f5260s == 0) {
                C0176n c0176n = (C0176n) view.getLayoutParams();
                c0176n.getClass();
                top = view.getLeft() + c0176n.f5445e;
                i6 = c0176n.i;
            } else {
                C0176n c0176n2 = (C0176n) view.getLayoutParams();
                c0176n2.getClass();
                top = view.getTop() + c0176n2.f5446f;
                i6 = c0176n2.f5449j;
            }
            int iB3 = w5.b(top + i6);
            if (view2 != null) {
                ((C0176n) view.getLayoutParams()).getClass();
            }
            if (this.f5260s == 0) {
                C0176n c0176n3 = (C0176n) view.getLayoutParams();
                c0176n3.getClass();
                left2 = view.getTop() + c0176n3.f5446f;
                i7 = c0176n3.f5449j;
            } else {
                C0176n c0176n4 = (C0176n) view.getLayoutParams();
                c0176n4.getClass();
                left2 = view.getLeft() + c0176n4.f5445e;
                i7 = c0176n4.i;
            }
            int iB4 = ((W) iVar.f923t).b(left2 + i7);
            if (iB3 == 0 && iB4 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = iB3;
            iArr[1] = iB4;
            return true;
        }
        int iW0 = W0(view);
        int iE = this.f5261t.e(view);
        int iB5 = this.f5261t.b(view);
        W w6 = (W) iVar.f922s;
        int i9 = w6.f5424j;
        int i10 = (w6.i - i9) - w6.f5425k;
        C0172j c0172jK = this.f5248V.k(iW0);
        int i11 = c0172jK == null ? -1 : c0172jK.f5434a;
        View viewS2 = null;
        if (iE < i9) {
            if (this.f5249W == 2) {
                View view3 = view;
                while (true) {
                    AbstractC0173k abstractC0173k = this.f5248V;
                    if (!abstractC0173k.m(abstractC0173k.f5437c ? Target.SIZE_ORIGINAL : Integer.MAX_VALUE, true)) {
                        viewS = null;
                        viewS2 = view3;
                        break;
                    }
                    AbstractC0173k abstractC0173k2 = this.f5248V;
                    C0228w c0228w = abstractC0173k2.j(abstractC0173k2.f5440f, iW0)[i11];
                    View viewS3 = s(c0228w.e(0));
                    if (iB5 - this.f5261t.e(viewS3) > i10) {
                        if (c0228w.h() <= 2) {
                            viewS = null;
                            viewS2 = viewS3;
                            break;
                        }
                        viewS = null;
                        viewS2 = s(c0228w.e(2));
                        break;
                    }
                    view3 = viewS3;
                }
            } else {
                viewS = null;
                viewS2 = view;
            }
        } else if (iB5 <= i10 + i9) {
            viewS = null;
        } else if (this.f5249W == 2) {
            do {
                AbstractC0173k abstractC0173k3 = this.f5248V;
                C0228w c0228w2 = abstractC0173k3.j(iW0, abstractC0173k3.f5441g)[i11];
                viewS = s(c0228w2.e(c0228w2.h() - 1));
                if (this.f5261t.b(viewS) - iE > i10) {
                    viewS = null;
                    break;
                }
            } while (this.f5248V.a());
            if (viewS == null) {
                viewS2 = view;
            }
        } else {
            viewS = view;
        }
        if (viewS2 == null) {
            if (viewS != null) {
                iB = this.f5261t.b(viewS);
                i9 += i10;
            } else {
                i = 0;
            }
            if (viewS2 != null) {
                view = viewS2;
            } else if (viewS != null) {
                view = viewS;
            }
            if (this.f5260s == 0) {
                C0176n c0176n5 = (C0176n) view.getLayoutParams();
                c0176n5.getClass();
                left = view.getTop() + c0176n5.f5446f;
                i5 = c0176n5.f5449j;
            } else {
                C0176n c0176n6 = (C0176n) view.getLayoutParams();
                c0176n6.getClass();
                left = view.getLeft() + c0176n6.f5445e;
                i5 = c0176n6.i;
            }
            iB2 = ((W) iVar.f923t).b(left + i5);
            if (i != 0 && iB2 == 0) {
                return false;
            }
            iArr[0] = i;
            iArr[1] = iB2;
            return true;
        }
        iB = this.f5261t.e(viewS2);
        i = iB - i9;
        if (viewS2 != null) {
            view = viewS2;
        } else if (viewS != null) {
            view = viewS;
        }
        if (this.f5260s == 0) {
            C0176n c0176n7 = (C0176n) view.getLayoutParams();
            c0176n7.getClass();
            left = view.getTop() + c0176n7.f5446f;
            i5 = c0176n7.f5449j;
        } else {
            C0176n c0176n8 = (C0176n) view.getLayoutParams();
            c0176n8.getClass();
            left = view.getLeft() + c0176n8.f5445e;
            i5 = c0176n8.i;
        }
        iB2 = ((W) iVar.f923t).b(left + i5);
        if (i != 0) {
        }
        iArr[0] = i;
        iArr[1] = iB2;
        return true;
    }

    @Override // androidx.recyclerview.widget.X
    public final void d0(e0 e0Var, i0 i0Var, R.h hVar) {
        p1(e0Var, i0Var);
        int iB = i0Var.b();
        int i = this.f5230C;
        boolean z5 = (262144 & i) != 0;
        if ((i & 2048) == 0 || (iB > 1 && !f1(0))) {
            if (this.f5260s == 0) {
                hVar.b(z5 ? R.e.f3202n : R.e.f3200l);
            } else {
                hVar.b(R.e.f3199k);
            }
            hVar.m(true);
        }
        if ((this.f5230C & 4096) == 0 || (iB > 1 && !f1(iB - 1))) {
            if (this.f5260s == 0) {
                hVar.b(z5 ? R.e.f3200l : R.e.f3202n);
            } else {
                hVar.b(R.e.f3201m);
            }
            hVar.m(true);
        }
        hVar.f3210a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(e0Var, i0Var), z(e0Var, i0Var), false, 0));
        hVar.i(GridView.class.getName());
        h1();
    }

    public final int d1() {
        int i = (this.f5230C & 524288) != 0 ? 0 : this.f5246T - 1;
        return a1(i) + b1(i);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean e() {
        return this.f5260s == 0 || this.f5246T > 1;
    }

    public final boolean e1() {
        int iH = H();
        return iH == 0 || this.f5259r.J(iH - 1) != null;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean f() {
        return this.f5260s == 1 || this.f5246T > 1;
    }

    @Override // androidx.recyclerview.widget.X
    public final void f0(e0 e0Var, i0 i0Var, View view, R.h hVar) {
        C0172j c0172jK;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f5248V == null || !(layoutParams instanceof C0176n)) {
            return;
        }
        int absoluteAdapterPosition = ((C0176n) layoutParams).f5879a.getAbsoluteAdapterPosition();
        int i = -1;
        if (absoluteAdapterPosition >= 0 && (c0172jK = this.f5248V.k(absoluteAdapterPosition)) != null) {
            i = c0172jK.f5434a;
        }
        if (i < 0) {
            return;
        }
        int i5 = absoluteAdapterPosition / this.f5248V.f5439e;
        if (this.f5260s == 0) {
            hVar.k(R.g.a(i, 1, i5, 1, false));
        } else {
            hVar.k(R.g.a(i5, 1, i, 1, false));
        }
    }

    public final boolean f1(int i) {
        m0 m0VarJ = this.f5259r.J(i);
        return m0VarJ != null && m0VarJ.itemView.getLeft() >= 0 && m0VarJ.itemView.getRight() <= this.f5259r.getWidth() && m0VarJ.itemView.getTop() >= 0 && m0VarJ.itemView.getBottom() <= this.f5259r.getHeight();
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean g(Y y5) {
        return y5 instanceof C0176n;
    }

    @Override // androidx.recyclerview.widget.X
    public final View g0(View view, int i) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.f5230C & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (i == 2 || i == 1) {
            if (f()) {
                viewFindNextFocus = focusFinder.findNextFocus(this.f5259r, view, i == 2 ? 130 : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (e()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(this.f5259r, view, (I() == 1) ^ (i == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(this.f5259r, view, i);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        if (this.f5259r.getDescendantFocusability() == 393216) {
            return this.f5259r.getParent().focusSearch(view, i);
        }
        int iZ0 = Z0(i);
        boolean z5 = this.f5259r.getScrollState() != 0;
        if (iZ0 == 1) {
            if (z5 || (this.f5230C & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f5230C & 131072) != 0 && !e1()) {
                k1(true);
                viewFindNextFocus2 = view;
            }
        } else if (iZ0 == 0) {
            if (z5 || (this.f5230C & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f5230C & 131072) != 0 && H() != 0 && this.f5259r.J(0) == null) {
                k1(false);
                viewFindNextFocus2 = view;
            }
        } else if (iZ0 == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = this.f5259r.getParent().focusSearch(view, i);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : this.f5259r;
    }

    public final void g1(View view, int i, int i5, int i6, int i7) {
        int iA1;
        int i8;
        int iX0 = this.f5260s == 0 ? X0(view) : Y0(view);
        int i9 = this.L;
        if (i9 > 0) {
            iX0 = Math.min(iX0, i9);
        }
        int i10 = this.f5245S;
        int i11 = i10 & 112;
        int absoluteGravity = (this.f5230C & 786432) != 0 ? Gravity.getAbsoluteGravity(i10 & 8388615, 1) : i10 & 7;
        int i12 = this.f5260s;
        if ((i12 != 0 || i11 != 48) && (i12 != 1 || absoluteGravity != 3)) {
            if ((i12 == 0 && i11 == 80) || (i12 == 1 && absoluteGravity == 5)) {
                iA1 = a1(i) - iX0;
            } else if ((i12 == 0 && i11 == 16) || (i12 == 1 && absoluteGravity == 1)) {
                iA1 = (a1(i) - iX0) / 2;
            }
            i7 += iA1;
        }
        if (this.f5260s == 0) {
            i8 = iX0 + i7;
        } else {
            int i13 = iX0 + i7;
            int i14 = i7;
            i7 = i5;
            i5 = i14;
            i8 = i6;
            i6 = i13;
        }
        C0176n c0176n = (C0176n) view.getLayoutParams();
        X.U(view, i5, i7, i6, i8);
        Rect rect = f5227f0;
        super.B(rect, view);
        int i15 = i5 - rect.left;
        int i16 = i7 - rect.top;
        int i17 = rect.right - i6;
        int i18 = rect.bottom - i8;
        c0176n.f5445e = i15;
        c0176n.f5446f = i16;
        c0176n.f5447g = i17;
        c0176n.f5448h = i18;
        z1(view);
    }

    @Override // androidx.recyclerview.widget.X
    public final void h0(int i, int i5) {
        AbstractC0173k abstractC0173k;
        int i6;
        int i7 = this.f5232E;
        if (i7 != -1 && (abstractC0173k = this.f5248V) != null && abstractC0173k.f5440f >= 0 && (i6 = this.f5235H) != Integer.MIN_VALUE && i <= i7 + i6) {
            this.f5235H = i6 + i5;
        }
        u0 u0Var = (u0) this.f5255c0.f541d;
        if (u0Var != null) {
            u0Var.n(-1);
        }
    }

    public final void h1() {
        int i = this.f5262u - 1;
        this.f5262u = i;
        if (i == 0) {
            this.f5229B = null;
            this.f5263v = null;
            this.f5264w = 0;
            this.f5265x = 0;
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void i(int i, int i5, i0 i0Var, C0228w c0228w) {
        try {
            p1(null, i0Var);
            if (this.f5260s != 0) {
                i = i5;
            }
            if (x() != 0 && i != 0) {
                this.f5248V.e(i < 0 ? -this.f5253a0 : this.f5252Z + this.f5253a0, i, c0228w);
            }
        } finally {
            h1();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void i0() {
        this.f5235H = 0;
        u0 u0Var = (u0) this.f5255c0.f541d;
        if (u0Var != null) {
            u0Var.n(-1);
        }
    }

    public final void i1(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        C0176n c0176n = (C0176n) view.getLayoutParams();
        Rect rect = f5227f0;
        d(rect, view);
        int i = ((ViewGroup.MarginLayoutParams) c0176n).leftMargin + ((ViewGroup.MarginLayoutParams) c0176n).rightMargin + rect.left + rect.right;
        int i5 = ((ViewGroup.MarginLayoutParams) c0176n).topMargin + ((ViewGroup.MarginLayoutParams) c0176n).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.f5238K == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.L, 1073741824);
        if (this.f5260s == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i, ((ViewGroup.MarginLayoutParams) c0176n).width);
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i5, ((ViewGroup.MarginLayoutParams) c0176n).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i5, ((ViewGroup.MarginLayoutParams) c0176n).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i, ((ViewGroup.MarginLayoutParams) c0176n).width);
            childMeasureSpec2 = childMeasureSpec3;
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // androidx.recyclerview.widget.X
    public final void j(int i, C0228w c0228w) {
        int i5 = this.f5259r.f5432e1;
        if (i == 0 || i5 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.f5232E - ((i5 - 1) / 2), i - i5));
        for (int i6 = iMax; i6 < i && i6 < iMax + i5; i6++) {
            c0228w.b(i6, 0);
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void j0(int i, int i5) {
        int i6;
        int i7 = this.f5232E;
        if (i7 != -1 && (i6 = this.f5235H) != Integer.MIN_VALUE) {
            int i8 = i7 + i6;
            if (i <= i8 && i8 < i + 1) {
                this.f5235H = (i5 - i) + i6;
            } else if (i < i8 && i5 > i8 - 1) {
                this.f5235H = i6 - 1;
            } else if (i > i8 && i5 < i8) {
                this.f5235H = i6 + 1;
            }
        }
        u0 u0Var = (u0) this.f5255c0.f541d;
        if (u0Var != null) {
            u0Var.n(-1);
        }
    }

    public final void j1() {
        this.f5248V.m((this.f5230C & 262144) != 0 ? this.f5252Z + this.f5253a0 + this.f5265x : (-this.f5253a0) - this.f5265x, false);
    }

    @Override // androidx.recyclerview.widget.X
    public final void k0(int i, int i5) {
        AbstractC0173k abstractC0173k;
        int i6;
        int i7;
        int i8 = this.f5232E;
        if (i8 != -1 && (abstractC0173k = this.f5248V) != null && abstractC0173k.f5440f >= 0 && (i6 = this.f5235H) != Integer.MIN_VALUE && i <= (i7 = i8 + i6)) {
            if (i + i5 > i7) {
                this.f5232E = (i - i7) + i6 + i8;
                this.f5235H = Target.SIZE_ORIGINAL;
            } else {
                this.f5235H = i6 - i5;
            }
        }
        u0 u0Var = (u0) this.f5255c0.f541d;
        if (u0Var != null) {
            u0Var.n(-1);
        }
    }

    public final void k1(boolean z5) {
        int i;
        if (z5) {
            if (e1()) {
                return;
            }
        } else if (H() == 0 || this.f5259r.J(0) != null) {
            return;
        }
        C0177o c0177o = this.f5234G;
        if (c0177o == null) {
            C0177o c0177o2 = new C0177o(this, z5 ? 1 : -1, this.f5246T > 1);
            this.f5235H = 0;
            Q0(c0177o2);
        } else {
            GridLayoutManager gridLayoutManager = c0177o.f5452t;
            if (z5) {
                int i5 = c0177o.f5451s;
                if (i5 < gridLayoutManager.q) {
                    c0177o.f5451s = i5 + 1;
                }
            } else {
                int i6 = c0177o.f5451s;
                if (i6 > (-gridLayoutManager.q)) {
                    c0177o.f5451s = i6 - 1;
                }
            }
        }
        if (this.f5260s == 0) {
            i = 4;
            if (I() != 1 ? !z5 : z5) {
                i = 3;
            }
        } else {
            i = z5 ? 2 : 1;
        }
        if (this.f5228A == null) {
            this.f5228A = (AudioManager) this.f5259r.getContext().getSystemService("audio");
        }
        this.f5228A.playSoundEffect(i);
    }

    @Override // androidx.recyclerview.widget.X
    public final void l0(int i, int i5) {
        int i6 = i5 + i;
        while (i < i6) {
            B.h hVar = this.f5255c0;
            u0 u0Var = (u0) hVar.f541d;
            if (u0Var != null && u0Var.m() != 0) {
                ((u0) hVar.f541d).l(Integer.toString(i));
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    public final boolean l1(boolean z5) {
        int i;
        int i5 = 0;
        if (this.L != 0 || this.f5239M == null) {
            return false;
        }
        AbstractC0173k abstractC0173k = this.f5248V;
        C0228w[] c0228wArrJ = abstractC0173k == null ? null : abstractC0173k.j(abstractC0173k.f5440f, abstractC0173k.f5441g);
        int i6 = 0;
        boolean z6 = false;
        int i7 = -1;
        while (i6 < this.f5246T) {
            C0228w c0228w = c0228wArrJ == null ? null : c0228wArrJ[i6];
            int iH = c0228w == null ? i5 : c0228w.h();
            int i8 = -1;
            for (int i9 = i5; i9 < iH; i9 += 2) {
                int iE = c0228w.e(i9 + 1);
                for (int iE2 = c0228w.e(i9); iE2 <= iE; iE2++) {
                    View viewS = s(iE2 - this.f5264w);
                    if (viewS != null) {
                        if (z5) {
                            i1(viewS);
                        }
                        int iX0 = this.f5260s == 0 ? X0(viewS) : Y0(viewS);
                        if (iX0 > i8) {
                            i8 = iX0;
                        }
                    }
                }
            }
            int iB = this.f5263v.b();
            if (this.f5259r.f5777J || !z5 || i8 >= 0 || iB <= 0) {
                i = i5;
            } else {
                if (i7 >= 0) {
                    i = i5;
                } else {
                    int i10 = this.f5232E;
                    if (i10 < 0) {
                        i10 = i5;
                    } else if (i10 >= iB) {
                        i10 = iB - 1;
                    }
                    if (x() > 0) {
                        int layoutPosition = this.f5259r.M(w(i5)).getLayoutPosition();
                        int layoutPosition2 = this.f5259r.M(w(x() - 1)).getLayoutPosition();
                        if (i10 >= layoutPosition && i10 <= layoutPosition2) {
                            i10 = i10 - layoutPosition <= layoutPosition2 - i10 ? layoutPosition - 1 : layoutPosition2 + 1;
                            if (i10 < 0 && layoutPosition2 < iB - 1) {
                                i10 = layoutPosition2 + 1;
                            } else if (i10 >= iB && layoutPosition > 0) {
                                i10 = layoutPosition - 1;
                            }
                        }
                    }
                    if (i10 < 0 || i10 >= iB) {
                        i = i5;
                    } else {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, i5);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, i5);
                        View viewD = this.f5229B.d(i10);
                        int[] iArr = this.f5254b0;
                        if (viewD != null) {
                            C0176n c0176n = (C0176n) viewD.getLayoutParams();
                            Rect rect = f5227f0;
                            d(rect, viewD);
                            i = i5;
                            viewD.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, L() + K() + ((ViewGroup.MarginLayoutParams) c0176n).leftMargin + ((ViewGroup.MarginLayoutParams) c0176n).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) c0176n).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, J() + M() + ((ViewGroup.MarginLayoutParams) c0176n).topMargin + ((ViewGroup.MarginLayoutParams) c0176n).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c0176n).height));
                            iArr[i] = Y0(viewD);
                            iArr[1] = X0(viewD);
                            this.f5229B.i(viewD);
                        } else {
                            i = i5;
                        }
                        i7 = this.f5260s == 0 ? iArr[1] : iArr[i];
                    }
                }
                if (i7 >= 0) {
                    i8 = i7;
                }
            }
            if (i8 < 0) {
                i8 = i;
            }
            int[] iArr2 = this.f5239M;
            if (iArr2[i6] != i8) {
                iArr2[i6] = i8;
                z6 = true;
            }
            i6++;
            i5 = i;
        }
        return z6;
    }

    public final int m1(int i, boolean z5) {
        C0172j c0172jK;
        AbstractC0173k abstractC0173k = this.f5248V;
        if (abstractC0173k == null) {
            return i;
        }
        int i5 = this.f5232E;
        int i6 = (i5 == -1 || (c0172jK = abstractC0173k.k(i5)) == null) ? -1 : c0172jK.f5434a;
        int iX = x();
        View view = null;
        for (int i7 = 0; i7 < iX && i != 0; i7++) {
            int i8 = i > 0 ? i7 : (iX - 1) - i7;
            View viewW = w(i8);
            if (viewW.getVisibility() == 0 && (!R() || viewW.hasFocusable())) {
                int iW0 = W0(w(i8));
                C0172j c0172jK2 = this.f5248V.k(iW0);
                int i9 = c0172jK2 == null ? -1 : c0172jK2.f5434a;
                if (i6 == -1) {
                    i5 = iW0;
                    view = viewW;
                    i6 = i9;
                } else if (i9 == i6 && ((i > 0 && iW0 > i5) || (i < 0 && iW0 < i5))) {
                    i = i > 0 ? i - 1 : i + 1;
                    i5 = iW0;
                    view = viewW;
                }
            }
        }
        if (view != null) {
            if (z5) {
                if (R()) {
                    this.f5230C |= 32;
                    view.requestFocus();
                    this.f5230C &= -33;
                }
                this.f5232E = i5;
                return i;
            }
            u1(view, true);
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x0354  */
    /* JADX WARN: Code duplicated, block: B:161:0x035a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0360  */
    /* JADX WARN: Code duplicated, block: B:164:0x0371  */
    /* JADX WARN: Code duplicated, block: B:165:0x0379  */
    /* JADX WARN: Code duplicated, block: B:169:0x0397  */
    /* JADX WARN: Code duplicated, block: B:170:0x0399  */
    /* JADX WARN: Code duplicated, block: B:310:0x062c A[PHI: r1 r2
      0x062c: PHI (r1v42 int) = (r1v38 int), (r1v45 int) binds: [B:321:0x0659, B:309:0x062a] A[DONT_GENERATE, DONT_INLINE]
      0x062c: PHI (r2v46 int) = (r2v42 int), (r2v50 int) binds: [B:321:0x0659, B:309:0x062a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.X
    public final void n0(e0 e0Var, i0 i0Var) {
        int i;
        int i5;
        int i6;
        boolean z5;
        View view;
        boolean z6;
        int i7;
        int iHighestOneBit;
        AbstractC0173k n5;
        boolean z7;
        int i8;
        int i9;
        int left;
        int right;
        int i10;
        List list;
        int size;
        AbstractC0173k abstractC0173k;
        int i11;
        int i12;
        C0172j c0172jK;
        int i13;
        C0172j c0172jK2;
        if (this.f5246T != 0 && i0Var.b() >= 0) {
            if ((this.f5230C & 64) != 0 && x() > 0) {
                this.f5230C |= 128;
                return;
            }
            int i14 = this.f5230C;
            if ((i14 & 512) == 0) {
                this.f5248V = null;
                this.f5239M = null;
                this.f5230C = i14 & (-1025);
                v0(e0Var);
                return;
            }
            this.f5230C = (i14 & (-4)) | 1;
            p1(e0Var, i0Var);
            boolean z8 = i0Var.f5942g;
            int iMax = Target.SIZE_ORIGINAL;
            if (z8) {
                A1();
                int iX = x();
                if (this.f5248V != null && iX > 0) {
                    int oldPosition = this.f5259r.M(w(0)).getOldPosition();
                    int oldPosition2 = this.f5259r.M(w(iX - 1)).getOldPosition();
                    int iMin = Integer.MAX_VALUE;
                    for (int i15 = 0; i15 < iX; i15++) {
                        View viewW = w(i15);
                        C0176n c0176n = (C0176n) viewW.getLayoutParams();
                        this.f5259r.getClass();
                        m0 m0VarN = RecyclerView.N(viewW);
                        int absoluteAdapterPosition = m0VarN != null ? m0VarN.getAbsoluteAdapterPosition() : -1;
                        if (c0176n.f5879a.isUpdated() || c0176n.f5879a.isRemoved() || viewW.isLayoutRequested() || ((!viewW.hasFocus() && this.f5232E == c0176n.f5879a.getAbsoluteAdapterPosition()) || ((viewW.hasFocus() && this.f5232E != c0176n.f5879a.getAbsoluteAdapterPosition()) || absoluteAdapterPosition < oldPosition || absoluteAdapterPosition > oldPosition2))) {
                            iMin = Math.min(iMin, this.f5261t.e(viewW));
                            iMax = Math.max(iMax, this.f5261t.b(viewW));
                        }
                    }
                    if (iMax > iMin) {
                        this.f5265x = iMax - iMin;
                    }
                    S0();
                    j1();
                }
                this.f5230C &= -4;
                h1();
                return;
            }
            boolean z9 = i0Var.f5945k;
            SparseIntArray sparseIntArray = this.f5266y;
            if (z9) {
                sparseIntArray.clear();
                int iX2 = x();
                for (int i16 = 0; i16 < iX2; i16++) {
                    int oldPosition3 = this.f5259r.M(w(i16)).getOldPosition();
                    if (oldPosition3 >= 0 && (c0172jK2 = this.f5248V.k(oldPosition3)) != null) {
                        sparseIntArray.put(oldPosition3, c0172jK2.f5434a);
                    }
                }
            }
            androidx.recyclerview.widget.G g5 = this.f5869e;
            boolean z10 = (g5 == null || !g5.f5709e) && this.f5249W == 0;
            int i17 = this.f5232E;
            if (i17 != -1 && (i13 = this.f5235H) != Integer.MIN_VALUE) {
                this.f5232E = i17 + i13;
            }
            this.f5235H = 0;
            View viewS = s(this.f5232E);
            int i18 = this.f5232E;
            boolean zHasFocus = this.f5259r.hasFocus();
            AbstractC0173k abstractC0173k2 = this.f5248V;
            int i19 = abstractC0173k2 != null ? abstractC0173k2.f5440f : -1;
            int i20 = abstractC0173k2 != null ? abstractC0173k2.f5441g : -1;
            if (this.f5260s == 0) {
                i5 = i0Var.f5949o;
                i = i0Var.f5950p;
            } else {
                i = i0Var.f5949o;
                i5 = i0Var.f5950p;
            }
            int i21 = i5;
            int i22 = i;
            int i23 = i21;
            int iB = this.f5263v.b();
            if (iB == 0) {
                this.f5232E = -1;
            } else {
                int i24 = this.f5232E;
                if (i24 >= iB) {
                    this.f5232E = iB - 1;
                } else if (i24 == -1 && iB > 0) {
                    this.f5232E = 0;
                }
            }
            boolean z11 = this.f5263v.f5941f;
            D.i iVar = this.f5250X;
            if (z11 || (abstractC0173k = this.f5248V) == null || abstractC0173k.f5440f < 0 || (this.f5230C & 256) != 0 || abstractC0173k.f5439e != this.f5246T) {
                i6 = i23;
                z5 = z10;
                view = viewS;
                z6 = zHasFocus;
                int i25 = this.f5230C;
                this.f5230C = i25 & (-257);
                AbstractC0173k abstractC0173k3 = this.f5248V;
                if (abstractC0173k3 == null || this.f5246T != abstractC0173k3.f5439e) {
                    i7 = this.f5246T;
                    if (i7 == 1) {
                        n5 = new N();
                    } else {
                        Q q = new Q();
                        C0228w c0228w = new C0228w(2);
                        if (Integer.bitCount(r2) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c0228w.f6073e = iHighestOneBit - 1;
                        c0228w.f6070b = new Object[iHighestOneBit];
                        q.f5324j = c0228w;
                        q.f5325k = -1;
                        q.n(i7);
                        n5 = q;
                    }
                    this.f5248V = n5;
                    n5.f5436b = this.f5257e0;
                    if ((this.f5230C & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    n5.f5437c = z7;
                } else if (((i25 & 262144) != 0) != abstractC0173k3.f5437c) {
                    i7 = this.f5246T;
                    if (i7 == 1) {
                        n5 = new N();
                    } else {
                        Q q5 = new Q();
                        C0228w c0228w2 = new C0228w(2);
                        if (Integer.bitCount(r2) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c0228w2.f6073e = iHighestOneBit - 1;
                        c0228w2.f6070b = new Object[iHighestOneBit];
                        q5.f5324j = c0228w2;
                        q5.f5325k = -1;
                        q5.n(i7);
                        n5 = q5;
                    }
                    this.f5248V = n5;
                    n5.f5436b = this.f5257e0;
                    if ((this.f5230C & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    n5.f5437c = z7;
                }
                W w5 = (W) iVar.f922s;
                W w6 = (W) iVar.q;
                w5.f5417b = Target.SIZE_ORIGINAL;
                w5.f5416a = Integer.MAX_VALUE;
                W w7 = (W) iVar.f921r;
                w7.i = this.f5877n;
                w6.i = this.f5878o;
                int iK = K();
                int iL = L();
                w7.f5424j = iK;
                w7.f5425k = iL;
                int iM = M();
                int iJ = J();
                w6.f5424j = iM;
                w6.f5425k = iJ;
                this.f5252Z = ((W) iVar.f922s).i;
                this.f5237J = 0;
                D1();
                this.f5248V.f5438d = this.f5243Q;
                q(this.f5229B);
                AbstractC0173k abstractC0173k4 = this.f5248V;
                abstractC0173k4.f5441g = -1;
                abstractC0173k4.f5440f = -1;
                W w8 = (W) iVar.f922s;
                w8.f5417b = Target.SIZE_ORIGINAL;
                w8.f5419d = Target.SIZE_ORIGINAL;
                w8.f5416a = Integer.MAX_VALUE;
                w8.f5418c = Integer.MAX_VALUE;
                int i26 = this.f5230C;
                this.f5230C = i26 & (-5);
                this.f5230C = (i26 & (-21)) | (z5 ? 16 : 0);
                if (z5 && (i19 < 0 || (i8 = this.f5232E) > i20 || i8 < i19)) {
                    i19 = this.f5232E;
                    i20 = i19;
                }
                abstractC0173k4.i = i19;
                if (i20 != -1) {
                    while (this.f5248V.a() && s(i20) == null) {
                    }
                }
            } else {
                W w9 = (W) iVar.f921r;
                W w10 = (W) iVar.q;
                w9.i = this.f5877n;
                w10.i = this.f5878o;
                int iK2 = K();
                int iL2 = L();
                w9.f5424j = iK2;
                w9.f5425k = iL2;
                int iM2 = M();
                int iJ2 = J();
                w10.f5424j = iM2;
                w10.f5425k = iJ2;
                this.f5252Z = ((W) iVar.f922s).i;
                D1();
                AbstractC0173k abstractC0173k5 = this.f5248V;
                abstractC0173k5.f5438d = this.f5243Q;
                this.f5230C |= 4;
                abstractC0173k5.i = this.f5232E;
                int iX3 = x();
                int i27 = this.f5248V.f5440f;
                this.f5230C &= -9;
                int i28 = i27;
                int i29 = 0;
                while (true) {
                    if (i29 < iX3) {
                        View viewW2 = w(i29);
                        if (i28 == W0(viewW2) && (c0172jK = this.f5248V.k(i28)) != null) {
                            int i30 = i23;
                            int iB1 = (b1(c0172jK.f5434a) + ((W) iVar.f923t).f5424j) - this.f5237J;
                            int iE = this.f5261t.e(viewW2);
                            Rect rect = f5227f0;
                            B(rect, viewW2);
                            int iWidth = this.f5260s == 0 ? rect.width() : rect.height();
                            if (((C0176n) viewW2.getLayoutParams()).f5879a.needsUpdate()) {
                                this.f5230C |= 8;
                                D0(this.f5229B, this.f5865a.o(viewW2), viewW2);
                                viewW2 = this.f5229B.d(i28);
                                C0176n c0176n2 = (C0176n) viewW2.getLayoutParams();
                                this.f5259r.M(viewW2);
                                c0176n2.getClass();
                                b(viewW2, i29, false);
                            }
                            i1(viewW2);
                            int iY0 = this.f5260s == 0 ? Y0(viewW2) : X0(viewW2);
                            i11 = iX3;
                            i12 = i29;
                            view = viewS;
                            D.i iVar2 = iVar;
                            z6 = zHasFocus;
                            int i31 = iY0;
                            i6 = i30;
                            z5 = z10;
                            g1(viewW2, c0172jK.f5434a, iE, iE + iY0, iB1);
                            if (iWidth == i31) {
                                i29 = i12 + 1;
                                i28++;
                                iX3 = i11;
                                i23 = i6;
                                iVar = iVar2;
                                z10 = z5;
                                zHasFocus = z6;
                                viewS = view;
                            }
                        } else {
                            i6 = i23;
                            i11 = iX3;
                            z5 = z10;
                            view = viewS;
                            z6 = zHasFocus;
                            i12 = i29;
                        }
                        int i32 = this.f5248V.f5441g;
                        for (int i33 = i11 - 1; i33 >= i12; i33--) {
                            View viewW3 = w(i33);
                            D0(this.f5229B, this.f5865a.o(viewW3), viewW3);
                        }
                        this.f5248V.l(i28);
                        if ((this.f5230C & 65536) != 0) {
                            S0();
                            int i34 = this.f5232E;
                            if (i34 >= 0 && i34 <= i32) {
                                while (true) {
                                    AbstractC0173k abstractC0173k6 = this.f5248V;
                                    if (abstractC0173k6.f5441g >= this.f5232E) {
                                        break;
                                    } else {
                                        abstractC0173k6.a();
                                    }
                                }
                            }
                        } else {
                            while (this.f5248V.a() && this.f5248V.f5441g < i32) {
                            }
                        }
                    } else {
                        i6 = i23;
                        z5 = z10;
                        view = viewS;
                        z6 = zHasFocus;
                    }
                    C1();
                    D1();
                }
            }
            while (true) {
                C1();
                AbstractC0173k abstractC0173k7 = this.f5248V;
                int i35 = abstractC0173k7.f5440f;
                int i36 = abstractC0173k7.f5441g;
                int i37 = -i6;
                int i38 = -i22;
                View viewS2 = s(this.f5232E);
                if (viewS2 != null && z5) {
                    t1(viewS2, viewS2.findFocus(), false, i37, i38);
                }
                if (viewS2 != null && z6 && !viewS2.hasFocus()) {
                    viewS2.requestFocus();
                } else if (!z6 && !this.f5259r.hasFocus()) {
                    if (viewS2 == null || !viewS2.hasFocusable()) {
                        int iX4 = x();
                        for (int i39 = 0; i39 < iX4; i39++) {
                            viewS2 = w(i39);
                            if (viewS2 != null && viewS2.hasFocusable()) {
                                this.f5259r.focusableViewAvailable(viewS2);
                                break;
                            }
                        }
                    } else {
                        this.f5259r.focusableViewAvailable(viewS2);
                    }
                    if (z5 && viewS2 != null && viewS2.hasFocus()) {
                        t1(viewS2, viewS2.findFocus(), false, i37, i38);
                    }
                }
                S0();
                j1();
                AbstractC0173k abstractC0173k8 = this.f5248V;
                if (abstractC0173k8.f5440f == i35 && abstractC0173k8.f5441g == i36) {
                    break;
                }
            }
            o1();
            n1();
            if (i0Var.f5945k && (size = (list = this.f5229B.f5912d).size()) != 0) {
                int[] iArr = this.f5267z;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.f5267z = new int[length];
                }
                int i40 = 0;
                for (int i41 = 0; i41 < size; i41++) {
                    int absoluteAdapterPosition2 = ((m0) list.get(i41)).getAbsoluteAdapterPosition();
                    if (absoluteAdapterPosition2 >= 0) {
                        this.f5267z[i40] = absoluteAdapterPosition2;
                        i40++;
                    }
                }
                if (i40 > 0) {
                    Arrays.sort(this.f5267z, 0, i40);
                    AbstractC0173k abstractC0173k9 = this.f5248V;
                    int[] iArr2 = this.f5267z;
                    Object[] objArr = abstractC0173k9.f5435a;
                    int i42 = abstractC0173k9.f5441g;
                    int iBinarySearch = i42 >= 0 ? Arrays.binarySearch(iArr2, 0, i40, i42) : 0;
                    if (iBinarySearch < 0) {
                        int iA = abstractC0173k9.f5437c ? (abstractC0173k9.f5436b.A(i42) - abstractC0173k9.f5436b.B(i42)) - abstractC0173k9.f5438d : abstractC0173k9.f5438d + abstractC0173k9.f5436b.B(i42) + abstractC0173k9.f5436b.A(i42);
                        for (int i43 = (-iBinarySearch) - 1; i43 < i40; i43++) {
                            int i44 = iArr2[i43];
                            int i45 = sparseIntArray.get(i44);
                            int i46 = i45 < 0 ? 0 : i45;
                            int iS = abstractC0173k9.f5436b.s(i44, true, objArr, true);
                            abstractC0173k9.f5436b.p(objArr[0], i44, iS, i46, iA);
                            iA = abstractC0173k9.f5437c ? (iA - iS) - abstractC0173k9.f5438d : iA + iS + abstractC0173k9.f5438d;
                        }
                    }
                    int i47 = abstractC0173k9.f5440f;
                    int iBinarySearch2 = i47 >= 0 ? Arrays.binarySearch(iArr2, 0, i40, i47) : 0;
                    if (iBinarySearch2 < 0) {
                        int i48 = (-iBinarySearch2) - 2;
                        int iA2 = abstractC0173k9.f5437c ? abstractC0173k9.f5436b.A(i47) : abstractC0173k9.f5436b.A(i47);
                        while (i48 >= 0) {
                            int i49 = iArr2[i48];
                            int i50 = sparseIntArray.get(i49);
                            int i51 = i50 < 0 ? 0 : i50;
                            int iS2 = abstractC0173k9.f5436b.s(i49, false, objArr, true);
                            int i52 = abstractC0173k9.f5437c ? iA2 + abstractC0173k9.f5438d + iS2 : (iA2 - abstractC0173k9.f5438d) - iS2;
                            abstractC0173k9.f5436b.p(objArr[0], i49, iS2, i51, i52);
                            i48--;
                            iA2 = i52;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i53 = this.f5230C;
            if ((i53 & 1024) != 0) {
                this.f5230C = i53 & (-1025);
            } else {
                B1();
            }
            if (((this.f5230C & 4) != 0 && ((i10 = this.f5232E) != i18 || s(i10) != view || (this.f5230C & 8) != 0)) || (this.f5230C & 20) == 16) {
                T0();
            }
            U0();
            int i54 = this.f5230C;
            if ((i54 & 64) != 0) {
                if (this.f5260s == 1) {
                    i9 = -this.f5878o;
                    if (x() > 0 && (left = w(0).getTop()) < 0) {
                        i9 += left;
                    }
                } else if ((i54 & 262144) != 0) {
                    i9 = this.f5877n;
                    if (x() > 0 && (right = w(0).getRight()) > i9) {
                        i9 = right;
                    }
                } else {
                    i9 = -this.f5877n;
                    if (x() > 0 && (left = w(0).getLeft()) < 0) {
                        i9 += left;
                    }
                }
                q1(i9);
            }
            this.f5230C &= -4;
            h1();
        }
    }

    public final void n1() {
        int i = this.f5230C;
        if ((65600 & i) == 65536) {
            AbstractC0173k abstractC0173k = this.f5248V;
            int i5 = this.f5232E;
            int i6 = (i & 262144) != 0 ? -this.f5253a0 : this.f5252Z + this.f5253a0;
            while (true) {
                int i7 = abstractC0173k.f5441g;
                if (i7 >= abstractC0173k.f5440f && i7 > i5) {
                    if (!abstractC0173k.f5437c) {
                        if (abstractC0173k.f5436b.A(i7) < i6) {
                            break;
                        }
                        abstractC0173k.f5436b.K(abstractC0173k.f5441g);
                        abstractC0173k.f5441g--;
                    } else {
                        if (abstractC0173k.f5436b.A(i7) > i6) {
                            break;
                        }
                        abstractC0173k.f5436b.K(abstractC0173k.f5441g);
                        abstractC0173k.f5441g--;
                    }
                } else {
                    break;
                }
            }
            if (abstractC0173k.f5441g < abstractC0173k.f5440f) {
                abstractC0173k.f5441g = -1;
                abstractC0173k.f5440f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void o0(i0 i0Var) {
    }

    public final void o1() {
        int i = this.f5230C;
        if ((65600 & i) == 65536) {
            AbstractC0173k abstractC0173k = this.f5248V;
            int i5 = this.f5232E;
            int i6 = (i & 262144) != 0 ? this.f5252Z + this.f5253a0 : -this.f5253a0;
            while (true) {
                int i7 = abstractC0173k.f5441g;
                int i8 = abstractC0173k.f5440f;
                if (i7 >= i8 && i8 < i5) {
                    int iB = abstractC0173k.f5436b.B(i8);
                    if (!abstractC0173k.f5437c) {
                        if (abstractC0173k.f5436b.A(abstractC0173k.f5440f) + iB > i6) {
                            break;
                        }
                        abstractC0173k.f5436b.K(abstractC0173k.f5440f);
                        abstractC0173k.f5440f++;
                    } else {
                        if (abstractC0173k.f5436b.A(abstractC0173k.f5440f) - iB < i6) {
                            break;
                        }
                        abstractC0173k.f5436b.K(abstractC0173k.f5440f);
                        abstractC0173k.f5440f++;
                    }
                } else {
                    break;
                }
            }
            if (abstractC0173k.f5441g < abstractC0173k.f5440f) {
                abstractC0173k.f5441g = -1;
                abstractC0173k.f5440f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void p0(e0 e0Var, i0 i0Var, int i, int i5) {
        int size;
        int size2;
        int mode;
        int iK;
        int iL;
        int iD1;
        p1(e0Var, i0Var);
        if (this.f5260s == 0) {
            size2 = View.MeasureSpec.getSize(i);
            size = View.MeasureSpec.getSize(i5);
            mode = View.MeasureSpec.getMode(i5);
            iK = M();
            iL = J();
        } else {
            size = View.MeasureSpec.getSize(i);
            size2 = View.MeasureSpec.getSize(i5);
            mode = View.MeasureSpec.getMode(i);
            iK = K();
            iL = L();
        }
        int i6 = iL + iK;
        this.f5240N = size;
        int i7 = this.f5238K;
        if (i7 == -2) {
            int i8 = this.f5247U;
            if (i8 == 0) {
                i8 = 1;
            }
            this.f5246T = i8;
            this.L = 0;
            int[] iArr = this.f5239M;
            if (iArr == null || iArr.length != i8) {
                this.f5239M = new int[i8];
            }
            if (this.f5263v.f5942g) {
                A1();
            }
            l1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(d1() + i6, this.f5240N);
            } else if (mode == 0) {
                iD1 = d1();
                size = iD1 + i6;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
                size = this.f5240N;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i7 == 0) {
                        i7 = size - i6;
                    }
                    this.L = i7;
                    int i9 = this.f5247U;
                    if (i9 == 0) {
                        i9 = 1;
                    }
                    this.f5246T = i9;
                    iD1 = ((i9 - 1) * this.f5244R) + (i7 * i9);
                    size = iD1 + i6;
                } else if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
            }
            int i10 = this.f5247U;
            if (i10 == 0 && i7 == 0) {
                this.f5246T = 1;
                this.L = size - i6;
            } else if (i10 == 0) {
                this.L = i7;
                int i11 = this.f5244R;
                this.f5246T = (size + i11) / (i7 + i11);
            } else if (i7 == 0) {
                this.f5246T = i10;
                this.L = ((size - i6) - ((i10 - 1) * this.f5244R)) / i10;
            } else {
                this.f5246T = i10;
                this.L = i7;
            }
            if (mode == Integer.MIN_VALUE) {
                int i12 = this.L;
                int i13 = this.f5246T;
                int i14 = ((i13 - 1) * this.f5244R) + (i12 * i13) + i6;
                if (i14 < size) {
                    size = i14;
                }
            }
        }
        if (this.f5260s == 0) {
            this.f5866b.setMeasuredDimension(size2, size);
        } else {
            this.f5866b.setMeasuredDimension(size, size2);
        }
        h1();
    }

    public final void p1(e0 e0Var, i0 i0Var) {
        int i = this.f5262u;
        if (i == 0) {
            this.f5229B = e0Var;
            this.f5263v = i0Var;
            this.f5264w = 0;
            this.f5265x = 0;
        }
        this.f5262u = i + 1;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean q0(RecyclerView recyclerView, View view, View view2) {
        if ((this.f5230C & 32768) == 0 && W0(view) != -1 && (this.f5230C & 35) == 0) {
            t1(view, view2, true, 0, 0);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[PHI: r0
      0x0031: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    public final int q1(int i) {
        int i5;
        int i6 = this.f5230C;
        if ((i6 & 64) == 0 && (i6 & 3) != 1) {
            D.i iVar = this.f5250X;
            if (i > 0) {
                W w5 = (W) iVar.f922s;
                if (w5.f5416a != Integer.MAX_VALUE && i > (i5 = w5.f5418c)) {
                    i = i5;
                }
            } else if (i < 0) {
                W w6 = (W) iVar.f922s;
                if (w6.f5417b != Integer.MIN_VALUE && i < (i5 = w6.f5419d)) {
                    i = i5;
                }
            }
        }
        if (i == 0) {
            return 0;
        }
        int i7 = -i;
        int iX = x();
        if (this.f5260s == 1) {
            for (int i8 = 0; i8 < iX; i8++) {
                w(i8).offsetTopAndBottom(i7);
            }
        } else {
            for (int i9 = 0; i9 < iX; i9++) {
                w(i9).offsetLeftAndRight(i7);
            }
        }
        if ((this.f5230C & 3) == 1) {
            C1();
            return i;
        }
        int iX2 = x();
        if ((this.f5230C & 262144) == 0 ? i >= 0 : i <= 0) {
            S0();
        } else {
            j1();
        }
        boolean z5 = x() > iX2;
        int iX3 = x();
        if ((262144 & this.f5230C) == 0 ? i >= 0 : i <= 0) {
            o1();
        } else {
            n1();
        }
        if (z5 | (x() < iX3)) {
            B1();
        }
        this.f5259r.invalidate();
        C1();
        return i;
    }

    @Override // androidx.recyclerview.widget.X
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof C0178p) {
            C0178p c0178p = (C0178p) parcelable;
            this.f5232E = c0178p.f5453p;
            this.f5235H = 0;
            Bundle bundle = c0178p.q;
            B.h hVar = this.f5255c0;
            u0 u0Var = (u0) hVar.f541d;
            if (u0Var != null && bundle != null) {
                u0Var.n(-1);
                for (String str : bundle.keySet()) {
                    ((u0) hVar.f541d).k(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.f5230C |= 256;
            C0();
        }
    }

    public final int r1(int i) {
        int i5 = 0;
        if (i == 0) {
            return 0;
        }
        int i6 = -i;
        int iX = x();
        if (this.f5260s == 0) {
            while (i5 < iX) {
                w(i5).offsetTopAndBottom(i6);
                i5++;
            }
        } else {
            while (i5 < iX) {
                w(i5).offsetLeftAndRight(i6);
                i5++;
            }
        }
        this.f5237J += i;
        D1();
        this.f5259r.invalidate();
        return i;
    }

    @Override // androidx.recyclerview.widget.X
    public final Parcelable s0() {
        Bundle bundle;
        LinkedHashMap linkedHashMap;
        C0178p c0178p = new C0178p();
        c0178p.q = Bundle.EMPTY;
        c0178p.f5453p = this.f5232E;
        B.h hVar = this.f5255c0;
        u0 u0Var = (u0) hVar.f541d;
        if (u0Var == null || u0Var.m() == 0) {
            bundle = null;
        } else {
            u0 u0Var2 = (u0) hVar.f541d;
            synchronized (((p019d2.b) u0Var2.f6036g)) {
                Set setEntrySet = ((androidx.room.o) u0Var2.f6035f).f6133a.entrySet();
                P4.e.e(setEntrySet, "map.entries");
                linkedHashMap = new LinkedHashMap(setEntrySet.size());
                Set<Map.Entry> setEntrySet2 = ((androidx.room.o) u0Var2.f6035f).f6133a.entrySet();
                P4.e.e(setEntrySet2, "map.entries");
                for (Map.Entry entry : setEntrySet2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            bundle = new Bundle();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                bundle.putSparseParcelableArray((String) entry2.getKey(), (SparseArray) entry2.getValue());
            }
        }
        int iX = x();
        for (int i = 0; i < iX; i++) {
            View viewW = w(i);
            int iW0 = W0(viewW);
            if (iW0 != -1 && this.f5255c0.f539b != 0) {
                String string = Integer.toString(iW0);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewW.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        c0178p.q = bundle;
        return c0178p;
    }

    public final void s1(int i, boolean z5) {
        androidx.recyclerview.widget.G g5;
        View viewS = s(i);
        androidx.recyclerview.widget.G g6 = this.f5869e;
        boolean z6 = g6 != null && g6.f5709e;
        if (!z6 && !this.f5259r.isLayoutRequested() && viewS != null && W0(viewS) == i) {
            this.f5230C |= 32;
            u1(viewS, z5);
            this.f5230C &= -33;
            return;
        }
        int i5 = this.f5230C;
        if ((i5 & 512) == 0 || (i5 & 64) != 0) {
            this.f5232E = i;
            this.f5235H = Target.SIZE_ORIGINAL;
            return;
        }
        if (z5 && !this.f5259r.isLayoutRequested()) {
            this.f5232E = i;
            this.f5235H = Target.SIZE_ORIGINAL;
            if (this.f5248V == null) {
                this.f5259r.getId();
                return;
            }
            C0174l c0174l = new C0174l(this);
            c0174l.f5705a = i;
            Q0(c0174l);
            int i6 = c0174l.f5705a;
            if (i6 != this.f5232E) {
                this.f5232E = i6;
                return;
            }
            return;
        }
        if (z6) {
            AbstractC0175m abstractC0175m = this.f5233F;
            if (abstractC0175m != null) {
                abstractC0175m.f5444p = true;
            }
            AbstractC0169g abstractC0169g = this.f5259r;
            abstractC0169g.setScrollState(0);
            l0 l0Var = abstractC0169g.f5821u0;
            l0Var.f5978v.removeCallbacks(l0Var);
            l0Var.f5974r.abortAnimation();
            X x2 = abstractC0169g.f5763C;
            if (x2 != null && (g5 = x2.f5869e) != null) {
                g5.j();
            }
        }
        if (!this.f5259r.isLayoutRequested() && viewS != null && W0(viewS) == i) {
            this.f5230C |= 32;
            u1(viewS, z5);
            this.f5230C &= -33;
        } else {
            this.f5232E = i;
            this.f5235H = Target.SIZE_ORIGINAL;
            this.f5230C |= 256;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final Y t() {
        return new C0176n(-2, -2);
    }

    public final void t1(View view, View view2, boolean z5, int i, int i5) {
        if ((this.f5230C & 64) != 0) {
            return;
        }
        int iW0 = W0(view);
        if (view != null && view2 != null) {
            ((C0176n) view.getLayoutParams()).getClass();
        }
        if (iW0 != this.f5232E) {
            this.f5232E = iW0;
            this.f5235H = 0;
            if ((this.f5230C & 3) != 1) {
                T0();
            }
            if (this.f5259r.Q()) {
                this.f5259r.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.f5259r.hasFocus()) {
            view.requestFocus();
        }
        if ((this.f5230C & 131072) == 0 && z5) {
            return;
        }
        int[] iArr = g0;
        if (!c1(view, view2, iArr) && i == 0 && i5 == 0) {
            return;
        }
        int i6 = iArr[0] + i;
        int i7 = iArr[1] + i5;
        if ((this.f5230C & 3) == 1) {
            q1(i6);
            r1(i7);
            return;
        }
        if (this.f5260s != 0) {
            i7 = i6;
            i6 = i7;
        }
        if (z5) {
            this.f5259r.m0(i6, i7, false);
        } else {
            this.f5259r.scrollBy(i6, i7);
            U0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final Y u(Context context, AttributeSet attributeSet) {
        return new C0176n(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
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
    @Override // androidx.recyclerview.widget.X
    public final boolean u0(e0 e0Var, i0 i0Var, int i, Bundle bundle) {
        if ((this.f5230C & 131072) != 0) {
            p1(e0Var, i0Var);
            boolean z5 = (this.f5230C & 262144) != 0;
            if (this.f5260s == 0) {
                if (i == R.e.f3200l.a()) {
                    if (z5) {
                        i = 4096;
                    } else {
                        i = 8192;
                    }
                } else if (i == R.e.f3202n.a()) {
                    if (z5) {
                        i = 8192;
                    } else {
                        i = 4096;
                    }
                }
            } else if (i == R.e.f3199k.a()) {
                i = 8192;
            } else if (i == R.e.f3201m.a()) {
                i = 4096;
            }
            int i5 = this.f5232E;
            boolean z6 = i5 == 0 && i == 8192;
            boolean z7 = i5 == i0Var.b() - 1 && i == 4096;
            if (z6 || z7) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(4096);
                this.f5259r.onInitializeAccessibilityEvent(accessibilityEventObtain);
                AbstractC0169g abstractC0169g = this.f5259r;
                abstractC0169g.requestSendAccessibilityEvent(abstractC0169g, accessibilityEventObtain);
            } else if (i == 4096) {
                k1(true);
                m1(1, false);
            } else if (i == 8192) {
                k1(false);
                m1(-1, false);
            }
            h1();
        }
        return true;
    }

    public final void u1(View view, boolean z5) {
        t1(view, view.findFocus(), z5, 0, 0);
    }

    @Override // androidx.recyclerview.widget.X
    public final Y v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0176n) {
            return new C0176n((C0176n) layoutParams);
        }
        if (layoutParams instanceof Y) {
            return new C0176n((Y) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0176n((ViewGroup.MarginLayoutParams) layoutParams) : new C0176n(layoutParams);
    }

    @Override // androidx.recyclerview.widget.X
    public final void v0(e0 e0Var) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            y0(iX, e0Var);
        }
    }

    public final void v1(int i) {
        if (i == 0 || i == 1) {
            this.f5260s = i;
            this.f5261t = X.g.a(this, i);
            D.i iVar = this.f5250X;
            W w5 = (W) iVar.q;
            W w6 = (W) iVar.f921r;
            if (i == 0) {
                iVar.f922s = w6;
                iVar.f923t = w5;
            } else {
                iVar.f922s = w5;
                iVar.f923t = w6;
            }
            A0.q qVar = this.f5251Y;
            qVar.getClass();
            if (i == 0) {
                qVar.f91s = (C0181t) qVar.f90r;
            } else {
                qVar.f91s = (C0181t) qVar.q;
            }
            this.f5230C |= 256;
        }
    }

    public final void w1(int i) {
        if (i < 0 && i != -2) {
            throw new IllegalArgumentException(B.d.f(i, "Invalid row height: "));
        }
        this.f5238K = i;
    }

    public final void x1(int i, boolean z5) {
        if (this.f5232E == i || i == -1) {
            return;
        }
        s1(i, z5);
    }

    public final void y1() {
        int iX = x();
        for (int i = 0; i < iX; i++) {
            z1(w(i));
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final int z(e0 e0Var, i0 i0Var) {
        AbstractC0173k abstractC0173k;
        if (this.f5260s != 1 || (abstractC0173k = this.f5248V) == null) {
            return -1;
        }
        return abstractC0173k.f5439e;
    }

    public final void z1(View view) {
        C0176n c0176n = (C0176n) view.getLayoutParams();
        c0176n.getClass();
        A0.q qVar = this.f5251Y;
        C0181t c0181t = (C0181t) qVar.f90r;
        c0176n.i = AbstractC0182u.a(view, c0181t, c0181t.f5471e);
        C0181t c0181t2 = (C0181t) qVar.q;
        c0176n.f5449j = AbstractC0182u.a(view, c0181t2, c0181t2.f5471e);
    }

    public GridLayoutManager(AbstractC0169g abstractC0169g) {
        this.f5258p = 1.0f;
        this.q = 10;
        this.f5260s = 0;
        this.f5261t = new androidx.recyclerview.widget.H(this, 0);
        this.f5266y = new SparseIntArray();
        this.f5230C = 221696;
        this.f5231D = null;
        this.f5232E = -1;
        this.f5235H = 0;
        this.f5245S = 8388659;
        this.f5247U = 1;
        this.f5249W = 0;
        this.f5250X = new D.i(6);
        this.f5251Y = new A0.q();
        this.f5254b0 = new int[2];
        B.h hVar = new B.h();
        hVar.f539b = 0;
        hVar.f540c = 100;
        this.f5255c0 = hVar;
        this.f5256d0 = new N0.o(11, this);
        this.f5257e0 = new p019d2.d(27, this);
        this.f5259r = abstractC0169g;
        this.f5236I = -1;
        if (this.i) {
            this.i = false;
            this.f5873j = 0;
            RecyclerView recyclerView = this.f5866b;
            if (recyclerView != null) {
                recyclerView.f5814r.n();
            }
        }
    }
}
