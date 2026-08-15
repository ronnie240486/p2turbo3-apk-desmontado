package androidx.fragment.app;

import android.transition.Transition;

/* JADX INFO: renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0147j extends AbstractC0146i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5086e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0147j(y0 y0Var, M.c cVar, boolean z5, boolean z6) {
        super(y0Var, cVar);
        D d6 = y0Var.f5168c;
        this.f5084c = y0Var.f5166a == 2 ? z5 ? d6.getReenterTransition() : d6.getEnterTransition() : z5 ? d6.getReturnTransition() : d6.getExitTransition();
        this.f5085d = y0Var.f5166a == 2 ? z5 ? d6.getAllowReturnTransitionOverlap() : d6.getAllowEnterTransitionOverlap() : true;
        this.f5086e = z6 ? z5 ? d6.getSharedElementReturnTransition() : d6.getSharedElementEnterTransition() : null;
    }

    public final u0 c() {
        Object obj = this.f5084c;
        u0 u0VarD = d(obj);
        Object obj2 = this.f5086e;
        u0 u0VarD2 = d(obj2);
        if (u0VarD == null || u0VarD2 == null || u0VarD == u0VarD2) {
            return u0VarD == null ? u0VarD2 : u0VarD;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f5081a.f5168c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final u0 d(Object obj) {
        if (obj == null) {
            return null;
        }
        s0 s0Var = n0.f5133a;
        if (obj instanceof Transition) {
            return s0Var;
        }
        u0 u0Var = n0.f5134b;
        if (u0Var != null && u0Var.e(obj)) {
            return u0Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f5081a.f5168c + " is not a valid framework Transition or AndroidX Transition");
    }
}
