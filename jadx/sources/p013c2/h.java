package p013c2;

import U1.B;
import U1.x;
import V1.a;
import X1.e;
import X1.r;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f6601D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f6602E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float[] f6603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Path f6604G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final e f6605H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f6606I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f6607J;

    public h(x xVar, e eVar) {
        super(xVar, eVar);
        this.f6601D = new RectF();
        a aVar = new a();
        this.f6602E = aVar;
        this.f6603F = new float[8];
        this.f6604G = new Path();
        this.f6605H = eVar;
        aVar.setAlpha(0);
        aVar.setStyle(Paint.Style.FILL);
        aVar.setColor(eVar.f6585l);
    }

    @Override // p013c2.b, Z1.f
    public final void a(C0231z c0231z, Object obj) {
        super.a(c0231z, obj);
        if (obj == B.f3651F) {
            this.f6606I = new r(c0231z, null);
        } else if (obj == 1) {
            this.f6607J = new r(c0231z, null);
        }
    }

    @Override // p013c2.b, W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        super.b(rectF, matrix, z5);
        e eVar = this.f6605H;
        float f6 = eVar.f6583j;
        float f7 = eVar.f6584k;
        RectF rectF2 = this.f6601D;
        rectF2.set(0.0f, 0.0f, f6, f7);
        this.f6545n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // p013c2.b
    public final void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        e eVar = this.f6605H;
        int iAlpha = Color.alpha(eVar.f6585l);
        if (iAlpha == 0) {
            return;
        }
        r rVar = this.f6607J;
        Integer num = rVar == null ? null : (Integer) rVar.e();
        a aVar2 = this.f6602E;
        if (num != null) {
            aVar2.setColor(num.intValue());
        } else {
            aVar2.setColor(eVar.f6585l);
        }
        e eVar2 = this.f6553w.f4240j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (eVar2 == null ? 100 : ((Integer) eVar2.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        aVar2.setAlpha(iIntValue);
        if (aVar == null || Color.alpha(aVar.f8100d) <= 0) {
            aVar2.clearShadowLayer();
        } else {
            aVar2.setShadowLayer(Math.max(aVar.f8097a, Float.MIN_VALUE), aVar.f8098b, aVar.f8099c, aVar.f8100d);
        }
        r rVar2 = this.f6606I;
        if (rVar2 != null) {
            aVar2.setColorFilter((ColorFilter) rVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f6603F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f6 = eVar.f6583j;
            fArr[2] = f6;
            fArr[3] = 0.0f;
            fArr[4] = f6;
            float f7 = eVar.f6584k;
            fArr[5] = f7;
            fArr[6] = 0.0f;
            fArr[7] = f7;
            matrix.mapPoints(fArr);
            Path path = this.f6604G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, aVar2);
        }
    }
}
