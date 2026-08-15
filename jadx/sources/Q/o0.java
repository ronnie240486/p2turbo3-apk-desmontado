package Q;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends n0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I.c f2943n;

    public o0(x0 x0Var, WindowInsets windowInsets) {
        super(x0Var, windowInsets);
        this.f2943n = null;
    }

    @Override // Q.u0
    public x0 b() {
        return x0.h(null, this.f2937c.consumeStableInsets());
    }

    @Override // Q.u0
    public x0 c() {
        return x0.h(null, this.f2937c.consumeSystemWindowInsets());
    }

    @Override // Q.u0
    public final I.c h() {
        if (this.f2943n == null) {
            WindowInsets windowInsets = this.f2937c;
            this.f2943n = I.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f2943n;
    }

    @Override // Q.u0
    public boolean m() {
        return this.f2937c.isConsumed();
    }

    @Override // Q.u0
    public void q(I.c cVar) {
        this.f2943n = cVar;
    }
}
