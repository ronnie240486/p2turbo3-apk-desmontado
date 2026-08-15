package p013c2;

import U1.B;
import U1.C0125j;
import U1.x;
import W1.d;
import X1.h;
import Y1.a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import b2.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p019d2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final d f6598D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final c f6599E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final h f6600F;

    public g(x xVar, e eVar, c cVar, C0125j c0125j) {
        super(xVar, eVar);
        this.f6599E = cVar;
        d dVar = new d(xVar, this, new m("__container", eVar.f6575a, false), c0125j);
        this.f6598D = dVar;
        List list = Collections.EMPTY_LIST;
        dVar.e(list, list);
        a aVar = this.f6547p.f6596x;
        if (aVar != null) {
            this.f6600F = new h(this, this, aVar);
        }
    }

    @Override // p013c2.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        PointF pointF = B.f3657a;
        h hVar = this.f6600F;
        if (obj == 5 && hVar != null) {
            hVar.f4208c.j(c0231z);
            return;
        }
        if (obj == B.f3647B && hVar != null) {
            hVar.b(c0231z);
            return;
        }
        if (obj == B.f3648C && hVar != null) {
            hVar.f4210e.j(c0231z);
            return;
        }
        if (obj == B.f3649D && hVar != null) {
            hVar.f4211f.j(c0231z);
        } else {
            if (obj != B.f3650E || hVar == null) {
                return;
            }
            hVar.f4212g.j(c0231z);
        }
    }

    @Override // p013c2.b, W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        super.b(rectF, matrix, z5);
        this.f6598D.b(rectF, this.f6545n, z5);
    }

    @Override // p013c2.b
    public final void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        h hVar = this.f6600F;
        if (hVar != null) {
            aVar = hVar.a(matrix, i);
        }
        this.f6598D.d(canvas, matrix, i, aVar);
    }

    @Override // p013c2.b
    public final e l() {
        e eVar = this.f6547p.f6595w;
        return eVar != null ? eVar : this.f6599E.f6547p.f6595w;
    }

    @Override // p013c2.b
    public final void p(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        this.f6598D.g(eVar, i, arrayList, eVar2);
    }
}
