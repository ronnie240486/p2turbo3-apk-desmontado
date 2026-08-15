package p036g2;

import Z1.a;
import Z1.e;
import android.graphics.Path;
import android.graphics.PointF;
import b2.k;
import java.util.ArrayList;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointF f8122a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f6, float f7, float f8) {
        return Math.max(f7, Math.min(f8, f6));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f6, float f7) {
        int i = (int) f6;
        int i5 = (int) f7;
        int i6 = i / i5;
        int i7 = i % i5;
        if (!((i ^ i5) >= 0) && i7 != 0) {
            i6--;
        }
        return i - (i5 * i6);
    }

    public static void e(k kVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = kVar.f6301b;
        ArrayList arrayList = kVar.f6300a;
        path.moveTo(pointF.x, pointF.y);
        float f6 = pointF.x;
        float f7 = pointF.y;
        PointF pointF2 = f8122a;
        pointF2.set(f6, f7);
        int i = 0;
        while (i < arrayList.size()) {
            a aVar = (a) arrayList.get(i);
            PointF pointF3 = aVar.f4489a;
            PointF pointF4 = aVar.f4490b;
            PointF pointF5 = aVar.f4491c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (kVar.f6302c) {
            path3.close();
        }
    }

    public static float f(float f6, float f7, float f8) {
        return i.b(f7, f6, f8, f6);
    }

    public static void g(e eVar, int i, ArrayList arrayList, e eVar2, W1.k kVar) {
        if (eVar.a(i, kVar.getName())) {
            String name = kVar.getName();
            e eVar3 = new e(eVar2);
            eVar3.f4514a.add(name);
            e eVar4 = new e(eVar3);
            eVar4.f4515b = kVar;
            arrayList.add(eVar4);
        }
    }
}
