package M2;

import Q.S;
import R1.b;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2372e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f2373f;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f2373f = swipeDismissBehavior;
    }

    @Override // R1.b
    public final boolean L(View view, int i) {
        int i5 = this.f2372e;
        return (i5 == -1 || i5 == i) && this.f2373f.r(view);
    }

    @Override // R1.b
    public final int c(View view, int i) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = S.f2861a;
        boolean z5 = view.getLayoutDirection() == 1;
        int i5 = this.f2373f.f6864d;
        if (i5 == 0) {
            if (z5) {
                width = this.f2371d - view.getWidth();
                width2 = this.f2371d;
            } else {
                width = this.f2371d;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i5 != 1) {
            width = this.f2371d - view.getWidth();
            width2 = view.getWidth() + this.f2371d;
        } else if (z5) {
            width = this.f2371d;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f2371d - view.getWidth();
            width2 = this.f2371d;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // R1.b
    public final int d(View view, int i) {
        return view.getTop();
    }

    @Override // R1.b
    public final int o(View view) {
        return view.getWidth();
    }

    @Override // R1.b
    public final void v(View view, int i) {
        this.f2372e = i;
        this.f2371d = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f2373f;
            swipeDismissBehavior.f6863c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f6863c = false;
        }
    }

    @Override // R1.b
    public final void w(int i) {
    }

    @Override // R1.b
    public final void x(View view, int i, int i5) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f2373f;
        float f6 = width * swipeDismissBehavior.f6865e;
        float width2 = view.getWidth() * swipeDismissBehavior.f6866f;
        float fAbs = Math.abs(i - this.f2371d);
        if (fAbs <= f6) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f6) / (width2 - f6))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    @Override // R1.b
    public final void y(View view, float f6, float f7) {
        int i;
        int left;
        int i5;
        this.f2372e = -1;
        int width = view.getWidth();
        boolean z5 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f2373f;
        if (f6 != 0.0f) {
            WeakHashMap weakHashMap = S.f2861a;
            boolean z6 = view.getLayoutDirection() == 1;
            int i6 = swipeDismissBehavior.f6864d;
            if (i6 != 2 && (i6 != 0 ? i6 != 1 || (!z6 ? f6 < 0.0f : f6 > 0.0f) : !z6 ? f6 > 0.0f : f6 < 0.0f)) {
                i = this.f2371d;
            } else {
                if (f6 >= 0.0f) {
                    left = view.getLeft();
                    i5 = this.f2371d;
                    if (left < i5) {
                        i = this.f2371d - width;
                    } else {
                        i = i5 + width;
                    }
                } else {
                    i = this.f2371d - width;
                }
                z5 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f2371d) >= Math.round(view.getWidth() * 0.5f)) {
                if (f6 >= 0.0f) {
                    left = view.getLeft();
                    i5 = this.f2371d;
                    if (left < i5) {
                        i = this.f2371d - width;
                    } else {
                        i = i5 + width;
                    }
                } else {
                    i = this.f2371d - width;
                }
                z5 = true;
            } else {
                i = this.f2371d;
            }
        }
        if (swipeDismissBehavior.f6861a.n(i, view.getTop())) {
            t tVar = new t(swipeDismissBehavior, view, z5);
            WeakHashMap weakHashMap2 = S.f2861a;
            view.postOnAnimation(tVar);
        }
    }
}
