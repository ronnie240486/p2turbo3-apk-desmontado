package p060k3;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j f9158p;
    public volatile transient boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient Object f9159r;

    public k(j jVar) {
        this.f9158p = jVar;
    }

    @Override // p060k3.j
    public final Object get() {
        if (!this.q) {
            synchronized (this) {
                try {
                    if (!this.q) {
                        Object obj = this.f9158p.get();
                        this.f9159r = obj;
                        this.q = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f9159r;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.q) {
            obj = "<supplier that returned " + this.f9159r + ">";
        } else {
            obj = this.f9158p;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
