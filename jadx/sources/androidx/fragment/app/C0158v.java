package androidx.fragment.app;

import android.os.Bundle;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0158v extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f5154a;

    public C0158v(D d6) {
        this.f5154a = d6;
    }

    @Override // androidx.fragment.app.B
    public final void a() {
        D d6 = this.f5154a;
        d6.mSavedStateRegistryController.f1733a.a();
        androidx.lifecycle.L.d(d6);
        Bundle bundle = d6.mSavedFragmentState;
        d6.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
