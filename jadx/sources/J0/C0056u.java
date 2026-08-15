package J0;

/* JADX INFO: renamed from: J0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0056u extends AbstractC0053q {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f2012w = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f2013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2014v;

    public C0056u(p068m0.k0 k0Var, Object obj, Object obj2) {
        super(k0Var);
        this.f2013u = obj;
        this.f2014v = obj2;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final int b(Object obj) {
        Object obj2;
        if (f2012w.equals(obj) && (obj2 = this.f2014v) != null) {
            obj = obj2;
        }
        return this.f1999t.b(obj);
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        this.f1999t.g(i, h0Var, z5);
        if (p084p0.w.a(h0Var.q, this.f2014v) && z5) {
            h0Var.q = f2012w;
        }
        return h0Var;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final Object m(int i) {
        Object objM = this.f1999t.m(i);
        return p084p0.w.a(objM, this.f2014v) ? f2012w : objM;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final p068m0.j0 n(int i, p068m0.j0 j0Var, long j5) {
        this.f1999t.n(i, j0Var, j5);
        if (p084p0.w.a(j0Var.f9875p, this.f2013u)) {
            j0Var.f9875p = p068m0.j0.f9855G;
        }
        return j0Var;
    }
}
