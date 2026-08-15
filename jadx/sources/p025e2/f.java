package p025e2;

import B.d;
import android.graphics.Color;
import android.graphics.PointF;
import p031f2.a;
import p042h2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f7743b = new f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f7744c = new f(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f7745d = new f(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f7746e = new f(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f7747f = new f(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f7748g = new f(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7749a;

    public /* synthetic */ f(int i) {
        this.f7749a = i;
    }

    @Override // p025e2.D
    public final Object a(a aVar, float f6) {
        switch (this.f7749a) {
            case 0:
                boolean z5 = aVar.a0() == 1;
                if (z5) {
                    aVar.o();
                }
                double dX = aVar.X();
                double dX2 = aVar.X();
                double dX3 = aVar.X();
                double dX4 = aVar.a0() == 7 ? aVar.X() : 1.0d;
                if (z5) {
                    aVar.L();
                }
                if (dX <= 1.0d && dX2 <= 1.0d && dX3 <= 1.0d) {
                    dX *= 255.0d;
                    dX2 *= 255.0d;
                    dX3 *= 255.0d;
                    if (dX4 <= 1.0d) {
                        dX4 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) dX4, (int) dX, (int) dX2, (int) dX3));
            case 1:
                return Float.valueOf(n.d(aVar) * f6);
            case 2:
                return Integer.valueOf(Math.round(n.d(aVar) * f6));
            case 3:
                return n.b(aVar, f6);
            case 4:
                int iA0 = aVar.a0();
                if (iA0 == 1) {
                    return n.b(aVar, f6);
                }
                if (iA0 == 3) {
                    return n.b(aVar, f6);
                }
                if (iA0 != 7) {
                    throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(d.r(iA0)));
                }
                PointF pointF = new PointF(((float) aVar.X()) * f6, ((float) aVar.X()) * f6);
                while (aVar.V()) {
                    aVar.e0();
                }
                return pointF;
            default:
                boolean z6 = aVar.a0() == 1;
                if (z6) {
                    aVar.o();
                }
                float fX = (float) aVar.X();
                float fX2 = (float) aVar.X();
                while (aVar.V()) {
                    aVar.e0();
                }
                if (z6) {
                    aVar.L();
                }
                return new b((fX / 100.0f) * f6, (fX2 / 100.0f) * f6);
        }
    }
}
