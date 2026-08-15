package R0;

/* JADX INFO: renamed from: R0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0111e implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0113g f3282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3287f;

    public C0111e(InterfaceC0113g interfaceC0113g, long j5, long j6, long j7, long j8, long j9) {
        this.f3282a = interfaceC0113g;
        this.f3283b = j5;
        this.f3284c = j6;
        this.f3285d = j7;
        this.f3286e = j8;
        this.f3287f = j9;
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        B b6 = new B(j5, C0112f.a(this.f3282a.d(j5), 0L, this.f3284c, this.f3285d, this.f3286e, this.f3287f));
        return new z(b6, b6);
    }

    @Override // R0.A
    public final long j() {
        return this.f3283b;
    }
}
