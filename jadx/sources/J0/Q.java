package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p095r0.g f1838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0.v f1839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p125w3.e f1840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N0.j f1841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1842e;

    public Q(p095r0.g gVar, R0.l lVar) {
        C0.v vVar = new C0.v(2, lVar);
        p125w3.e eVar = new p125w3.e((byte) 0, 2);
        p026e3.e eVar2 = new p026e3.e(28);
        this.f1838a = gVar;
        this.f1839b = vVar;
        this.f1840c = eVar;
        this.f1841d = eVar2;
        this.f1842e = 1048576;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z b(N0.j jVar) {
        p084p0.a.k(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1841d = jVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final AbstractC0037a c(p068m0.K k5) {
        k5.q.getClass();
        return new S(k5, this.f1838a, this.f1839b, this.f1840c.g(k5), this.f1841d, this.f1842e);
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(p019d2.b bVar) {
        return this;
    }
}
