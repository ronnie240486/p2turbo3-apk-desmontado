package Q;

import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: Q.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0095n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f2930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f2931b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2932c = new HashMap();

    public C0095n(Runnable runnable) {
        this.f2930a = runnable;
    }

    public final boolean a(MenuItem menuItem) {
        Iterator it = this.f2931b.iterator();
        while (it.hasNext()) {
            if (((androidx.fragment.app.U) ((InterfaceC0097p) it.next())).f4980a.o(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void b(InterfaceC0097p interfaceC0097p) {
        this.f2931b.remove(interfaceC0097p);
        C0094m c0094m = (C0094m) this.f2932c.remove(interfaceC0097p);
        if (c0094m != null) {
            c0094m.f2926a.b(c0094m.f2927b);
            c0094m.f2927b = null;
        }
        this.f2930a.run();
    }
}
