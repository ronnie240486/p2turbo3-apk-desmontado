package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p045i0.a f5509a = new p045i0.a();

    public final void a() {
        p045i0.a aVar = this.f5509a;
        if (aVar != null && !aVar.f8634d) {
            aVar.f8634d = true;
            synchronized (aVar.f8631a) {
                try {
                    Iterator it = aVar.f8632b.values().iterator();
                    while (it.hasNext()) {
                        p045i0.a.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = aVar.f8633c.iterator();
                    while (it2.hasNext()) {
                        p045i0.a.a((AutoCloseable) it2.next());
                    }
                    aVar.f8633c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
