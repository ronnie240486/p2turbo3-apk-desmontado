package p137z0;

import J0.Z;
import J0.a0;
import J0.k0;
import android.util.SparseArray;
import com.bumptech.glide.e;
import java.util.ArrayList;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j, Z {
    public static final int[] q = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f13501p;

    public static void a(int i, ArrayList arrayList) {
        if (e.A(q, i, 0, 7) == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    @Override // J0.Z
    public void b(a0 a0Var) {
        l lVar = (l) this.f13501p;
        lVar.f13562F.b(lVar);
    }

    public void c() {
        l lVar = (l) this.f13501p;
        int i = lVar.f13563G - 1;
        lVar.f13563G = i;
        if (i > 0) {
            return;
        }
        int i5 = 0;
        for (r rVar : lVar.f13565I) {
            rVar.b();
            i5 += rVar.f13625X.f1984p;
        }
        l0[] l0VarArr = new l0[i5];
        int i6 = 0;
        for (r rVar2 : lVar.f13565I) {
            rVar2.b();
            int i7 = rVar2.f13625X.f1984p;
            int i8 = 0;
            while (i8 < i7) {
                rVar2.b();
                l0VarArr[i6] = rVar2.f13625X.a(i8);
                i8++;
                i6++;
            }
        }
        lVar.f13564H = new k0(l0VarArr);
        lVar.f13562F.e(lVar);
    }

    public c(int i) {
        switch (i) {
            case 4:
                this.f13501p = new SparseArray();
                break;
            default:
                this.f13501p = new d(5, 1.0f, false);
                break;
        }
    }
}
