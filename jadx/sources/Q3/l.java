package Q3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class l implements p092q3.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p092q3.h f3170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3171b = new ArrayList();

    public l(p092q3.h hVar) {
        this.f3170a = hVar;
    }

    @Override // p092q3.p
    public final void a(p092q3.o oVar) {
        this.f3171b.add(oVar);
    }

    public p092q3.b b(p092q3.j jVar) {
        return new p092q3.b(new p125w3.f(jVar));
    }
}
