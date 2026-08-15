package p025e2;

import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import b2.k;
import java.util.ArrayList;
import java.util.Collections;
import p031f2.a;
import p036g2.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f7785a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0231z f7786b = C0231z.S("c", "v", "i", "o");

    @Override // p025e2.D
    public final Object a(a aVar, float f6) {
        if (aVar.a0() == 1) {
            aVar.o();
        }
        aVar.v();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zW = false;
        while (aVar.V()) {
            int iC0 = aVar.c0(f7786b);
            if (iC0 == 0) {
                zW = aVar.W();
            } else if (iC0 == 1) {
                arrayListC = n.c(aVar, f6);
            } else if (iC0 == 2) {
                arrayListC2 = n.c(aVar, f6);
            } else if (iC0 != 3) {
                aVar.d0();
                aVar.e0();
            } else {
                arrayListC3 = n.c(aVar, f6);
            }
        }
        aVar.T();
        if (aVar.a0() == 2) {
            aVar.L();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new k(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i5 = i - 1;
            arrayList.add(new Z1.a(g.a((PointF) arrayListC.get(i5), (PointF) arrayListC3.get(i5)), g.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zW) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i6 = size - 1;
            arrayList.add(new Z1.a(g.a((PointF) arrayListC.get(i6), (PointF) arrayListC3.get(i6)), g.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new k(pointF, zW, arrayList);
    }
}
