package W1;

import U1.B;
import U1.x;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends b {
    public final p013c2.b q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f4105r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f4106s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final X1.f f4107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X1.r f4108u;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(x xVar, p013c2.b bVar, b2.o oVar) {
        int iA = p121w.e.a(oVar.f6322g);
        Paint.Cap cap = iA != 0 ? iA != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iA2 = p121w.e.a(oVar.f6323h);
        super(xVar, bVar, cap, iA2 != 0 ? iA2 != 1 ? iA2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, oVar.i, oVar.f6320e, oVar.f6321f, oVar.f6318c, oVar.f6317b);
        this.q = bVar;
        this.f4105r = oVar.f6316a;
        this.f4106s = oVar.f6324j;
        X1.e eVarA0 = oVar.f6319d.A0();
        this.f4107t = (X1.f) eVarA0;
        eVarA0.a(this);
        bVar.f(eVarA0);
    }

    @Override // W1.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        PointF pointF = B.f3657a;
        X1.f fVar = this.f4107t;
        if (obj == 2) {
            fVar.j(c0231z);
            return;
        }
        if (obj == B.f3651F) {
            X1.r rVar = this.f4108u;
            p013c2.b bVar = this.q;
            if (rVar != null) {
                bVar.o(rVar);
            }
            X1.r rVar2 = new X1.r(c0231z, null);
            this.f4108u = rVar2;
            rVar2.a(this);
            bVar.f(fVar);
        }
    }

    @Override // W1.b, W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        if (this.f4106s) {
            return;
        }
        X1.f fVar = this.f4107t;
        int iL = fVar.l(fVar.f4199c.f(), fVar.c());
        V1.a aVar2 = this.i;
        aVar2.setColor(iL);
        X1.r rVar = this.f4108u;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        super.d(canvas, matrix, i, aVar);
    }

    @Override // W1.c
    public final String getName() {
        return this.f4105r;
    }
}
