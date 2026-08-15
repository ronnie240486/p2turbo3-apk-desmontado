package Q;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends p0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I.c f2949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public I.c f2950p;
    public I.c q;

    public q0(x0 x0Var, WindowInsets windowInsets) {
        super(x0Var, windowInsets);
        this.f2949o = null;
        this.f2950p = null;
        this.q = null;
    }

    @Override // Q.u0
    public I.c g() {
        if (this.f2950p == null) {
            this.f2950p = I.c.c(this.f2937c.getMandatorySystemGestureInsets());
        }
        return this.f2950p;
    }

    @Override // Q.u0
    public I.c i() {
        if (this.f2949o == null) {
            this.f2949o = I.c.c(this.f2937c.getSystemGestureInsets());
        }
        return this.f2949o;
    }

    @Override // Q.u0
    public I.c k() {
        if (this.q == null) {
            this.q = I.c.c(this.f2937c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // Q.n0, Q.u0
    public x0 l(int i, int i5, int i6, int i7) {
        return x0.h(null, this.f2937c.inset(i, i5, i6, i7));
    }

    @Override // Q.o0, Q.u0
    public void q(I.c cVar) {
    }
}
