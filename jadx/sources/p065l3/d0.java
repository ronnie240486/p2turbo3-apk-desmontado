package p065l3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends D {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d0 f9328x = new d0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Object f9329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient Object[] f9330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f9331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f9332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient d0 f9333w;

    public d0() {
        this.f9329s = null;
        this.f9330t = new Object[0];
        this.f9331u = 0;
        this.f9332v = 0;
        this.f9333w = this;
    }

    @Override // p065l3.O
    public final g0 b() {
        return new g0(this, this.f9330t, this.f9331u, this.f9332v);
    }

    @Override // p065l3.O
    public final h0 c() {
        return new h0(this, new i0(this.f9330t, this.f9331u, this.f9332v));
    }

    @Override // p065l3.O, java.util.Map
    public final Object get(Object obj) {
        Object objI = j0.i(this.f9329s, this.f9330t, this.f9332v, this.f9331u, obj);
        if (objI == null) {
            return null;
        }
        return objI;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9332v;
    }

    public d0(int i, Object[] objArr) {
        this.f9330t = objArr;
        this.f9332v = i;
        this.f9331u = 0;
        int iH = i >= 2 ? Q.h(i) : 0;
        Object objH = j0.h(objArr, i, iH, 0);
        if (!(objH instanceof Object[])) {
            this.f9329s = objH;
            Object objH2 = j0.h(objArr, i, iH, 1);
            if (!(objH2 instanceof Object[])) {
                this.f9333w = new d0(objH2, objArr, i, this);
                return;
            }
            throw ((N) ((Object[]) objH2)[2]).a();
        }
        throw ((N) ((Object[]) objH)[2]).a();
    }

    public d0(Object obj, Object[] objArr, int i, d0 d0Var) {
        this.f9329s = obj;
        this.f9330t = objArr;
        this.f9331u = 1;
        this.f9332v = i;
        this.f9333w = d0Var;
    }
}
