package Q;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: Q.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0083b0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0085d f2884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x0 f2885b;

    public ViewOnApplyWindowInsetsListenerC0083b0(View view, C0085d c0085d) {
        x0 x0VarB;
        this.f2884a = c0085d;
        WeakHashMap weakHashMap = S.f2861a;
        x0 x0VarA = K.a(view);
        if (x0VarA != null) {
            int i = Build.VERSION.SDK_INT;
            x0VarB = (i >= 34 ? new l0(x0VarA) : i >= 31 ? new k0(x0VarA) : i >= 30 ? new j0(x0VarA) : i >= 29 ? new i0(x0VarA) : new h0(x0VarA)).b();
        } else {
            x0VarB = null;
        }
        this.f2885b = x0VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f2885b = x0.h(view, windowInsets);
            return c0.i(view, windowInsets);
        }
        x0 x0VarH = x0.h(view, windowInsets);
        u0 u0Var = x0VarH.f2959a;
        if (this.f2885b == null) {
            WeakHashMap weakHashMap = S.f2861a;
            this.f2885b = K.a(view);
        }
        if (this.f2885b == null) {
            this.f2885b = x0VarH;
            return c0.i(view, windowInsets);
        }
        C0085d c0085dJ = c0.j(view);
        if (c0085dJ != null && Objects.equals((x0) c0085dJ.q, x0VarH)) {
            return c0.i(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        x0 x0Var = this.f2885b;
        int i = 1;
        while (i <= 512) {
            I.c cVarF = u0Var.f(i);
            I.c cVarF2 = x0Var.f2959a.f(i);
            int i5 = cVarF.f1648a;
            int i6 = cVarF.f1651d;
            int i7 = cVarF.f1650c;
            int i8 = cVarF.f1649b;
            int i9 = cVarF2.f1648a;
            int i10 = cVarF2.f1651d;
            int i11 = cVarF2.f1650c;
            int i12 = cVarF2.f1649b;
            boolean z5 = i5 > i9 || i8 > i12 || i7 > i11 || i6 > i10;
            if (z5 != (i5 < i9 || i8 < i12 || i7 < i11 || i6 < i10)) {
                if (z5) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
            i <<= 1;
            iArr = iArr;
        }
        int i13 = iArr[0];
        int i14 = iArr2[0];
        int i15 = i13 | i14;
        if (i15 == 0) {
            this.f2885b = x0VarH;
            return c0.i(view, windowInsets);
        }
        x0 x0Var2 = this.f2885b;
        if ((i13 & 8) != 0) {
            interpolator = c0.f2886e;
        } else if ((i14 & 8) != 0) {
            interpolator = c0.f2887f;
        } else if ((i13 & 519) != 0) {
            interpolator = c0.f2888g;
        } else {
            interpolator = (i14 & 519) != 0 ? c0.f2889h : null;
        }
        g0 g0Var = new g0(i15, interpolator, (i15 & 8) != 0 ? 160L : 250L);
        g0Var.f2913a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(g0Var.f2913a.a());
        I.c cVarF3 = u0Var.f(i15);
        I.c cVarF4 = x0Var2.f2959a.f(i15);
        int iMin = Math.min(cVarF3.f1648a, cVarF4.f1648a);
        int i16 = cVarF3.f1649b;
        int i17 = cVarF4.f1649b;
        int iMin2 = Math.min(i16, i17);
        int i18 = cVarF3.f1650c;
        int i19 = cVarF4.f1650c;
        int iMin3 = Math.min(i18, i19);
        int i20 = cVarF3.f1651d;
        int i21 = cVarF4.f1651d;
        Y3.d dVar = new Y3.d(I.c.b(iMin, iMin2, iMin3, Math.min(i20, i21)), 21, I.c.b(Math.max(cVarF3.f1648a, cVarF4.f1648a), Math.max(i16, i17), Math.max(i18, i19), Math.max(i20, i21)));
        c0.f(view, x0VarH, false);
        duration.addUpdateListener(new C0081a0(g0Var, x0VarH, x0Var2, i15, view));
        duration.addListener(new P1.n(g0Var, view, 2));
        ViewTreeObserverOnPreDrawListenerC0102v.a(view, new N.o(view, g0Var, dVar, duration));
        this.f2885b = x0VarH;
        return c0.i(view, windowInsets);
    }
}
