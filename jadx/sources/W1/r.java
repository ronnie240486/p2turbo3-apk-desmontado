package W1;

import U1.B;
import U1.x;
import android.graphics.Path;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements m, X1.a, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f4101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X1.n f4102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4103f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4098a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2.b f4104g = new C2.b(2);

    public r(x xVar, p013c2.b bVar, b2.n nVar) {
        this.f4099b = nVar.f6312a;
        this.f4100c = nVar.f6315d;
        this.f4101d = xVar;
        X1.n nVar2 = new X1.n((List) nVar.f6314c.f3973b);
        this.f4102e = nVar2;
        bVar.f(nVar2);
        nVar2.a(this);
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        if (obj == B.f3656K) {
            this.f4102e.j(c0231z);
        }
    }

    @Override // X1.a
    public final void c() {
        this.f4103f = false;
        this.f4101d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // W1.c
    public final void e(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.f4102e.f4223m = arrayList;
                return;
            }
            c cVar = (c) arrayList2.get(i);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.f4111c == 1) {
                    this.f4104g.f873a.add(tVar);
                    tVar.a(this);
                } else if (!(cVar instanceof q)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    q qVar = (q) cVar;
                    qVar.f4096b.a(this);
                    arrayList.add(qVar);
                }
            } else if (!(cVar instanceof q)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                q qVar2 = (q) cVar;
                qVar2.f4096b.a(this);
                arrayList.add(qVar2);
            }
            i++;
        }
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // W1.c
    public final String getName() {
        return this.f4099b;
    }

    @Override // W1.m
    public final Path h() {
        boolean z5 = this.f4103f;
        X1.n nVar = this.f4102e;
        Path path = this.f4098a;
        if (z5 && nVar.f4201e == null) {
            return path;
        }
        path.reset();
        if (this.f4100c) {
            this.f4103f = true;
            return path;
        }
        Path path2 = (Path) nVar.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f4104g.a(path);
        this.f4103f = true;
        return path;
    }
}
