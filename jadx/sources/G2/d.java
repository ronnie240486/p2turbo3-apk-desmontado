package G2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p106t.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1475v;

    @Override // p106t.i, java.util.Map
    public final void clear() {
        this.f1475v = 0;
        super.clear();
    }

    @Override // p106t.i
    public final void g(p106t.e eVar) {
        this.f1475v = 0;
        super.g(eVar);
    }

    @Override // p106t.i
    public final Object h(int i) {
        this.f1475v = 0;
        return super.h(i);
    }

    @Override // p106t.i, java.util.Map
    public final int hashCode() {
        if (this.f1475v == 0) {
            this.f1475v = super.hashCode();
        }
        return this.f1475v;
    }

    @Override // p106t.i
    public final Object i(int i, Object obj) {
        this.f1475v = 0;
        return super.i(i, obj);
    }

    @Override // p106t.i, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f1475v = 0;
        return super.put(obj, obj2);
    }
}
