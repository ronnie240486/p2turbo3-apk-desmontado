package androidx.fragment.app;

import Q.InterfaceC0091j;
import Q.InterfaceC0097p;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.AbstractC0200p;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H extends N implements G.b, G.c, F.k, F.l, androidx.lifecycle.W, p006b.N, p016d.i, I1.h, g0, InterfaceC0091j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0285j f4959t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(AbstractActivityC0285j abstractActivityC0285j) {
        super(abstractActivityC0285j);
        this.f4959t = abstractActivityC0285j;
    }

    @Override // androidx.fragment.app.g0
    public final void a(D d6) {
        this.f4959t.onAttachFragment(d6);
    }

    @Override // Q.InterfaceC0091j
    public final void addMenuProvider(InterfaceC0097p interfaceC0097p) {
        this.f4959t.addMenuProvider(interfaceC0097p);
    }

    @Override // G.b
    public final void addOnConfigurationChangedListener(P.a aVar) {
        this.f4959t.addOnConfigurationChangedListener(aVar);
    }

    @Override // F.k
    public final void addOnMultiWindowModeChangedListener(P.a aVar) {
        this.f4959t.addOnMultiWindowModeChangedListener(aVar);
    }

    @Override // F.l
    public final void addOnPictureInPictureModeChangedListener(P.a aVar) {
        this.f4959t.addOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // G.c
    public final void addOnTrimMemoryListener(P.a aVar) {
        this.f4959t.addOnTrimMemoryListener(aVar);
    }

    @Override // androidx.fragment.app.L
    public final View b(int i) {
        return this.f4959t.findViewById(i);
    }

    @Override // androidx.fragment.app.L
    public final boolean c() {
        Window window = this.f4959t.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p016d.i
    public final p016d.h getActivityResultRegistry() {
        return this.f4959t.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f4959t.mFragmentLifecycleRegistry;
    }

    @Override // p006b.N
    public final p006b.M getOnBackPressedDispatcher() {
        return this.f4959t.getOnBackPressedDispatcher();
    }

    @Override // I1.h
    public final I1.e getSavedStateRegistry() {
        return this.f4959t.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V getViewModelStore() {
        return this.f4959t.getViewModelStore();
    }

    @Override // Q.InterfaceC0091j
    public final void removeMenuProvider(InterfaceC0097p interfaceC0097p) {
        this.f4959t.removeMenuProvider(interfaceC0097p);
    }

    @Override // G.b
    public final void removeOnConfigurationChangedListener(P.a aVar) {
        this.f4959t.removeOnConfigurationChangedListener(aVar);
    }

    @Override // F.k
    public final void removeOnMultiWindowModeChangedListener(P.a aVar) {
        this.f4959t.removeOnMultiWindowModeChangedListener(aVar);
    }

    @Override // F.l
    public final void removeOnPictureInPictureModeChangedListener(P.a aVar) {
        this.f4959t.removeOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // G.c
    public final void removeOnTrimMemoryListener(P.a aVar) {
        this.f4959t.removeOnTrimMemoryListener(aVar);
    }
}
