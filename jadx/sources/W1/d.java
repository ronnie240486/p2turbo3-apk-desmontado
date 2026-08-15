package W1;

import U1.C0125j;
import U1.x;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e, m, X1.a, Z1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.e f3997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f3998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p036g2.i f3999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f4000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f4001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f4002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4003g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4004h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f4005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f4006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final X1.q f4007l;

    public d(x xVar, p013c2.b bVar, b2.m mVar, C0125j c0125j) {
        p003a2.d dVar;
        String str = mVar.f6309a;
        boolean z5 = mVar.f6311c;
        List list = mVar.f6310b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            c cVarA = ((b2.b) list.get(i5)).a(xVar, c0125j, bVar);
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                dVar = null;
                break;
            }
            b2.b bVar2 = (b2.b) list.get(i);
            if (bVar2 instanceof p003a2.d) {
                dVar = (p003a2.d) bVar2;
                break;
            }
            i++;
        }
        this(xVar, bVar, str, z5, arrayList, dVar);
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        X1.q qVar = this.f4007l;
        if (qVar != null) {
            qVar.c(c0231z, obj);
        }
    }

    @Override // W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        Matrix matrix2 = this.f4000d;
        matrix2.set(matrix);
        X1.q qVar = this.f4007l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
        }
        RectF rectF2 = this.f4002f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).b(rectF2, matrix2, z5);
                rectF.union(rectF2);
            }
        }
    }

    @Override // X1.a
    public final void c() {
        this.f4005j.invalidateSelf();
    }

    @Override // W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        if (this.f4004h) {
            return;
        }
        Matrix matrix2 = this.f4000d;
        matrix2.set(matrix);
        X1.q qVar = this.f4007l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
            X1.e eVar = qVar.f4240j;
            i = (int) (((((eVar == null ? 100 : ((Integer) eVar.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        x xVar = this.f4005j;
        boolean z5 = (xVar.f3778H && i() && i != 255) || (aVar != null && xVar.f3779I && i());
        int i5 = z5 ? 255 : i;
        p036g2.i iVar = this.f3999c;
        if (z5) {
            RectF rectF = this.f3998b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            b(rectF, matrix, true);
            A3.e eVar2 = this.f3997a;
            eVar2.f434p = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f8100d) > 0) {
                    eVar2.q = aVar;
                } else {
                    eVar2.q = null;
                }
                aVar = null;
            } else {
                eVar2.q = null;
            }
            canvas = iVar.e(canvas, rectF, eVar2);
        } else if (aVar != null) {
            p036g2.a aVar2 = new p036g2.a(aVar);
            aVar2.b(i5);
            aVar = aVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof e) {
                ((e) obj).d(canvas, matrix2, i5, aVar);
            }
        }
        if (z5) {
            iVar.c();
        }
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.e(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    public final List f() {
        if (this.f4006k == null) {
            this.f4006k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i);
                if (cVar instanceof m) {
                    this.f4006k.add((m) cVar);
                }
                i++;
            }
        }
        return this.f4006k;
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        String str = this.f4003g;
        if (!eVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            Z1.e eVar3 = new Z1.e(eVar2);
            eVar3.f4514a.add(str);
            if (eVar.a(i, str)) {
                Z1.e eVar4 = new Z1.e(eVar3);
                eVar4.f4515b = this;
                arrayList.add(eVar4);
            }
            eVar2 = eVar3;
        }
        if (!eVar.d(i, str)) {
            return;
        }
        int iB = eVar.b(i, str) + i;
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i5 >= arrayList2.size()) {
                return;
            }
            c cVar = (c) arrayList2.get(i5);
            if (cVar instanceof Z1.f) {
                ((Z1.f) cVar).g(eVar, iB, arrayList, eVar2);
            }
            i5++;
        }
    }

    @Override // W1.c
    public final String getName() {
        throw null;
    }

    @Override // W1.m
    public final Path h() {
        Matrix matrix = this.f4000d;
        matrix.reset();
        X1.q qVar = this.f4007l;
        if (qVar != null) {
            matrix.set(qVar.e());
        }
        Path path = this.f4001e;
        path.reset();
        if (!this.f4004h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof m) {
                    path.addPath(((m) cVar).h(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean i() {
        int i = 0;
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof e) && (i5 = i5 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public d(x xVar, p013c2.b bVar, String str, boolean z5, ArrayList arrayList, p003a2.d dVar) {
        this.f3997a = new A3.e(6);
        this.f3998b = new RectF();
        this.f3999c = new p036g2.i();
        this.f4000d = new Matrix();
        this.f4001e = new Path();
        this.f4002f = new RectF();
        this.f4003g = str;
        this.f4005j = xVar;
        this.f4004h = z5;
        this.i = arrayList;
        if (dVar != null) {
            X1.q qVar = new X1.q(dVar);
            this.f4007l = qVar;
            qVar.a(bVar);
            qVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof j) {
                arrayList2.add((j) cVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList2.get(size2)).f(arrayList.listIterator(arrayList.size()));
        }
    }
}
