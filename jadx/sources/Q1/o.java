package Q1;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Matrix f3081p = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f3083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f3084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f3085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f3086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PathMeasure f3087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f3088g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3089h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3090j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3091k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3092l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f3093m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f3094n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p106t.e f3095o;

    public o() {
        this.f3084c = new Matrix();
        this.f3089h = 0.0f;
        this.i = 0.0f;
        this.f3090j = 0.0f;
        this.f3091k = 0.0f;
        this.f3092l = 255;
        this.f3093m = null;
        this.f3094n = null;
        this.f3095o = new p106t.e(0);
        this.f3088g = new l();
        this.f3082a = new Path();
        this.f3083b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(l lVar, Matrix matrix, Canvas canvas, int i, int i5) {
        int i6;
        float f6;
        int i7;
        Matrix matrix2 = lVar.f3068a;
        ArrayList arrayList = lVar.f3069b;
        matrix2.set(matrix);
        Matrix matrix3 = lVar.f3068a;
        matrix3.preConcat(lVar.f3076j);
        canvas.save();
        char c6 = 0;
        int i8 = 0;
        while (i8 < arrayList.size()) {
            m mVar = (m) arrayList.get(i8);
            if (mVar instanceof l) {
                a((l) mVar, matrix3, canvas, i, i5);
            } else {
                if (mVar instanceof n) {
                    n nVar = (n) mVar;
                    float f7 = i / this.f3090j;
                    float f8 = i5 / this.f3091k;
                    float fMin = Math.min(f7, f8);
                    Matrix matrix4 = this.f3084c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f7, f8);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c6], fArr[1]);
                    boolean z5 = c6;
                    i6 = i8;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f9 = (fArr[z5 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f9) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f3082a;
                        path.reset();
                        I.e[] eVarArr = nVar.f3078a;
                        if (eVarArr != null) {
                            I.e.b(eVarArr, path);
                        }
                        Path path2 = this.f3083b;
                        path2.reset();
                        if (nVar instanceof j) {
                            path2.setFillType(nVar.f3080c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            k kVar = (k) nVar;
                            float f10 = kVar.i;
                            if (f10 != 0.0f || kVar.f3063j != 1.0f) {
                                float f11 = kVar.f3064k;
                                float f12 = (f10 + f11) % 1.0f;
                                float f13 = (kVar.f3063j + f11) % 1.0f;
                                if (this.f3087f == null) {
                                    this.f3087f = new PathMeasure();
                                }
                                this.f3087f.setPath(path, z5);
                                float length = this.f3087f.getLength();
                                float f14 = f12 * length;
                                float f15 = f13 * length;
                                path.reset();
                                if (f14 > f15) {
                                    this.f3087f.getSegment(f14, length, path, true);
                                    f6 = 0.0f;
                                    this.f3087f.getSegment(0.0f, f15, path, true);
                                } else {
                                    f6 = 0.0f;
                                    this.f3087f.getSegment(f14, f15, path, true);
                                }
                                path.rLineTo(f6, f6);
                            }
                            path2.addPath(path, matrix4);
                            F0.n nVar2 = kVar.f3060f;
                            float f16 = 255.0f;
                            if (((Shader) nVar2.q) == null && nVar2.f1258p == 0) {
                                f16 = 255.0f;
                                i7 = 16777215;
                            } else {
                                if (this.f3086e == null) {
                                    i7 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f3086e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i7 = 16777215;
                                }
                                Paint paint2 = this.f3086e;
                                Shader shader = (Shader) nVar2.q;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(kVar.f3062h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i9 = nVar2.f1258p;
                                    float f17 = kVar.f3062h;
                                    PorterDuff.Mode mode = r.f3108y;
                                    paint2.setColor((i9 & i7) | (((int) (Color.alpha(i9) * f17)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(kVar.f3080c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            F0.n nVar3 = kVar.f3058d;
                            if (((Shader) nVar3.q) != null || nVar3.f1258p != 0) {
                                if (this.f3085d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f3085d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f3085d;
                                Paint.Join join = kVar.f3066m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = kVar.f3065l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(kVar.f3067n);
                                Shader shader2 = (Shader) nVar3.q;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(kVar.f3061g * f16));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i10 = nVar3.f1258p;
                                    float f18 = kVar.f3061g;
                                    PorterDuff.Mode mode2 = r.f3108y;
                                    paint4.setColor((i10 & i7) | (((int) (Color.alpha(i10) * f18)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(kVar.f3059e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i8 = i6 + 1;
                c6 = 0;
            }
            i6 = i8;
            i8 = i6 + 1;
            c6 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f3092l;
    }

    public void setAlpha(float f6) {
        setRootAlpha((int) (f6 * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f3092l = i;
    }

    public o(o oVar) {
        this.f3084c = new Matrix();
        this.f3089h = 0.0f;
        this.i = 0.0f;
        this.f3090j = 0.0f;
        this.f3091k = 0.0f;
        this.f3092l = 255;
        this.f3093m = null;
        this.f3094n = null;
        p106t.e eVar = new p106t.e(0);
        this.f3095o = eVar;
        this.f3088g = new l(oVar.f3088g, eVar);
        this.f3082a = new Path(oVar.f3082a);
        this.f3083b = new Path(oVar.f3083b);
        this.f3089h = oVar.f3089h;
        this.i = oVar.i;
        this.f3090j = oVar.f3090j;
        this.f3091k = oVar.f3091k;
        this.f3092l = oVar.f3092l;
        this.f3093m = oVar.f3093m;
        String str = oVar.f3093m;
        if (str != null) {
            eVar.put(str, this);
        }
        this.f3094n = oVar.f3094n;
    }
}
