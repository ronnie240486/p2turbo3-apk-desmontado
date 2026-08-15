package X1;

import U1.C0125j;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p042h2.a {
    public Path q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p042h2.a f4215r;

    public l(C0125j c0125j, p042h2.a aVar) {
        super(c0125j, (PointF) aVar.f8400b, (PointF) aVar.f8401c, aVar.f8402d, aVar.f8403e, aVar.f8404f, aVar.f8405g, aVar.f8406h);
        this.f4215r = aVar;
        d();
    }

    public final void d() {
        Object obj;
        Object obj2 = this.f8401c;
        Object obj3 = this.f8400b;
        boolean z5 = (obj2 == null || obj3 == null || !((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        if (obj3 == null || (obj = this.f8401c) == null || z5) {
            return;
        }
        PointF pointF = (PointF) obj3;
        PointF pointF2 = (PointF) obj;
        p042h2.a aVar = this.f4215r;
        PointF pointF3 = aVar.f8412o;
        PointF pointF4 = aVar.f8413p;
        Matrix matrix = p036g2.j.f8149a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f6 = pointF3.x + pointF.x;
            float f7 = pointF.y + pointF3.y;
            float f8 = pointF2.x;
            float f9 = f8 + pointF4.x;
            float f10 = pointF2.y;
            path.cubicTo(f6, f7, f9, f10 + pointF4.y, f8, f10);
        }
        this.q = path;
    }
}
