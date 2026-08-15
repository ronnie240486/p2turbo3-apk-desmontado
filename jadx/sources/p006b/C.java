package p006b;

import B4.h;
import P4.e;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.I;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements InterfaceC0202s {
    public static final h q = new h(z.f6240p);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final I f6181p;

    public C(I i) {
        this.f6181p = i;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n != EnumC0198n.ON_DESTROY) {
            return;
        }
        Object systemService = this.f6181p.getSystemService("input_method");
        e.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        y yVar = (y) q.a();
        Object objB = yVar.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = yVar.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = yVar.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
