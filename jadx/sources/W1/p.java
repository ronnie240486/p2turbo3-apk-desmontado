package W1;

import U1.B;
import U1.x;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements e, m, j, X1.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f4086a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f4087b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f4088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p013c2.b f4089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X1.i f4092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X1.i f4093h;
    public final X1.q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f4094j;

    public p(x xVar, p013c2.b bVar, b2.i iVar) {
        this.f4088c = xVar;
        this.f4089d = bVar;
        this.f4090e = iVar.f6294b;
        this.f4091f = iVar.f6296d;
        X1.i iVarA0 = iVar.f6295c.A0();
        this.f4092g = iVarA0;
        bVar.f(iVarA0);
        iVarA0.a(this);
        X1.i iVarA1 = ((p003a2.b) iVar.f6297e).A0();
        this.f4093h = iVarA1;
        bVar.f(iVarA1);
        iVarA1.a(this);
        p003a2.d dVar = (p003a2.d) iVar.f6298f;
        dVar.getClass();
        X1.q qVar = new X1.q(dVar);
        this.i = qVar;
        qVar.a(bVar);
        qVar.b(this);
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        if (this.i.c(c0231z, obj)) {
            return;
        }
        if (obj == B.f3671p) {
            this.f4092g.j(c0231z);
        } else if (obj == B.q) {
            this.f4093h.j(c0231z);
        }
    }

    @Override // W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        this.f4094j.b(rectF, matrix, z5);
    }

    @Override // X1.a
    public final void c() {
        this.f4088c.invalidateSelf();
    }

    @Override // W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        float fFloatValue = ((Float) this.f4092g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f4093h.e()).floatValue();
        X1.q qVar = this.i;
        float fFloatValue3 = ((Float) qVar.f4243m.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) qVar.f4244n.e()).floatValue() / 100.0f;
        for (int i5 = ((int) fFloatValue) - 1; i5 >= 0; i5--) {
            Matrix matrix2 = this.f4086a;
            matrix2.set(matrix);
            float f6 = i5;
            matrix2.preConcat(qVar.f(f6 + fFloatValue2));
            this.f4094j.d(canvas, matrix2, (int) (p036g2.g.f(fFloatValue3, fFloatValue4, f6 / fFloatValue) * i), aVar);
        }
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        this.f4094j.e(list, list2);
    }

    @Override // W1.j
    public final void f(ListIterator listIterator) {
        if (this.f4094j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((c) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f4094j = new d(this.f4088c, this.f4089d, "Repeater", this.f4091f, arrayList, null);
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
        for (int i5 = 0; i5 < this.f4094j.i.size(); i5++) {
            c cVar = (c) this.f4094j.i.get(i5);
            if (cVar instanceof k) {
                p036g2.g.g(eVar, i, arrayList, eVar2, (k) cVar);
            }
        }
    }

    @Override // W1.c
    public final String getName() {
        return this.f4090e;
    }

    @Override // W1.m
    public final Path h() {
        Path pathH = this.f4094j.h();
        Path path = this.f4087b;
        path.reset();
        float fFloatValue = ((Float) this.f4092g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f4093h.e()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.f4086a;
            matrix.set(matrixF);
            path.addPath(pathH, matrix);
        }
        return path;
    }
}
