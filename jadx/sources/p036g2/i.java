package p036g2;

import A3.e;
import I.d;
import P1.E;
import V1.a;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Matrix f8123B = new Matrix();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f8124A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f8125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f8126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f8128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f8129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f8130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f8131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f8132h;
    public Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f8133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f8134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f8135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f8136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f8137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f8138o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f8139p;
    public float[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f8140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f8141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f8142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f8143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f8144v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public BlurMaskFilter f8145w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8146x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RenderNode f8147y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RenderNode f8148z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, a aVar) {
        if (this.f8129e == null) {
            this.f8129e = new RectF();
        }
        if (this.f8131g == null) {
            this.f8131g = new RectF();
        }
        this.f8129e.set(rectF);
        this.f8129e.offsetTo(rectF.left + aVar.f8098b, rectF.top + aVar.f8099c);
        RectF rectF2 = this.f8129e;
        float f6 = aVar.f8097a;
        rectF2.inset(-f6, -f6);
        this.f8131g.set(rectF);
        this.f8129e.union(this.f8131g);
        return this.f8129e;
    }

    public final void c() {
        float f6;
        a aVar;
        if (this.f8125a == null || this.f8126b == null || this.q == null || this.f8128d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iA = p121w.e.a(this.f8127c);
        if (iA == 0 || iA == 1) {
            this.f8125a.restore();
        } else {
            if (iA != 2) {
                if (iA == 3) {
                    if (this.f8147y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i < 29) {
                        throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                    }
                    this.f8125a.save();
                    Canvas canvas = this.f8125a;
                    float[] fArr = this.q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f8147y.endRecording();
                    if (this.f8126b.k()) {
                        Canvas canvas2 = this.f8125a;
                        a aVar2 = (a) this.f8126b.q;
                        if (this.f8147y == null || this.f8148z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        if (i < 31) {
                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                        }
                        float[] fArr2 = this.q;
                        float f7 = fArr2 != null ? fArr2[0] : 1.0f;
                        f6 = fArr2 != null ? fArr2[4] : 1.0f;
                        a aVar3 = this.f8124A;
                        if (aVar3 == null || aVar2.f8097a != aVar3.f8097a || aVar2.f8098b != aVar3.f8098b || aVar2.f8099c != aVar3.f8099c || aVar2.f8100d != aVar3.f8100d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar2.f8100d, PorterDuff.Mode.SRC_IN));
                            float f8 = aVar2.f8097a;
                            if (f8 > 0.0f) {
                                float f9 = ((f7 + f6) * f8) / 2.0f;
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f9, f9, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f8148z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f8124A = aVar2;
                        }
                        RectF rectFB = b(this.f8128d, aVar2);
                        RectF rectF = new RectF(rectFB.left * f7, rectFB.top * f6, rectFB.right * f7, rectFB.bottom * f6);
                        this.f8148z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f8148z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((aVar2.f8098b * f7) + (-rectF.left), (aVar2.f8099c * f6) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f8147y);
                        this.f8148z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f8148z);
                        canvas2.restore();
                    }
                    this.f8125a.drawRenderNode(this.f8147y);
                    this.f8125a.restore();
                }
            } else {
                if (this.f8135l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f8126b.k()) {
                    Canvas canvas3 = this.f8125a;
                    a aVar4 = (a) this.f8126b.q;
                    RectF rectF2 = this.f8128d;
                    if (rectF2 == null || this.f8135l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, aVar4);
                    if (this.f8130f == null) {
                        this.f8130f = new Rect();
                    }
                    this.f8130f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.q;
                    float f10 = fArr3 != null ? fArr3[0] : 1.0f;
                    f6 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f8132h == null) {
                        this.f8132h = new RectF();
                    }
                    this.f8132h.set(rectFB2.left * f10, rectFB2.top * f6, rectFB2.right * f10, rectFB2.bottom * f6);
                    if (this.i == null) {
                        this.i = new Rect();
                    }
                    this.i.set(0, 0, Math.round(this.f8132h.width()), Math.round(this.f8132h.height()));
                    if (d(this.f8140r, this.f8132h)) {
                        Bitmap bitmap = this.f8140r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f8141s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f8140r = a(this.f8132h, Bitmap.Config.ARGB_8888);
                        this.f8141s = a(this.f8132h, Bitmap.Config.ALPHA_8);
                        this.f8142t = new Canvas(this.f8140r);
                        this.f8143u = new Canvas(this.f8141s);
                    } else {
                        Canvas canvas4 = this.f8142t;
                        if (canvas4 == null || this.f8143u == null || (aVar = this.f8138o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.i, aVar);
                        this.f8143u.drawRect(this.i, this.f8138o);
                    }
                    if (this.f8141s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f8144v == null) {
                        this.f8144v = new a(1, 0);
                    }
                    RectF rectF3 = this.f8128d;
                    this.f8143u.drawBitmap(this.f8135l, Math.round((rectF3.left - rectFB2.left) * f10), Math.round((rectF3.top - rectFB2.top) * f6), (Paint) null);
                    if (this.f8145w == null || this.f8146x != aVar4.f8097a) {
                        float f11 = ((f10 + f6) * aVar4.f8097a) / 2.0f;
                        if (f11 > 0.0f) {
                            this.f8145w = new BlurMaskFilter(f11, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f8145w = null;
                        }
                        this.f8146x = aVar4.f8097a;
                    }
                    this.f8144v.setColor(aVar4.f8100d);
                    if (aVar4.f8097a > 0.0f) {
                        this.f8144v.setMaskFilter(this.f8145w);
                    } else {
                        this.f8144v.setMaskFilter(null);
                    }
                    this.f8144v.setFilterBitmap(true);
                    this.f8142t.drawBitmap(this.f8141s, Math.round(aVar4.f8098b * f10), Math.round(aVar4.f8099c * f6), this.f8144v);
                    canvas3.drawBitmap(this.f8140r, this.i, this.f8130f, this.f8134k);
                }
                if (this.f8137n == null) {
                    this.f8137n = new Rect();
                }
                this.f8137n.set(0, 0, (int) (this.f8128d.width() * this.q[0]), (int) (this.f8128d.height() * this.q[4]));
                this.f8125a.drawBitmap(this.f8135l, this.f8137n, this.f8128d, this.f8134k);
            }
        }
        this.f8125a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, e eVar) {
        if (this.f8125a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.q == null) {
            this.q = new float[9];
        }
        if (this.f8139p == null) {
            this.f8139p = new Matrix();
        }
        canvas.getMatrix(this.f8139p);
        this.f8139p.getValues(this.q);
        float[] fArr = this.q;
        float f6 = fArr[0];
        int i = 4;
        float f7 = fArr[4];
        if (this.f8133j == null) {
            this.f8133j = new RectF();
        }
        this.f8133j.set(rectF.left * f6, rectF.top * f7, rectF.right * f6, rectF.bottom * f7);
        this.f8125a = canvas;
        this.f8126b = eVar;
        if (eVar.f434p >= 255 && !eVar.k()) {
            i = 1;
        } else if (eVar.k()) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 29 || !canvas.isHardwareAccelerated() || i5 <= 31) {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.f8127c = i;
        if (this.f8128d == null) {
            this.f8128d = new RectF();
        }
        this.f8128d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f8134k == null) {
            this.f8134k = new a();
        }
        this.f8134k.reset();
        int iA = p121w.e.a(this.f8127c);
        if (iA == 0) {
            canvas.save();
            return canvas;
        }
        if (iA == 1) {
            this.f8134k.setAlpha(eVar.f434p);
            this.f8134k.setColorFilter(null);
            a aVar = this.f8134k;
            Matrix matrix = j.f8149a;
            canvas.saveLayer(rectF, aVar);
            return canvas;
        }
        Matrix matrix2 = f8123B;
        if (iA == 2) {
            if (this.f8138o == null) {
                a aVar2 = new a();
                this.f8138o = aVar2;
                aVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.f8135l, this.f8133j)) {
                Bitmap bitmap = this.f8135l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f8135l = a(this.f8133j, Bitmap.Config.ARGB_8888);
                this.f8136m = new Canvas(this.f8135l);
            } else {
                Canvas canvas2 = this.f8136m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(matrix2);
                this.f8136m.drawRect(-1.0f, -1.0f, this.f8133j.width() + 1.0f, this.f8133j.height() + 1.0f, this.f8138o);
            }
            d.a(0, this.f8134k);
            this.f8134k.setColorFilter(null);
            this.f8134k.setAlpha(eVar.f434p);
            Canvas canvas3 = this.f8136m;
            canvas3.scale(f6, f7);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iA != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f8147y == null) {
            this.f8147y = E.c();
        }
        if (eVar.k() && this.f8148z == null) {
            this.f8148z = E.u();
            this.f8124A = null;
        }
        this.f8147y.setAlpha(eVar.f434p / 255.0f);
        if (eVar.k()) {
            RenderNode renderNode = this.f8148z;
            if (renderNode == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode.setAlpha(eVar.f434p / 255.0f);
        }
        this.f8147y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f8147y;
        RectF rectF2 = this.f8133j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f8147y.beginRecording((int) this.f8133j.width(), (int) this.f8133j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f6, f7);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
