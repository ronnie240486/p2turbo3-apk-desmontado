package G2;

import androidx.recyclerview.widget.C0231z;
import java.io.File;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f1482p;
    public volatile Object q;

    public /* synthetic */ i(Object obj) {
        this.f1482p = obj;
    }

    public p086p2.a a() {
        if (((p086p2.a) this.q) == null) {
            synchronized (this) {
                try {
                    if (((p086p2.a) this.q) == null) {
                        File cacheDir = ((A2.n) ((L) this.f1482p).f9294p).f403p.getCacheDir();
                        p086p2.c cVar = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            cVar = new p086p2.c();
                            cVar.f11083s = new C0231z(16);
                            cVar.f11082r = file;
                            cVar.f11081p = 262144000L;
                            cVar.q = new C0231z(17);
                        }
                        this.q = cVar;
                    }
                    if (((p086p2.a) this.q) == null) {
                        this.q = new p019d2.b(22);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (p086p2.a) this.q;
    }

    @Override // G2.j
    public Object get() {
        if (this.q == null) {
            synchronized (this) {
                try {
                    if (this.q == null) {
                        Object obj = ((j) this.f1482p).get();
                        h.c(obj, "Argument must not be null");
                        this.q = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.q;
    }
}
