package Q;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends q0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x0 f2951r = x0.h(null, WindowInsets.CONSUMED);

    public r0(x0 x0Var, WindowInsets windowInsets) {
        super(x0Var, windowInsets);
    }

    @Override // Q.n0, Q.u0
    public final void d(View view) {
    }

    @Override // Q.n0, Q.u0
    public I.c f(int i) {
        return I.c.c(this.f2937c.getInsets(v0.a(i)));
    }
}
