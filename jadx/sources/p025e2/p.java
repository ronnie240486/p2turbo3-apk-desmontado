package p025e2;

import U1.C0125j;
import X1.l;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import p031f2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7772a = C0231z.S("k");

    public static ArrayList a(a aVar, C0125j c0125j, float f6, D d6, boolean z5) {
        a aVar2;
        C0125j c0125j2;
        float f7;
        D d7;
        boolean z6;
        ArrayList arrayList = new ArrayList();
        if (aVar.a0() == 6) {
            c0125j.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.v();
        while (aVar.V()) {
            if (aVar.c0(f7772a) != 0) {
                aVar.e0();
            } else if (aVar.a0() == 1) {
                aVar.o();
                if (aVar.a0() == 7) {
                    a aVar3 = aVar;
                    C0125j c0125j3 = c0125j;
                    float f8 = f6;
                    D d8 = d6;
                    boolean z7 = z5;
                    p042h2.a aVarB = o.b(aVar3, c0125j3, f8, d8, false, z7);
                    aVar2 = aVar3;
                    c0125j2 = c0125j3;
                    f7 = f8;
                    d7 = d8;
                    z6 = z7;
                    arrayList.add(aVarB);
                } else {
                    aVar2 = aVar;
                    c0125j2 = c0125j;
                    f7 = f6;
                    d7 = d6;
                    z6 = z5;
                    while (aVar2.V()) {
                        arrayList.add(o.b(aVar2, c0125j2, f7, d7, true, z6));
                    }
                }
                aVar2.L();
                aVar = aVar2;
                c0125j = c0125j2;
                f6 = f7;
                d6 = d7;
                z5 = z6;
            } else {
                a aVar4 = aVar;
                arrayList.add(o.b(aVar4, c0125j, f6, d6, false, z5));
                aVar = aVar4;
            }
        }
        aVar.T();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            i = size - 1;
            if (i5 >= i) {
                break;
            }
            p042h2.a aVar = (p042h2.a) arrayList.get(i5);
            i5++;
            p042h2.a aVar2 = (p042h2.a) arrayList.get(i5);
            aVar.f8406h = Float.valueOf(aVar2.f8405g);
            if (aVar.f8401c == null && (obj = aVar2.f8400b) != null) {
                aVar.f8401c = obj;
                if (aVar instanceof l) {
                    ((l) aVar).d();
                }
            }
        }
        p042h2.a aVar3 = (p042h2.a) arrayList.get(i);
        if ((aVar3.f8400b == null || aVar3.f8401c == null) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
