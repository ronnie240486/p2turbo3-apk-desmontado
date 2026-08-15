package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0205v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0199o f5534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0202s f5535b;

    public final void a(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        EnumC0199o enumC0199oA = enumC0198n.a();
        EnumC0199o enumC0199o = this.f5534a;
        P4.e.f(enumC0199o, "state1");
        if (enumC0199oA.compareTo(enumC0199o) < 0) {
            enumC0199o = enumC0199oA;
        }
        this.f5534a = enumC0199o;
        this.f5535b.o(interfaceC0204u, enumC0198n);
        this.f5534a = enumC0199oA;
    }
}
