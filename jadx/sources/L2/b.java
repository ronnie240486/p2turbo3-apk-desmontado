package L2;

import Q.InterfaceC0100t;
import Q.x0;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0100t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2212p;
    public final View q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2213r;

    public b(View view) {
        this.q = view;
    }

    @Override // Q.InterfaceC0100t
    public x0 l(View view, x0 x0Var) {
        int i = x0Var.f2959a.f(519).f1649b;
        int i5 = this.f2212p;
        View view2 = this.q;
        if (i5 >= 0) {
            view2.getLayoutParams().height = i5 + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f2213r + i, view2.getPaddingRight(), view2.getPaddingBottom());
        return x0Var;
    }

    public b(View view, int i, int i5) {
        this.f2212p = i;
        this.q = view;
        this.f2213r = i5;
    }
}
