package p036g2;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f8099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f8101e = null;

    public a(a aVar) {
        this.f8097a = 0.0f;
        this.f8098b = 0.0f;
        this.f8099c = 0.0f;
        this.f8100d = 0;
        this.f8097a = aVar.f8097a;
        this.f8098b = aVar.f8098b;
        this.f8099c = aVar.f8099c;
        this.f8100d = aVar.f8100d;
    }

    public final void a(int i, V1.a aVar) {
        int iAlpha = Color.alpha(this.f8100d);
        int iC = g.c(i);
        Matrix matrix = j.f8149a;
        int i5 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i5 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f8097a, Float.MIN_VALUE), this.f8098b, this.f8099c, Color.argb(i5, Color.red(this.f8100d), Color.green(this.f8100d), Color.blue(this.f8100d)));
        }
    }

    public final void b(int i) {
        this.f8100d = Color.argb(Math.round((g.c(i) * Color.alpha(this.f8100d)) / 255.0f), Color.red(this.f8100d), Color.green(this.f8100d), Color.blue(this.f8100d));
    }

    public final void c(Matrix matrix) {
        if (this.f8101e == null) {
            this.f8101e = new float[2];
        }
        float[] fArr = this.f8101e;
        fArr[0] = this.f8098b;
        fArr[1] = this.f8099c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f8101e;
        this.f8098b = fArr2[0];
        this.f8099c = fArr2[1];
        this.f8097a = matrix.mapRadius(this.f8097a);
    }
}
