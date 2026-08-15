package C2;

import G2.o;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p075n2.k;
import p075n2.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f875c = new y(Object.class, Object.class, Object.class, Collections.singletonList(new k(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new z2.c(0), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p106t.e f876a = new p106t.e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f877b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, y yVar) {
        synchronized (this.f876a) {
            p106t.e eVar = this.f876a;
            o oVar = new o(cls, cls2, cls3);
            if (yVar == null) {
                yVar = f875c;
            }
            eVar.put(oVar, yVar);
        }
    }
}
