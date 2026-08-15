package B4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public O4.a f725p;
    public volatile Object q = i.f727a;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f726r = this;

    public h(O4.a aVar) {
        this.f725p = aVar;
    }

    public final Object a() {
        Object objInvoke;
        Object obj = this.q;
        i iVar = i.f727a;
        if (obj != iVar) {
            return obj;
        }
        synchronized (this.f726r) {
            objInvoke = this.q;
            if (objInvoke == iVar) {
                O4.a aVar = this.f725p;
                P4.e.c(aVar);
                objInvoke = aVar.invoke();
                this.q = objInvoke;
                this.f725p = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.q != i.f727a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
