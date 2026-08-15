package p026e3;

import I.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;
import p020d3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class h extends Drawable implements w {
    public static final Paint L;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Region f7809A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public l f7810B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Paint f7811C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Paint f7812D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f7813E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final f f7814F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n f7815G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public PorterDuffColorFilter f7816H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public PorterDuffColorFilter f7817I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RectF f7818J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f7819K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f7820p;
    public final u[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u[] f7821r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final BitSet f7822s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7823t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Matrix f7824u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Path f7825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Path f7826w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RectF f7827x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f7828y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Region f7829z;

    static {
        Paint paint = new Paint(1);
        L = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public h() {
        this(new l());
    }

    public final void a(RectF rectF, Path path) {
        g gVar = this.f7820p;
        this.f7815G.b(gVar.f7794a, gVar.i, rectF, this.f7814F, path);
        if (this.f7820p.f7801h != 1.0f) {
            Matrix matrix = this.f7824u;
            matrix.reset();
            float f6 = this.f7820p.f7801h;
            matrix.setScale(f6, f6, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f7818J, true);
    }

    public final int b(int i) {
        int i5;
        g gVar = this.f7820p;
        float f6 = gVar.f7805m + 0.0f + gVar.f7804l;
        W2.a aVar = gVar.f7795b;
        if (aVar == null || !aVar.f4116a || b.d(i, 255) != aVar.f4119d) {
            return i;
        }
        float f7 = aVar.f4120e;
        float fMin = (f7 <= 0.0f || f6 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f6 / f7)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iA = p061k4.a.A(b.d(i, 255), fMin, aVar.f4117b);
        if (fMin > 0.0f && (i5 = aVar.f4118c) != 0) {
            iA = b.b(b.d(i5, W2.a.f4115f), iA);
        }
        return b.d(iA, iAlpha);
    }

    public final void c(Canvas canvas) {
        this.f7822s.cardinality();
        int i = this.f7820p.f7807o;
        Path path = this.f7825v;
        a aVar = this.f7813E;
        if (i != 0) {
            canvas.drawPath(path, aVar.f7671a);
        }
        for (int i5 = 0; i5 < 4; i5++) {
            u uVar = this.q[i5];
            int i6 = this.f7820p.f7806n;
            Matrix matrix = u.f7881b;
            uVar.a(matrix, aVar, i6, canvas);
            this.f7821r[i5].a(matrix, aVar, this.f7820p.f7806n, canvas);
        }
        if (this.f7819K) {
            double d6 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d6)) * ((double) this.f7820p.f7807o));
            int iCos = (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f7820p.f7807o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, L);
            canvas.translate(iSin, iCos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, l lVar, RectF rectF) {
        if (!lVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = lVar.f7847f.a(rectF) * this.f7820p.i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.f7816H;
        Paint paint = this.f7811C;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.f7820p.f7803k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f7817I;
        Paint paint2 = this.f7812D;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f7820p.f7802j);
        int alpha2 = paint2.getAlpha();
        int i5 = this.f7820p.f7803k;
        paint2.setAlpha(((i5 + (i5 >>> 7)) * alpha2) >>> 8);
        boolean z5 = this.f7823t;
        Path path = this.f7825v;
        if (z5) {
            float f6 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            l lVar = this.f7820p.f7794a;
            k kVarE = lVar.e();
            c bVar = lVar.f7846e;
            if (!(bVar instanceof i)) {
                bVar = new b(f6, bVar);
            }
            kVarE.f7835e = bVar;
            c bVar2 = lVar.f7847f;
            if (!(bVar2 instanceof i)) {
                bVar2 = new b(f6, bVar2);
            }
            kVarE.f7836f = bVar2;
            c bVar3 = lVar.f7849h;
            if (!(bVar3 instanceof i)) {
                bVar3 = new b(f6, bVar3);
            }
            kVarE.f7838h = bVar3;
            c bVar4 = lVar.f7848g;
            if (!(bVar4 instanceof i)) {
                bVar4 = new b(f6, bVar4);
            }
            kVarE.f7837g = bVar4;
            l lVarA = kVarE.a();
            this.f7810B = lVarA;
            float f7 = this.f7820p.i;
            RectF rectFF = f();
            RectF rectF = this.f7828y;
            rectF.set(rectFF);
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f7815G.b(lVarA, f7, rectF, null, this.f7826w);
            a(f(), path);
            this.f7823t = false;
        }
        g gVar = this.f7820p;
        gVar.getClass();
        if (gVar.f7806n > 0) {
            int i6 = Build.VERSION.SDK_INT;
            if (!this.f7820p.f7794a.d(f()) && !path.isConvex() && i6 < 29) {
                canvas.save();
                double d6 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d6)) * ((double) this.f7820p.f7807o)), (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f7820p.f7807o)));
                if (this.f7819K) {
                    RectF rectF2 = this.f7818J;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f7820p.f7806n * 2) + ((int) rectF2.width()) + iWidth, (this.f7820p.f7806n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f8 = (getBounds().left - this.f7820p.f7806n) - iWidth;
                    float f9 = (getBounds().top - this.f7820p.f7806n) - iHeight;
                    canvas2.translate(-f8, -f9);
                    c(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f8, f9, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    c(canvas);
                    canvas.restore();
                }
            }
        }
        g gVar2 = this.f7820p;
        Paint.Style style = gVar2.f7808p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, gVar2.f7794a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        l lVar = this.f7810B;
        RectF rectFF = f();
        RectF rectF = this.f7828y;
        rectF.set(rectFF);
        boolean zG = g();
        Paint paint = this.f7812D;
        float strokeWidth = zG ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, this.f7826w, lVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f7827x;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f7820p.f7808p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f7812D.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f7820p.f7803k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f7820p;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f7820p.getClass();
        if (this.f7820p.f7794a.d(f())) {
            outline.setRoundRect(getBounds(), this.f7820p.f7794a.f7846e.a(f()) * this.f7820p.i);
            return;
        }
        RectF rectFF = f();
        Path path = this.f7825v;
        a(rectFF, path);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            V2.b.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                V2.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            V2.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f7820p.f7800g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f7829z;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.f7825v;
        a(rectFF, path);
        Region region2 = this.f7809A;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f7820p.f7795b = new W2.a(context);
        m();
    }

    public final void i(float f6) {
        g gVar = this.f7820p;
        if (gVar.f7805m != f6) {
            gVar.f7805m = f6;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f7823t = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f7820p.f7798e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f7820p.getClass();
        ColorStateList colorStateList2 = this.f7820p.f7797d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f7820p.f7796c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        g gVar = this.f7820p;
        if (gVar.f7796c != colorStateList) {
            gVar.f7796c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z5;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f7820p.f7796c == null || color2 == (colorForState2 = this.f7820p.f7796c.getColorForState(iArr, (color2 = (paint2 = this.f7811C).getColor())))) {
            z5 = false;
        } else {
            paint2.setColor(colorForState2);
            z5 = true;
        }
        if (this.f7820p.f7797d == null || color == (colorForState = this.f7820p.f7797d.getColorForState(iArr, (color = (paint = this.f7812D).getColor())))) {
            return z5;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f7816H;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f7817I;
        g gVar = this.f7820p;
        ColorStateList colorStateList = gVar.f7798e;
        PorterDuff.Mode mode = gVar.f7799f;
        if (colorStateList == null || mode == null) {
            int color = this.f7811C.getColor();
            int iB = b(color);
            porterDuffColorFilter = iB != color ? new PorterDuffColorFilter(iB, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f7816H = porterDuffColorFilter;
        this.f7820p.getClass();
        this.f7817I = null;
        this.f7820p.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f7816H) && Objects.equals(porterDuffColorFilter3, this.f7817I)) ? false : true;
    }

    public final void m() {
        g gVar = this.f7820p;
        float f6 = gVar.f7805m + 0.0f;
        gVar.f7806n = (int) Math.ceil(0.75f * f6);
        this.f7820p.f7807o = (int) Math.ceil(f6 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f7820p = new g(this.f7820p);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f7823t = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z5 = k(iArr) || l();
        if (z5) {
            invalidateSelf();
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        g gVar = this.f7820p;
        if (gVar.f7803k != i) {
            gVar.f7803k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f7820p.getClass();
        super.invalidateSelf();
    }

    @Override // p026e3.w
    public final void setShapeAppearanceModel(l lVar) {
        this.f7820p.f7794a = lVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f7820p.f7798e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f7820p;
        if (gVar.f7799f != mode) {
            gVar.f7799f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public h(Context context, AttributeSet attributeSet, int i, int i5) {
        this(l.b(context, attributeSet, i, i5).a());
    }

    public h(l lVar) {
        this(new g(lVar));
    }

    public h(g gVar) {
        n nVar;
        this.q = new u[4];
        this.f7821r = new u[4];
        this.f7822s = new BitSet(8);
        this.f7824u = new Matrix();
        this.f7825v = new Path();
        this.f7826w = new Path();
        this.f7827x = new RectF();
        this.f7828y = new RectF();
        this.f7829z = new Region();
        this.f7809A = new Region();
        Paint paint = new Paint(1);
        this.f7811C = paint;
        Paint paint2 = new Paint(1);
        this.f7812D = paint2;
        this.f7813E = new a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            nVar = m.f7853a;
        } else {
            nVar = new n();
        }
        this.f7815G = nVar;
        this.f7818J = new RectF();
        this.f7819K = true;
        this.f7820p = gVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f7814F = new f(this);
    }
}
