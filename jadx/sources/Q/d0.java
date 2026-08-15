package Q;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0085d f2895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f2896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f2897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2898d;

    public d0(C0085d c0085d) {
        super(0);
        this.f2898d = new HashMap();
        this.f2895a = c0085d;
    }

    public final g0 a(WindowInsetsAnimation windowInsetsAnimation) {
        g0 g0Var = (g0) this.f2898d.get(windowInsetsAnimation);
        if (g0Var == null) {
            g0Var = new g0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                g0Var.f2913a = new e0(windowInsetsAnimation);
            }
            this.f2898d.put(windowInsetsAnimation, g0Var);
        }
        return g0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        ((View) this.f2895a.f2893t).setTranslationY(0.0f);
        this.f2898d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        C0085d c0085d = this.f2895a;
        View view = (View) c0085d.f2893t;
        int[] iArr = (int[]) c0085d.f2894u;
        view.getLocationOnScreen(iArr);
        c0085d.f2891r = iArr[1];
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f2897c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f2897c = arrayList2;
            this.f2896b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationJ = P0.u.j(list.get(size));
            g0 g0VarA = a(windowInsetsAnimationJ);
            g0VarA.f2913a.d(windowInsetsAnimationJ.getFraction());
            this.f2897c.add(g0VarA);
        }
        x0 x0VarH = x0.h(null, windowInsets);
        this.f2895a.a(x0VarH, this.f2896b);
        return x0VarH.g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        I.c cVarC = I.c.c(bounds.getLowerBound());
        I.c cVarC2 = I.c.c(bounds.getUpperBound());
        C0085d c0085d = this.f2895a;
        View view = (View) c0085d.f2893t;
        int[] iArr = (int[]) c0085d.f2894u;
        view.getLocationOnScreen(iArr);
        int i = c0085d.f2891r - iArr[1];
        c0085d.f2892s = i;
        view.setTranslationY(i);
        P0.u.m();
        return P0.u.h(cVarC.d(), cVarC2.d());
    }
}
