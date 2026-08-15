package W1;

import U1.B;
import U1.C0125j;
import U1.x;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e, X1.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p013c2.b f4029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p106t.g f4030d = new p106t.g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p106t.g f4031e = new p106t.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f4032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V1.a f4033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f4034h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final X1.j f4036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final X1.f f4037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final X1.j f4038m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final X1.j f4039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public X1.r f4040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public X1.r f4041p;
    public final x q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public X1.e f4043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f4044t;

    public h(x xVar, C0125j c0125j, p013c2.b bVar, b2.d dVar) {
        Path path = new Path();
        this.f4032f = path;
        this.f4033g = new V1.a(1, 0);
        this.f4034h = new RectF();
        this.i = new ArrayList();
        this.f4044t = 0.0f;
        this.f4029c = bVar;
        this.f4027a = dVar.f6263g;
        this.f4028b = dVar.f6264h;
        this.q = xVar;
        this.f4035j = dVar.f6257a;
        path.setFillType(dVar.f6258b);
        this.f4042r = (int) (c0125j.b() / 32.0f);
        X1.e eVarA0 = dVar.f6259c.A0();
        this.f4036k = (X1.j) eVarA0;
        eVarA0.a(this);
        bVar.f(eVarA0);
        X1.e eVarA1 = dVar.f6260d.A0();
        this.f4037l = (X1.f) eVarA1;
        eVarA1.a(this);
        bVar.f(eVarA1);
        X1.e eVarA2 = dVar.f6261e.A0();
        this.f4038m = (X1.j) eVarA2;
        eVarA2.a(this);
        bVar.f(eVarA2);
        X1.e eVarA3 = dVar.f6262f.A0();
        this.f4039n = (X1.j) eVarA3;
        eVarA3.a(this);
        bVar.f(eVarA3);
        if (bVar.l() != null) {
            X1.i iVarA0 = ((p003a2.b) bVar.l().q).A0();
            this.f4043s = iVarA0;
            iVarA0.a(this);
            bVar.f(this.f4043s);
        }
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        PointF pointF = B.f3657a;
        if (obj == 4) {
            this.f4037l.j(c0231z);
            return;
        }
        ColorFilter colorFilter = B.f3651F;
        p013c2.b bVar = this.f4029c;
        if (obj == colorFilter) {
            X1.r rVar = this.f4040o;
            if (rVar != null) {
                bVar.o(rVar);
            }
            X1.r rVar2 = new X1.r(c0231z, null);
            this.f4040o = rVar2;
            rVar2.a(this);
            bVar.f(this.f4040o);
            return;
        }
        if (obj == B.f3652G) {
            X1.r rVar3 = this.f4041p;
            if (rVar3 != null) {
                bVar.o(rVar3);
            }
            this.f4030d.b();
            this.f4031e.b();
            X1.r rVar4 = new X1.r(c0231z, null);
            this.f4041p = rVar4;
            rVar4.a(this);
            bVar.f(this.f4041p);
            return;
        }
        if (obj == B.f3661e) {
            X1.e eVar = this.f4043s;
            if (eVar != null) {
                eVar.j(c0231z);
                return;
            }
            X1.r rVar5 = new X1.r(c0231z, null);
            this.f4043s = rVar5;
            rVar5.a(this);
            bVar.f(this.f4043s);
        }
    }

    @Override // W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f4032f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i)).h(), matrix);
                i++;
            }
        }
    }

    @Override // X1.a
    public final void c() {
        this.q.invalidateSelf();
    }

    @Override // W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.f4028b) {
            return;
        }
        Path path = this.f4032f;
        path.reset();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i5 >= arrayList.size()) {
                break;
            }
            path.addPath(((m) arrayList.get(i5)).h(), matrix);
            i5++;
        }
        path.computeBounds(this.f4034h, false);
        int i6 = this.f4035j;
        X1.j jVar = this.f4036k;
        X1.j jVar2 = this.f4039n;
        X1.j jVar3 = this.f4038m;
        if (i6 == 1) {
            long jI = i();
            p106t.g gVar = this.f4030d;
            linearGradient = (LinearGradient) gVar.d(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) jVar3.e();
                PointF pointF2 = (PointF) jVar2.e();
                b2.c cVar = (b2.c) jVar.e();
                int[] iArrF = f(cVar.f6256b);
                float[] fArr2 = cVar.f6255a;
                if (iArrF.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrF[0], iArrF[0]};
                } else {
                    iArr2 = iArrF;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                gVar.h(jI, linearGradient);
            }
        } else {
            long jI2 = i();
            p106t.g gVar2 = this.f4031e;
            RadialGradient radialGradient = (RadialGradient) gVar2.d(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) jVar3.e();
                PointF pointF4 = (PointF) jVar2.e();
                b2.c cVar2 = (b2.c) jVar.e();
                int[] iArrF2 = f(cVar2.f6256b);
                float[] fArr3 = cVar2.f6255a;
                if (iArrF2.length < 2) {
                    iArr = new int[]{iArrF2[0], iArrF2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrF2;
                }
                float f6 = pointF3.x;
                float f7 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f6, pointF4.y - f7);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f6, f7, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                gVar2.h(jI2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        V1.a aVar2 = this.f4033g;
        aVar2.setShader(linearGradient);
        X1.r rVar = this.f4040o;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        X1.e eVar = this.f4043s;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f4044t) {
                aVar2.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f4044t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f4037l.e()).intValue() / 100.0f;
        aVar2.setAlpha(p036g2.g.c((int) (i * fIntValue)));
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.drawPath(path, aVar2);
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            c cVar = (c) list2.get(i);
            if (cVar instanceof m) {
                this.i.add((m) cVar);
            }
        }
    }

    public final int[] f(int[] iArr) {
        X1.r rVar = this.f4041p;
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

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // W1.c
    public final String getName() {
        return this.f4027a;
    }

    public final int i() {
        float f6 = this.f4038m.f4200d;
        float f7 = this.f4042r;
        int iRound = Math.round(f6 * f7);
        int iRound2 = Math.round(this.f4039n.f4200d * f7);
        int iRound3 = Math.round(this.f4036k.f4200d * f7);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
