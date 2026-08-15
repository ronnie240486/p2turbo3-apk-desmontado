package Q;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.ar.p2turbo.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f2886e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p017d0.a f2887f = new p017d0.a(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f2888g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f2889h = new AccelerateInterpolator(1.5f);

    public static void e(View view) {
        C0085d c0085dJ = j(view);
        if (c0085dJ != null) {
            ((View) c0085dJ.f2893t).setTranslationY(0.0f);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i));
            }
        }
    }

    public static void f(View view, x0 x0Var, boolean z5) {
        C0085d c0085dJ = j(view);
        if (c0085dJ != null) {
            c0085dJ.q = x0Var;
            if (!z5) {
                View view2 = (View) c0085dJ.f2893t;
                int[] iArr = (int[]) c0085dJ.f2894u;
                view2.getLocationOnScreen(iArr);
                z5 = true;
                c0085dJ.f2891r = iArr[1];
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), x0Var, z5);
            }
        }
    }

    public static void g(View view, x0 x0Var, List list) {
        C0085d c0085dJ = j(view);
        if (c0085dJ != null) {
            c0085dJ.a(x0Var, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), x0Var, list);
            }
        }
    }

    public static void h(View view, Y3.d dVar) {
        C0085d c0085dJ = j(view);
        if (c0085dJ != null) {
            View view2 = (View) c0085dJ.f2893t;
            int[] iArr = (int[]) c0085dJ.f2894u;
            view2.getLocationOnScreen(iArr);
            int i = c0085dJ.f2891r - iArr[1];
            c0085dJ.f2892s = i;
            view2.setTranslationY(i);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                h(viewGroup.getChildAt(i5), dVar);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static C0085d j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC0083b0) {
            return ((ViewOnApplyWindowInsetsListenerC0083b0) tag).f2884a;
        }
        return null;
    }
}
