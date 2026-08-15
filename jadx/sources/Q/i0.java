package Q;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f2921c;

    public i0() {
        this.f2921c = P1.E.f();
    }

    @Override // Q.m0
    public x0 b() {
        a();
        x0 x0VarH = x0.h(null, this.f2921c.build());
        x0VarH.f2959a.o(this.f2929b);
        return x0VarH;
    }

    @Override // Q.m0
    public void d(I.c cVar) {
        this.f2921c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // Q.m0
    public void e(I.c cVar) {
        this.f2921c.setStableInsets(cVar.d());
    }

    @Override // Q.m0
    public void f(I.c cVar) {
        this.f2921c.setSystemGestureInsets(cVar.d());
    }

    @Override // Q.m0
    public void g(I.c cVar) {
        this.f2921c.setSystemWindowInsets(cVar.d());
    }

    @Override // Q.m0
    public void h(I.c cVar) {
        this.f2921c.setTappableElementInsets(cVar.d());
    }

    public i0(x0 x0Var) {
        WindowInsets.Builder builderF;
        super(x0Var);
        WindowInsets windowInsetsG = x0Var.g();
        if (windowInsetsG != null) {
            builderF = P1.E.g(windowInsetsG);
        } else {
            builderF = P1.E.f();
        }
        this.f2921c = builderF;
    }
}
