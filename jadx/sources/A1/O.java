package A1;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f192A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f193B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f194C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f195D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f196E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f197F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f198G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f199H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f200I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f201J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f209h;
    public CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f210j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f212l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f213m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f214n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f215o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f216p;
    public float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f217r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f218s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f219t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f220u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f221v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f222w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f223x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f224y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f225z;

    public O(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f206e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f205d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f202a = fRound;
        this.f203b = fRound;
        this.f204c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f207f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f208g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f209h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z5) {
        Canvas canvas2;
        if (!z5) {
            this.f201J.getClass();
            this.f211k.getClass();
            canvas.drawBitmap(this.f211k, (Rect) null, this.f201J, this.f209h);
            return;
        }
        StaticLayout staticLayout = this.f196E;
        StaticLayout staticLayout2 = this.f197F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f198G, this.f199H);
        if (Color.alpha(this.f220u) > 0) {
            int i = this.f220u;
            Paint paint = this.f208g;
            paint.setColor(i);
            canvas2 = canvas;
            canvas2.drawRect(-this.f200I, 0.0f, staticLayout.getWidth() + this.f200I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i5 = this.f222w;
        TextPaint textPaint = this.f207f;
        if (i5 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f202a);
            textPaint.setColor(this.f221v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f6 = this.f203b;
            if (i5 == 2) {
                float f7 = this.f204c;
                textPaint.setShadowLayer(f6, f7, f7, this.f221v);
            } else if (i5 == 3 || i5 == 4) {
                boolean z6 = i5 == 3;
                int i6 = z6 ? -1 : this.f221v;
                int i7 = z6 ? this.f221v : -1;
                float f8 = f6 / 2.0f;
                textPaint.setColor(this.f218s);
                textPaint.setStyle(Paint.Style.FILL);
                float f9 = -f8;
                textPaint.setShadowLayer(f6, f9, f9, i6);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f6, f8, f8, i7);
            }
        }
        textPaint.setColor(this.f218s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }
}
