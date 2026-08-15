package com.legacy.prime.Bacground;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.ar.p2turbo.R;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class BordaTextView extends C0349c0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f7237w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7238x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7239y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f7240z;

    public BordaTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7240z = 2.0f;
        setLayerType(1, null);
        this.f7238x = context.getColor(R.color.cor_borda);
        this.f7239y = context.getColor(R.color.cor_sombra);
        Paint paint = new Paint();
        this.f7237w = paint;
        paint.setAntiAlias(true);
        this.f7237w.setStyle(Paint.Style.STROKE);
        this.f7237w.setColor(this.f7238x);
        this.f7237w.setTextSize(getTextSize());
        this.f7237w.setTypeface(getTypeface());
        this.f7237w.setTextAlign(Paint.Align.CENTER);
        this.f7237w.setStrokeWidth(this.f7240z * getResources().getDisplayMetrics().density);
        setShadowLayer(10.0f, 0.0f, 0.0f, this.f7239y);
        setGravity(17);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawText(getText().toString(), getWidth() / 2.0f, getBaseline(), this.f7237w);
        super.onDraw(canvas);
    }

    public void setStrokeColor(int i) {
        this.f7238x = i;
        Paint paint = this.f7237w;
        if (paint != null) {
            paint.setColor(i);
            invalidate();
        }
    }

    public void setStrokeWidth(float f6) {
        this.f7240z = f6;
        Paint paint = this.f7237w;
        if (paint != null) {
            paint.setStrokeWidth(f6 * getResources().getDisplayMetrics().density);
            invalidate();
        }
    }

    public void setStrokeColor(String str) {
        try {
            setStrokeColor(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
        }
    }
}
