package W1;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4055a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f4056b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f4057c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4058d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b2.g f4059e;

    public l(b2.g gVar) {
        this.f4059e = gVar;
    }

    public final void a(Path.Op op) {
        Path path = this.f4056b;
        path.reset();
        Path path2 = this.f4055a;
        path2.reset();
        ArrayList arrayList = this.f4058d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            m mVar = (m) arrayList.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                ArrayList arrayList2 = (ArrayList) dVar.f();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathH = ((m) arrayList2.get(size2)).h();
                    Matrix matrixE = dVar.f4000d;
                    X1.q qVar = dVar.f4007l;
                    if (qVar != null) {
                        matrixE = qVar.e();
                    } else {
                        matrixE.reset();
                    }
                    pathH.transform(matrixE);
                    path.addPath(pathH);
                }
            } else {
                path.addPath(mVar.h());
            }
        }
        int i = 0;
        m mVar2 = (m) arrayList.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List listF = dVar2.f();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listF;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathH2 = ((m) arrayList3.get(i)).h();
                Matrix matrixE2 = dVar2.f4000d;
                X1.q qVar2 = dVar2.f4007l;
                if (qVar2 != null) {
                    matrixE2 = qVar2.e();
                } else {
                    matrixE2.reset();
                }
                pathH2.transform(matrixE2);
                path2.addPath(pathH2);
                i++;
            }
        } else {
            path2.set(mVar2.h());
        }
        this.f4057c.op(path2, path, op);
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f4058d;
            if (i >= arrayList.size()) {
                return;
            }
            ((m) arrayList.get(i)).e(list, list2);
            i++;
        }
    }

    @Override // W1.j
    public final void f(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof m) {
                this.f4058d.add((m) cVar);
                listIterator.remove();
            }
        }
    }

    @Override // W1.m
    public final Path h() {
        Path path = this.f4057c;
        path.reset();
        b2.g gVar = this.f4059e;
        if (!gVar.f6282b) {
            int iA = p121w.e.a(gVar.f6281a);
            if (iA == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.f4058d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((m) arrayList.get(i)).h());
                    i++;
                }
            } else {
                if (iA == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iA == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iA == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iA == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
