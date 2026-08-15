package p060k3;

import P0.C0062a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0062a f9160r = new C0062a(1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile j f9161p;
    public Object q;

    @Override // p060k3.j
    public final Object get() {
        j jVar = this.f9161p;
        C0062a c0062a = f9160r;
        if (jVar != c0062a) {
            synchronized (this) {
                try {
                    if (this.f9161p != c0062a) {
                        Object obj = this.f9161p.get();
                        this.q = obj;
                        this.f9161p = c0062a;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.q;
    }

    public final String toString() {
        Object obj = this.f9161p;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f9160r) {
            obj = "<supplier that returned " + this.q + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
