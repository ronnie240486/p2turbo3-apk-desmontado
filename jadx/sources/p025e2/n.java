package p025e2;

import B.d;
import android.graphics.Color;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import p031f2.a;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7768a = C0231z.S("x", "y");

    public static int a(a aVar) {
        aVar.o();
        int iX = (int) (aVar.X() * 255.0d);
        int iX2 = (int) (aVar.X() * 255.0d);
        int iX3 = (int) (aVar.X() * 255.0d);
        while (aVar.V()) {
            aVar.e0();
        }
        aVar.L();
        return Color.argb(255, iX, iX2, iX3);
    }

    public static PointF b(a aVar, float f6) {
        int iA = e.a(aVar.a0());
        if (iA == 0) {
            aVar.o();
            float fX = (float) aVar.X();
            float fX2 = (float) aVar.X();
            while (aVar.a0() != 2) {
                aVar.e0();
            }
            aVar.L();
            return new PointF(fX * f6, fX2 * f6);
        }
        if (iA != 2) {
            if (iA != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(d.r(aVar.a0())));
            }
            float fX3 = (float) aVar.X();
            float fX4 = (float) aVar.X();
            while (aVar.V()) {
                aVar.e0();
            }
            return new PointF(fX3 * f6, fX4 * f6);
        }
        aVar.v();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (aVar.V()) {
            int iC0 = aVar.c0(f7768a);
            if (iC0 == 0) {
                fD = d(aVar);
            } else if (iC0 != 1) {
                aVar.d0();
                aVar.e0();
            } else {
                fD2 = d(aVar);
            }
        }
        aVar.T();
        return new PointF(fD * f6, fD2 * f6);
    }

    public static ArrayList c(a aVar, float f6) {
        ArrayList arrayList = new ArrayList();
        aVar.o();
        while (aVar.a0() == 1) {
            aVar.o();
            arrayList.add(b(aVar, f6));
            aVar.L();
        }
        aVar.L();
        return arrayList;
    }

    public static float d(a aVar) {
        int iA0 = aVar.a0();
        int iA = e.a(iA0);
        if (iA != 0) {
            if (iA == 6) {
                return (float) aVar.X();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(d.r(iA0)));
        }
        aVar.o();
        float fX = (float) aVar.X();
        while (aVar.V()) {
            aVar.e0();
        }
        aVar.L();
        return fX;
    }
}
