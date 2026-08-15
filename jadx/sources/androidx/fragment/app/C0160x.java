package androidx.fragment.app;

import android.view.View;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0160x implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ D f5161p;

    public C0160x(D d6) {
        this.f5161p = d6;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        View view;
        if (enumC0198n != EnumC0198n.ON_STOP || (view = this.f5161p.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
