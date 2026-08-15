package Q;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import p006b.AbstractActivityC0246o;
import p006b.C0239h;

/* JADX INFO: renamed from: Q.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0093l implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2924p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2925r;

    public /* synthetic */ C0093l(Object obj, int i, Object obj2) {
        this.f2924p = i;
        this.q = obj;
        this.f2925r = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f2924p) {
            case 0:
                C0095n c0095n = (C0095n) this.q;
                InterfaceC0097p interfaceC0097p = (InterfaceC0097p) this.f2925r;
                c0095n.getClass();
                if (enumC0198n == EnumC0198n.ON_DESTROY) {
                    c0095n.b(interfaceC0097p);
                }
                break;
            default:
                p006b.M m5 = (p006b.M) this.q;
                AbstractActivityC0246o abstractActivityC0246o = (AbstractActivityC0246o) this.f2925r;
                P4.e.f(m5, "$dispatcher");
                if (enumC0198n == EnumC0198n.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = C0239h.f6224a.a(abstractActivityC0246o);
                    P4.e.f(onBackInvokedDispatcherA, "invoker");
                    m5.f6208e = onBackInvokedDispatcherA;
                    m5.c(m5.f6210g);
                }
                break;
        }
    }
}
