package androidx.fragment.app;

import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0159w extends L {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ D f5159p;

    public C0159w(D d6) {
        this.f5159p = d6;
    }

    @Override // androidx.fragment.app.L
    public final View b(int i) {
        D d6 = this.f5159p;
        View view = d6.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + d6 + " does not have a view");
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        return this.f5159p.mView != null;
    }
}
