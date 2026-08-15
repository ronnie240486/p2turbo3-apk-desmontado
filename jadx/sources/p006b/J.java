package p006b;

import P4.e;
import androidx.fragment.app.T;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC0202s, InterfaceC0234c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0200p f6192p;
    public final T q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public K f6193r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ M f6194s;

    public J(M m5, AbstractC0200p abstractC0200p, T t5) {
        e.f(abstractC0200p, "lifecycle");
        e.f(t5, "onBackPressedCallback");
        this.f6194s = m5;
        this.f6192p = abstractC0200p;
        this.q = t5;
        abstractC0200p.a(this);
    }

    @Override // p006b.InterfaceC0234c
    public final void cancel() {
        this.f6192p.b(this);
        this.q.f4977b.remove(this);
        K k5 = this.f6193r;
        if (k5 != null) {
            k5.cancel();
        }
        this.f6193r = null;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n == EnumC0198n.ON_START) {
            T t5 = this.q;
            e.f(t5, "onBackPressedCallback");
            M m5 = this.f6194s;
            m5.f6205b.addLast(t5);
            K k5 = new K(m5, t5);
            t5.f4977b.add(k5);
            m5.d();
            t5.f4978c = new L(0, m5, M.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 1);
            this.f6193r = k5;
            return;
        }
        if (enumC0198n != EnumC0198n.ON_STOP) {
            if (enumC0198n == EnumC0198n.ON_DESTROY) {
                cancel();
            }
        } else {
            K k6 = this.f6193r;
            if (k6 != null) {
                k6.cancel();
            }
        }
    }
}
