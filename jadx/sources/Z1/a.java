package Z1;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f4489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f4490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f4491c;

    public a() {
        this.f4489a = new PointF();
        this.f4490b = new PointF();
        this.f4491c = new PointF();
    }

    public final String toString() {
        PointF pointF = this.f4491c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f4489a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f4490b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f4489a = pointF;
        this.f4490b = pointF2;
        this.f4491c = pointF3;
    }
}
