package com.google.android.material.carousel;

import A1.ViewOnLayoutChangeListenerC0010k;
import B.d;
import H3.l;
import Q2.a;
import Q2.b;
import Q2.c;
import Q2.e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.h0;
import androidx.recyclerview.widget.i0;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends X implements h0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f6947p;
    public l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View.OnLayoutChangeListener f6948r;

    public CarouselLayoutManager() {
        e eVar = new e();
        new b();
        this.f6948r = new ViewOnLayoutChangeListenerC0010k(2, this);
        this.f6947p = eVar;
        C0();
        U0(0);
    }

    @Override // androidx.recyclerview.widget.X
    public final void B(Rect rect, View view) {
        super.B(rect, view);
        rect.centerY();
        if (S0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        return false;
    }

    @Override // androidx.recyclerview.widget.X
    public final int E0(int i, e0 e0Var, i0 i0Var) {
        if (!S0() || x() == 0 || i == 0) {
            return 0;
        }
        e0Var.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.X
    public final void F0(int i) {
    }

    @Override // androidx.recyclerview.widget.X
    public final int G0(int i, e0 e0Var, i0 i0Var) {
        if (!f() || x() == 0 || i == 0) {
            return 0;
        }
        e0Var.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.X
    public final void P0(RecyclerView recyclerView, int i) {
        a aVar = new a(this, recyclerView.getContext());
        aVar.f5705a = i;
        Q0(aVar);
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean S() {
        return true;
    }

    public final boolean S0() {
        return this.q.q == 0;
    }

    public final boolean T0() {
        return S0() && I() == 1;
    }

    public final void U0(int i) {
        c cVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(d.f(i, "invalid orientation:"));
        }
        c(null);
        l lVar = this.q;
        if (lVar == null || i != lVar.q) {
            if (i == 0) {
                cVar = new c(this, 1);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                cVar = new c(this, 0);
            }
            this.q = cVar;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final void Z(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        e eVar = this.f6947p;
        float dimension = eVar.f3121a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        eVar.f3121a = dimension;
        float dimension2 = eVar.f3122b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        eVar.f3122b = dimension2;
        C0();
        recyclerView.addOnLayoutChangeListener(this.f6948r);
    }

    @Override // androidx.recyclerview.widget.h0
    public final PointF a(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.X
    public final void a0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f6948r);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x0033  */
    @Override // androidx.recyclerview.widget.X
    public final View b0(View view, int i, e0 e0Var, i0 i0Var) {
        byte b6;
        if (x() == 0) {
            return null;
        }
        int i5 = this.q.q;
        if (i == 1) {
            b6 = -1;
        } else if (i == 2) {
            b6 = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130 && i5 == 1) {
                        b6 = 1;
                    } else {
                        b6 = -2147483648;
                    }
                } else if (i5 != 0) {
                    b6 = -2147483648;
                } else if (T0()) {
                    b6 = -1;
                } else {
                    b6 = 1;
                }
            } else if (i5 == 1) {
                b6 = -1;
            } else {
                b6 = -2147483648;
            }
        } else if (i5 != 0) {
            b6 = -2147483648;
        } else if (T0()) {
            b6 = 1;
        } else {
            b6 = -1;
        }
        if (b6 == -2147483648) {
            return null;
        }
        if (b6 == -1) {
            if (X.N(view) == 0) {
                return null;
            }
            int iN = X.N(w(0)) - 1;
            if (iN < 0 || iN >= H()) {
                return w(T0() ? x() - 1 : 0);
            }
            this.q.g();
            throw null;
        }
        if (X.N(view) == H() - 1) {
            return null;
        }
        int iN2 = X.N(w(x() - 1)) + 1;
        if (iN2 < 0 || iN2 >= H()) {
            return w(T0() ? 0 : x() - 1);
        }
        this.q.g();
        throw null;
    }

    @Override // androidx.recyclerview.widget.X
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            accessibilityEvent.setFromIndex(X.N(w(0)));
            accessibilityEvent.setToIndex(X.N(w(x() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean e() {
        return S0();
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean f() {
        return !S0();
    }

    @Override // androidx.recyclerview.widget.X
    public final void h0(int i, int i5) {
        H();
    }

    @Override // androidx.recyclerview.widget.X
    public final int k(i0 i0Var) {
        x();
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final void k0(int i, int i5) {
        H();
    }

    @Override // androidx.recyclerview.widget.X
    public final int l(i0 i0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final int m(i0 i0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final int n(i0 i0Var) {
        x();
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final void n0(e0 e0Var, i0 i0Var) {
        if (i0Var.b() > 0) {
            if ((S0() ? this.f5877n : this.f5878o) > 0.0f) {
                T0();
                e0Var.d(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        v0(e0Var);
    }

    @Override // androidx.recyclerview.widget.X
    public final int o(i0 i0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final void o0(i0 i0Var) {
        if (x() == 0) {
            return;
        }
        X.N(w(0));
    }

    @Override // androidx.recyclerview.widget.X
    public final int p(i0 i0Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.X
    public final Y t() {
        return new Y(-2, -2);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i5) {
        new b();
        this.f6948r = new ViewOnLayoutChangeListenerC0010k(2, this);
        this.f6947p = new e();
        C0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2036b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            C0();
            U0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
