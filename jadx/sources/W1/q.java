package W1;

import U1.x;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements X1.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f4095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X1.e f4096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b2.k f4097c;

    public q(x xVar, p013c2.b bVar, b2.j jVar) {
        this.f4095a = xVar;
        X1.e eVarA0 = jVar.f6299a.A0();
        this.f4096b = eVarA0;
        bVar.f(eVarA0);
        eVarA0.a(this);
    }

    public static int a(int i, int i5) {
        int i6 = i / i5;
        if ((i ^ i5) < 0 && i6 * i5 != i) {
            i6--;
        }
        return i - (i6 * i5);
    }

    @Override // X1.a
    public final void c() {
        this.f4095a.invalidateSelf();
    }

    @Override // W1.c
    public final void e(List list, List list2) {
    }
}
