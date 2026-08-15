package p026e3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import p020d3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f7868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7870e;

    public q(s sVar, float f6, float f7) {
        this.f7868c = sVar;
        this.f7869d = f6;
        this.f7870e = f7;
    }

    @Override // p026e3.u
    public final void a(Matrix matrix, a aVar, int i, Canvas canvas) {
        s sVar = this.f7868c;
        float f6 = sVar.f7879c;
        float f7 = this.f7870e;
        float f8 = sVar.f7878b;
        float f9 = this.f7869d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f6 - f7, f8 - f9), 0.0f);
        Matrix matrix2 = this.f7882a;
        matrix2.set(matrix);
        matrix2.preTranslate(f9, f7);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i5 = aVar.f7676f;
        int[] iArr = a.i;
        iArr[0] = i5;
        iArr[1] = aVar.f7675e;
        iArr[2] = aVar.f7674d;
        Paint paint = aVar.f7673c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, a.f7668j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        s sVar = this.f7868c;
        return (float) Math.toDegrees(Math.atan((sVar.f7879c - this.f7870e) / (sVar.f7878b - this.f7869d)));
    }
}
