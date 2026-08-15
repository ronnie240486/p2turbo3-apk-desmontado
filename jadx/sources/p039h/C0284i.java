package p039h;

import android.view.LayoutInflater;
import p006b.AbstractActivityC0246o;
import p010c.b;

/* JADX INFO: renamed from: h.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0284i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0285j f8359a;

    public C0284i(AbstractActivityC0285j abstractActivityC0285j) {
        this.f8359a = abstractActivityC0285j;
    }

    @Override // p010c.b
    public final void a(AbstractActivityC0246o abstractActivityC0246o) {
        AbstractActivityC0285j abstractActivityC0285j = this.f8359a;
        n delegate = abstractActivityC0285j.getDelegate();
        A a6 = (A) delegate;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(a6.f8250z);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(a6);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        abstractActivityC0285j.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
