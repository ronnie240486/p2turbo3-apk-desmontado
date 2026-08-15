package p047i2;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f8755a;

    public a(d dVar) {
        this.f8755a = dVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f8755a) {
            try {
                d dVar = this.f8755a;
                if (dVar.f8773x == null) {
                    return null;
                }
                dVar.d0();
                if (this.f8755a.W()) {
                    this.f8755a.b0();
                    this.f8755a.f8775z = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
