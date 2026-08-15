package p026e3;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f7871h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7877g;

    public r(float f6, float f7, float f8, float f9) {
        this.f7872b = f6;
        this.f7873c = f7;
        this.f7874d = f8;
        this.f7875e = f9;
    }

    @Override // p026e3.t
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f7880a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f6 = this.f7874d;
        float f7 = this.f7875e;
        RectF rectF = f7871h;
        rectF.set(this.f7872b, this.f7873c, f6, f7);
        path.arcTo(rectF, this.f7876f, this.f7877g, false);
        path.transform(matrix);
    }
}
