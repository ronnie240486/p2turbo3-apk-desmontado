package X1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends k {
    public final PointF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f4216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f4217k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f4218l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f4219m;

    public m(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.f4216j = new float[2];
        this.f4217k = new float[2];
        this.f4218l = new PathMeasure();
    }

    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        float f7;
        l lVar = (l) aVar;
        Path path = lVar.q;
        C0231z c0231z = this.f4201e;
        if (c0231z == null || aVar.f8406h == null) {
            f7 = f6;
        } else {
            f7 = f6;
            PointF pointF = (PointF) c0231z.P(lVar.f8405g, lVar.f8406h.floatValue(), (PointF) lVar.f8400b, (PointF) lVar.f8401c, d(), f7, this.f4200d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) aVar.f8400b;
        }
        l lVar2 = this.f4219m;
        PathMeasure pathMeasure = this.f4218l;
        if (lVar2 != lVar) {
            pathMeasure.setPath(path, false);
            this.f4219m = lVar;
        }
        float length = pathMeasure.getLength();
        float f8 = f7 * length;
        float[] fArr = this.f4216j;
        float[] fArr2 = this.f4217k;
        pathMeasure.getPosTan(f8, fArr, fArr2);
        float f9 = fArr[0];
        float f10 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f9, f10);
        if (f8 < 0.0f) {
            pointF2.offset(fArr2[0] * f8, fArr2[1] * f8);
            return pointF2;
        }
        if (f8 > length) {
            float f11 = f8 - length;
            pointF2.offset(fArr2[0] * f11, fArr2[1] * f11);
        }
        return pointF2;
    }
}
