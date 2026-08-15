package p138z1;

import android.util.SparseBooleanArray;
import java.util.HashSet;
import p065l3.K;
import p065l3.e0;
import p068m0.C0334p;
import p068m0.W;
import p068m0.X;
import p084p0.a;

/* JADX INFO: renamed from: z1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0493m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f13877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X f13878e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f13879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f13880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f13881c;

    static {
        HashSet hashSet = new HashSet();
        e0 e0Var = j0.f13840s;
        for (int i = 0; i < e0Var.f9337s; i++) {
            hashSet.add(new j0(((Integer) e0Var.get(i)).intValue()));
        }
        f13877d = new k0(hashSet);
        HashSet hashSet2 = new HashSet();
        e0 e0Var2 = j0.f13841t;
        for (int i5 = 0; i5 < e0Var2.f9337s; i5++) {
            hashSet2.add(new j0(((Integer) e0Var2.get(i5)).intValue()));
        }
        for (int i6 = 0; i6 < e0Var.f9337s; i6++) {
            hashSet2.add(new j0(((Integer) e0Var.get(i6)).intValue()));
        }
        new k0(hashSet2);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i7 = 0; i7 < 35; i7++) {
            int i8 = W.f9759b[i7];
            a.m(!false);
            sparseBooleanArray.append(i8, true);
        }
        a.m(!false);
        f13878e = new X(new C0334p(sparseBooleanArray));
    }

    public C0493m(k0 k0Var, X x2, K k5) {
        this.f13879a = k0Var;
        this.f13880b = x2;
        this.f13881c = k5;
    }
}
