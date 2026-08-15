package androidx.fragment.app;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class e0 implements androidx.lifecycle.T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e0 f5050b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5051a;

    @Override // androidx.lifecycle.T
    public androidx.lifecycle.Q a(Class cls) {
        switch (this.f5051a) {
            case 0:
                return new f0(true);
            case 1:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 2:
                return p061k4.a.h(cls);
            default:
                return new p051j0.b();
        }
    }

    @Override // androidx.lifecycle.T
    public androidx.lifecycle.Q b(Class cls, p040h0.c cVar) {
        switch (this.f5051a) {
            case 0:
                return a(cls);
            case 1:
                a(cls);
                throw null;
            case 2:
                return a(cls);
            default:
                return a(cls);
        }
    }

    @Override // androidx.lifecycle.T
    public final androidx.lifecycle.Q c(P4.b bVar, p040h0.c cVar) {
        switch (this.f5051a) {
            case 0:
                return b(com.bumptech.glide.e.w(bVar), cVar);
            case 1:
                return new androidx.lifecycle.N();
            case 2:
                return b(com.bumptech.glide.e.w(bVar), cVar);
            default:
                return b(com.bumptech.glide.e.w(bVar), cVar);
        }
    }
}
