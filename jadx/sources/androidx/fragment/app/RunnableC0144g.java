package androidx.fragment.app;

import p138z1.C0496p;

/* JADX INFO: renamed from: androidx.fragment.app.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0144g implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5062p = 1;
    public final /* synthetic */ boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5064s;

    public /* synthetic */ RunnableC0144g(A2.w wVar, C0496p c0496p, boolean z5) {
        this.f5063r = wVar;
        this.f5064s = c0496p;
        this.q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f5062p;
        boolean z5 = this.q;
        Object obj = this.f5064s;
        Object obj2 = this.f5063r;
        switch (i) {
            case 0:
                D d6 = ((y0) obj2).f5168c;
                D d7 = ((y0) obj).f5168c;
                s0 s0Var = n0.f5133a;
                P4.e.f(d6, "inFragment");
                P4.e.f(d7, "outFragment");
                if (!z5) {
                    d6.getEnterTransitionCallback();
                } else {
                    d7.getEnterTransitionCallback();
                }
                break;
            default:
                p138z1.i0 i0Var = ((p138z1.K) ((A2.w) obj2).q).f13681g.f13935p;
                com.bumptech.glide.d.J(i0Var, (C0496p) obj);
                int iC = i0Var.c();
                if (iC == 1) {
                    if (i0Var.d0(2)) {
                        i0Var.b();
                    }
                } else if (iC == 4 && i0Var.d0(4)) {
                    i0Var.Z();
                }
                if (z5 && i0Var.d0(1)) {
                    i0Var.d();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0144g(y0 y0Var, y0 y0Var2, boolean z5, p106t.e eVar) {
        this.f5063r = y0Var;
        this.f5064s = y0Var2;
        this.q = z5;
    }
}
