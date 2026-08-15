package p025e2;

import C2.b;
import U1.C0125j;
import X1.l;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.d;
import java.util.ArrayList;
import p003a2.c;
import p003a2.e;
import p036g2.j;
import p042h2.a;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0263a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7734a = C0231z.S("k", "x", "y");

    public static b a(p031f2.b bVar, C0125j c0125j) {
        ArrayList arrayList = new ArrayList();
        if (bVar.a0() == 1) {
            bVar.o();
            while (bVar.V()) {
                p031f2.b bVar2 = bVar;
                C0125j c0125j2 = c0125j;
                arrayList.add(new l(c0125j2, o.b(bVar2, c0125j2, j.c(), f.f7746e, bVar.a0() == 3, false)));
                bVar = bVar2;
                c0125j = c0125j2;
            }
            bVar.L();
            p.b(arrayList);
        } else {
            arrayList.add(new a(n.b(bVar, j.c())));
        }
        return new b(arrayList);
    }

    public static e b(p031f2.b bVar, C0125j c0125j) {
        bVar.v();
        b bVarA = null;
        p003a2.b bVarZ = null;
        boolean z5 = false;
        p003a2.b bVarZ2 = null;
        while (bVar.a0() != 4) {
            int iC0 = bVar.c0(f7734a);
            if (iC0 == 0) {
                bVarA = a(bVar, c0125j);
            } else if (iC0 != 1) {
                if (iC0 != 2) {
                    bVar.d0();
                    bVar.e0();
                } else if (bVar.a0() == 6) {
                    bVar.e0();
                    z5 = true;
                } else {
                    bVarZ = d.z(bVar, c0125j, true);
                }
            } else if (bVar.a0() == 6) {
                bVar.e0();
                z5 = true;
            } else {
                bVarZ2 = d.z(bVar, c0125j, true);
            }
        }
        bVar.T();
        if (z5) {
            c0125j.a("Lottie doesn't support expressions.");
        }
        return bVarA != null ? bVarA : new c(bVarZ2, bVarZ);
    }
}
