package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0154q extends L {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0159w f5141p;
    public final /* synthetic */ r q;

    public C0154q(r rVar, C0159w c0159w) {
        this.q = rVar;
        this.f5141p = c0159w;
    }

    @Override // androidx.fragment.app.L
    public final View b(int i) {
        C0159w c0159w = this.f5141p;
        return c0159w.c() ? c0159w.b(i) : this.q.onFindViewById(i);
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        return this.f5141p.c() || this.q.onHasView();
    }
}
