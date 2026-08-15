package p006b;

import C4.i;
import P4.e;
import androidx.fragment.app.T;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC0234c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final T f6195p;
    public final /* synthetic */ M q;

    public K(M m5, T t5) {
        e.f(t5, "onBackPressedCallback");
        this.q = m5;
        this.f6195p = t5;
    }

    @Override // p006b.InterfaceC0234c
    public final void cancel() {
        M m5 = this.q;
        i iVar = m5.f6205b;
        T t5 = this.f6195p;
        iVar.remove(t5);
        if (e.a(m5.f6206c, t5)) {
            t5.getClass();
            m5.f6206c = null;
        }
        t5.f4977b.remove(this);
        L l5 = t5.f4978c;
        if (l5 != null) {
            l5.invoke();
        }
        t5.f4978c = null;
    }
}
