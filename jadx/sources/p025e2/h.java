package p025e2;

import Z1.b;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import p031f2.a;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f7751a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0231z f7752b = C0231z.S("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // p025e2.D
    public final Object a(a aVar, float f6) {
        aVar.v();
        String strZ = null;
        float fX = 0.0f;
        float fX2 = 0.0f;
        float fX3 = 0.0f;
        float fX4 = 0.0f;
        int iY = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zW = true;
        int i = 3;
        String strZ2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.V()) {
            switch (aVar.c0(f7752b)) {
                case 0:
                    strZ = aVar.Z();
                    break;
                case 1:
                    strZ2 = aVar.Z();
                    break;
                case 2:
                    fX = (float) aVar.X();
                    pointF = pointF;
                    break;
                case 3:
                    PointF pointF3 = pointF;
                    int iY2 = aVar.Y();
                    i = (iY2 > 2 || iY2 < 0) ? 3 : e.b(3)[iY2];
                    pointF = pointF3;
                    pointF2 = pointF2;
                    break;
                case 4:
                    iY = aVar.Y();
                    break;
                case 5:
                    fX2 = (float) aVar.X();
                    pointF = pointF;
                    break;
                case 6:
                    fX3 = (float) aVar.X();
                    pointF = pointF;
                    break;
                case 7:
                    iA = n.a(aVar);
                    break;
                case 8:
                    iA2 = n.a(aVar);
                    break;
                case 9:
                    fX4 = (float) aVar.X();
                    pointF = pointF;
                    break;
                case 10:
                    zW = aVar.W();
                    break;
                case 11:
                    aVar.o();
                    PointF pointF4 = new PointF(((float) aVar.X()) * f6, ((float) aVar.X()) * f6);
                    aVar.L();
                    pointF = pointF4;
                    pointF2 = pointF2;
                    break;
                case 12:
                    aVar.o();
                    pointF2 = new PointF(((float) aVar.X()) * f6, ((float) aVar.X()) * f6);
                    aVar.L();
                    pointF = pointF;
                    break;
                default:
                    aVar.d0();
                    aVar.e0();
                    break;
            }
        }
        aVar.T();
        b bVar = new b();
        bVar.f4492a = strZ;
        bVar.f4493b = strZ2;
        bVar.f4494c = fX;
        bVar.f4495d = i;
        bVar.f4496e = iY;
        bVar.f4497f = fX2;
        bVar.f4498g = fX3;
        bVar.f4499h = iA;
        bVar.i = iA2;
        bVar.f4500j = fX4;
        bVar.f4501k = zW;
        bVar.f4502l = pointF;
        bVar.f4503m = pointF2;
        return bVar;
    }
}
