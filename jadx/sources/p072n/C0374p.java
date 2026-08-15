package p072n;

import A0.q;
import Q.J;
import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import p034g.a;

/* JADX INFO: renamed from: n.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0374p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10407a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U0 f10410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public U0 f10411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U0 f10412f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10409c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0385v f10408b = C0385v.a();

    public C0374p(View view) {
        this.f10407a = view;
    }

    public final void a() {
        View view = this.f10407a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f10410d != null) {
                if (this.f10412f == null) {
                    this.f10412f = new U0();
                }
                U0 u5 = this.f10412f;
                u5.f10278a = null;
                u5.f10281d = false;
                u5.f10279b = null;
                u5.f10280c = false;
                WeakHashMap weakHashMap = S.f2861a;
                ColorStateList colorStateListC = J.c(view);
                if (colorStateListC != null) {
                    u5.f10281d = true;
                    u5.f10278a = colorStateListC;
                }
                PorterDuff.Mode modeD = J.d(view);
                if (modeD != null) {
                    u5.f10280c = true;
                    u5.f10279b = modeD;
                }
                if (u5.f10281d || u5.f10280c) {
                    C0385v.e(background, u5, view.getDrawableState());
                    return;
                }
            }
            U0 u6 = this.f10411e;
            if (u6 != null) {
                C0385v.e(background, u6, view.getDrawableState());
                return;
            }
            U0 u7 = this.f10410d;
            if (u7 != null) {
                C0385v.e(background, u7, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        U0 u5 = this.f10411e;
        if (u5 != null) {
            return u5.f10278a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        U0 u5 = this.f10411e;
        if (u5 != null) {
            return u5.f10279b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListI;
        View view = this.f10407a;
        Context context = view.getContext();
        int[] iArr = a.f8061y;
        q qVarX = q.X(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        View view2 = this.f10407a;
        S.m(view2, view2.getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, i);
        try {
            if (typedArray.hasValue(0)) {
                this.f10409c = typedArray.getResourceId(0, -1);
                C0385v c0385v = this.f10408b;
                Context context2 = view.getContext();
                int i5 = this.f10409c;
                synchronized (c0385v) {
                    colorStateListI = c0385v.f10449a.i(context2, i5);
                }
                if (colorStateListI != null) {
                    g(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                J.i(view, qVarX.L(1));
            }
            if (typedArray.hasValue(2)) {
                J.j(view, AbstractC0369m0.b(typedArray.getInt(2, -1), null));
            }
            qVarX.b0();
        } catch (Throwable th) {
            qVarX.b0();
            throw th;
        }
    }

    public final void e() {
        this.f10409c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListI;
        this.f10409c = i;
        C0385v c0385v = this.f10408b;
        if (c0385v != null) {
            Context context = this.f10407a.getContext();
            synchronized (c0385v) {
                colorStateListI = c0385v.f10449a.i(context, i);
            }
        } else {
            colorStateListI = null;
        }
        g(colorStateListI);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f10410d == null) {
                this.f10410d = new U0();
            }
            U0 u5 = this.f10410d;
            u5.f10278a = colorStateList;
            u5.f10281d = true;
        } else {
            this.f10410d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f10411e == null) {
            this.f10411e = new U0();
        }
        U0 u5 = this.f10411e;
        u5.f10278a = colorStateList;
        u5.f10281d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f10411e == null) {
            this.f10411e = new U0();
        }
        U0 u5 = this.f10411e;
        u5.f10279b = mode;
        u5.f10280c = true;
        a();
    }
}
