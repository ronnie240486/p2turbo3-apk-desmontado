package W1;

import U1.B;
import U1.x;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public X1.r f4045A;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p106t.g f4047s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p106t.g f4048t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f4049u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4050v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4051w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X1.j f4052x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final X1.j f4053y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final X1.j f4054z;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(x xVar, p013c2.b bVar, b2.e eVar) {
        int iA = p121w.e.a(eVar.f6272h);
        Paint.Cap cap = iA != 0 ? iA != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iA2 = p121w.e.a(eVar.i);
        super(xVar, bVar, cap, iA2 != 0 ? iA2 != 1 ? iA2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, eVar.f6273j, eVar.f6268d, eVar.f6271g, eVar.f6274k, eVar.f6275l);
        this.f4047s = new p106t.g();
        this.f4048t = new p106t.g();
        this.f4049u = new RectF();
        this.q = eVar.f6265a;
        this.f4050v = eVar.f6266b;
        this.f4046r = eVar.f6276m;
        this.f4051w = (int) (xVar.f3802p.b() / 32.0f);
        X1.e eVarA0 = eVar.f6267c.A0();
        this.f4052x = (X1.j) eVarA0;
        eVarA0.a(this);
        bVar.f(eVarA0);
        X1.e eVarA1 = eVar.f6269e.A0();
        this.f4053y = (X1.j) eVarA1;
        eVarA1.a(this);
        bVar.f(eVarA1);
        X1.e eVarA2 = eVar.f6270f.A0();
        this.f4054z = (X1.j) eVarA2;
        eVarA2.a(this);
        bVar.f(eVarA2);
    }

    @Override // W1.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        if (obj == B.f3652G) {
            X1.r rVar = this.f4045A;
            p013c2.b bVar = this.f3987f;
            if (rVar != null) {
                bVar.o(rVar);
            }
            X1.r rVar2 = new X1.r(c0231z, null);
            this.f4045A = rVar2;
            rVar2.a(this);
            bVar.f(this.f4045A);
        }
    }

    @Override // W1.b, W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f4046r) {
            return;
        }
        b(this.f4049u, matrix, false);
        int i5 = this.f4050v;
        X1.j jVar = this.f4052x;
        X1.j jVar2 = this.f4054z;
        X1.j jVar3 = this.f4053y;
        if (i5 == 1) {
            long jI = i();
            p106t.g gVar = this.f4047s;
            shader = (LinearGradient) gVar.d(jI);
            if (shader == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                b2.c cVar = (b2.c) jVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, f(cVar.f6256b), cVar.f6255a, Shader.TileMode.CLAMP);
                gVar.h(jI, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            p106t.g gVar2 = this.f4048t;
            shader = (RadialGradient) gVar2.d(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                b2.c cVar2 = (b2.c) jVar.e();
                int[] iArrF = f(cVar2.f6256b);
                float[] fArr = cVar2.f6255a;
                float f6 = pointF3.x;
                float f7 = pointF3.y;
                radialGradient = new RadialGradient(f6, f7, (float) Math.hypot(pointF4.x - f6, pointF4.y - f7), iArrF, fArr, Shader.TileMode.CLAMP);
                gVar2.h(jI2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.d(canvas, matrix, i, aVar);
    }

    public final int[] f(int[] iArr) {
        X1.r rVar = this.f4045A;
        if (rVar != null) {
            Integer[] numArr = (Integer[]) rVar.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // W1.c
    public final String getName() {
        return this.q;
    }

    public final int i() {
        float f6 = this.f4053y.f4200d;
        float f7 = this.f4051w;
        int iRound = Math.round(f6 * f7);
        int iRound2 = Math.round(this.f4054z.f4200d * f7);
        int iRound3 = Math.round(this.f4052x.f4200d * f7);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
