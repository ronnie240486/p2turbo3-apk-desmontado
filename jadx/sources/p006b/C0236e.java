package p006b;

import J1.a;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.I;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: renamed from: b.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0236e implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6220p;
    public final /* synthetic */ Object q;

    public /* synthetic */ C0236e(int i, Object obj) {
        this.f6220p = i;
        this.q = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        Window window;
        View viewPeekDecorView;
        switch (this.f6220p) {
            case 0:
                I i = (I) this.q;
                if (enumC0198n == EnumC0198n.ON_STOP && (window = i.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                AbstractActivityC0246o.b((I) this.q, interfaceC0204u, enumC0198n);
                break;
            default:
                a aVar = (a) this.q;
                if (enumC0198n == EnumC0198n.ON_START) {
                    aVar.f2026c = true;
                } else if (enumC0198n == EnumC0198n.ON_STOP) {
                    aVar.f2026c = false;
                }
                break;
        }
    }
}
