package L2;

import Q.S;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends D.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f2211a;

    @Override // D.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.f2211a == null) {
            this.f2211a = new b(view);
        }
        b bVar = this.f2211a;
        View view2 = bVar.q;
        bVar.f2212p = view2.getTop();
        bVar.f2213r = view2.getLeft();
        b bVar2 = this.f2211a;
        View view3 = bVar2.q;
        int top = 0 - (view3.getTop() - bVar2.f2212p);
        WeakHashMap weakHashMap = S.f2861a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - bVar2.f2213r));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }
}
