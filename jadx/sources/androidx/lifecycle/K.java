package androidx.lifecycle;

import p006b.C0237f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC0202s, AutoCloseable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f5492p;
    public final J q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5493r;

    public K(String str, J j5) {
        this.f5492p = str;
        this.q = j5;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        if (enumC0198n == EnumC0198n.ON_DESTROY) {
            this.f5493r = false;
            interfaceC0204u.getLifecycle().b(this);
        }
    }

    public final void v(I1.e eVar, AbstractC0200p abstractC0200p) {
        P4.e.f(eVar, "registry");
        P4.e.f(abstractC0200p, "lifecycle");
        if (this.f5493r) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f5493r = true;
        abstractC0200p.a(this);
        eVar.c(this.f5492p, (C0237f) this.q.f5491a.f4370t);
    }
}
