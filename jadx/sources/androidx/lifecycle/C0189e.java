package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: renamed from: androidx.lifecycle.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0189e implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5523p;
    public final Object q;

    public /* synthetic */ C0189e(int i, Object obj) {
        this.f5523p = i;
        this.q = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f5523p) {
            case 0:
                new HashMap();
                InterfaceC0193i[] interfaceC0193iArr = (InterfaceC0193i[]) this.q;
                if (interfaceC0193iArr.length > 0) {
                    InterfaceC0193i interfaceC0193i = interfaceC0193iArr[0];
                    throw null;
                }
                if (interfaceC0193iArr.length <= 0) {
                    return;
                }
                InterfaceC0193i interfaceC0193i2 = interfaceC0193iArr[0];
                throw null;
            default:
                if (enumC0198n == EnumC0198n.ON_CREATE) {
                    interfaceC0204u.getLifecycle().b(this);
                    ((M) this.q).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0198n).toString());
                }
        }
    }
}
