package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends ReplacementSpan {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f5337p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ T f5338r;

    public S(T t5, int i, int i5) {
        this.f5338r = t5;
        this.f5337p = i;
        this.q = i5;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i5, float f6, int i6, int i7, int i8, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i, i5);
        T t5 = this.f5338r;
        int width = t5.q.getWidth();
        int i9 = width * 2;
        int i10 = iMeasureText / i9;
        int i11 = (iMeasureText % i9) / 2;
        boolean z5 = 1 == t5.getLayoutDirection();
        t5.f5401p.setSeed(this.f5337p);
        int alpha = paint.getAlpha();
        for (int i12 = 0; i12 < i10 && this.q + i12 < t5.f5403s; i12++) {
            float f7 = (width / 2) + (i12 * i9) + i11;
            float f8 = z5 ? ((f6 + iMeasureText) - f7) - width : f6 + f7;
            paint.setAlpha((t5.f5401p.nextInt(4) + 1) * 63);
            if (t5.f5401p.nextBoolean()) {
                Bitmap bitmap = t5.f5402r;
                canvas.drawBitmap(bitmap, f8, i7 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = t5.q;
                canvas.drawBitmap(bitmap2, f8, i7 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i5, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i, i5);
    }
}
