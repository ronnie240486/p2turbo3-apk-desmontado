package Q;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: renamed from: Q.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0081a0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f2876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0 f2877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x0 f2878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f2880e;

    public C0081a0(g0 g0Var, x0 x0Var, x0 x0Var2, int i, View view) {
        this.f2876a = g0Var;
        this.f2877b = x0Var;
        this.f2878c = x0Var2;
        this.f2879d = i;
        this.f2880e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        m0 i0Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        g0 g0Var = this.f2876a;
        f0 f0Var = g0Var.f2913a;
        f0Var.d(animatedFraction);
        x0 x0Var = this.f2877b;
        u0 u0Var = x0Var.f2959a;
        float fB = f0Var.b();
        PathInterpolator pathInterpolator = c0.f2886e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            i0Var = new l0(x0Var);
        } else if (i >= 31) {
            i0Var = new k0(x0Var);
        } else if (i >= 30) {
            i0Var = new j0(x0Var);
        } else {
            i0Var = i >= 29 ? new i0(x0Var) : new h0(x0Var);
        }
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((this.f2879d & i5) == 0) {
                i0Var.c(i5, u0Var.f(i5));
            } else {
                I.c cVarF = u0Var.f(i5);
                I.c cVarF2 = this.f2878c.f2959a.f(i5);
                float f6 = 1.0f - fB;
                i0Var.c(i5, x0.e(cVarF, (int) (((double) ((cVarF.f1648a - cVarF2.f1648a) * f6)) + 0.5d), (int) (((double) ((cVarF.f1649b - cVarF2.f1649b) * f6)) + 0.5d), (int) (((double) ((cVarF.f1650c - cVarF2.f1650c) * f6)) + 0.5d), (int) (((double) ((cVarF.f1651d - cVarF2.f1651d) * f6)) + 0.5d)));
            }
        }
        c0.g(this.f2880e, i0Var.b(), Collections.singletonList(g0Var));
    }
}
