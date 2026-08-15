package p026e3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p020d3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f7867c;

    public p(r rVar) {
        this.f7867c = rVar;
    }

    @Override // p026e3.u
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        r rVar = this.f7867c;
        float f6 = rVar.f7876f;
        float f7 = rVar.f7877g;
        RectF rectF = new RectF(rVar.f7872b, rVar.f7873c, rVar.f7874d, rVar.f7875e);
        Paint paint = aVar.f7672b;
        boolean z5 = f7 < 0.0f;
        Path path = aVar.f7677g;
        int[] iArr = a.f7669k;
        if (z5) {
            iArr[0] = 0;
            iArr[1] = aVar.f7676f;
            iArr[2] = aVar.f7675e;
            iArr[3] = aVar.f7674d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f6, f7);
            path.close();
            float f8 = -i;
            rectF.inset(f8, f8);
            iArr[0] = 0;
            iArr[1] = aVar.f7674d;
            iArr[2] = aVar.f7675e;
            iArr[3] = aVar.f7676f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f9 = 1.0f - (i / fWidth);
        float[] fArr = a.f7670l;
        fArr[1] = f9;
        fArr[2] = ((1.0f - f9) / 2.0f) + f9;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z5) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f7678h);
        }
        canvas.drawArc(rectF, f6, f7, true, paint);
        canvas.restore();
    }
}
