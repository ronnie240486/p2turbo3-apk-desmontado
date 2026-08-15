package X4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends F4.a implements F4.d {
    public static final j q = new j(F4.c.f1385p, i.f4333p);

    public k() {
        super(F4.c.f1385p);
    }

    public abstract void L(F4.g gVar, Runnable runnable);

    public boolean T() {
        return !(this instanceof B);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [O4.l, P4.f] */
    @Override // F4.a, F4.g
    public final F4.e o(F4.f fVar) {
        F4.e eVar;
        if (fVar instanceof j) {
            j jVar = (j) fVar;
            F4.f fVar2 = this.f1384p;
            if ((fVar2 == jVar || jVar.q == fVar2) && (eVar = (F4.e) jVar.f4334p.invoke(this)) != null) {
                return eVar;
            }
            return null;
        }
        if (F4.c.f1385p == fVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + w.a(this);
    }
}
