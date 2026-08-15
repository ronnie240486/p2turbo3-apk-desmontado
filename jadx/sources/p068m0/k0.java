package p068m0;

import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g0 f9885p = new g0();
    public static final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f9886r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9887s;

    static {
        int i = w.f11021a;
        q = Integer.toString(0, 36);
        f9886r = Integer.toString(1, 36);
        f9887s = Integer.toString(2, 36);
    }

    public int a(boolean z5) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z5) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        ArrayList arrayList = new ArrayList();
        int iP = p();
        j0 j0Var = new j0();
        for (int i = 0; i < iP; i++) {
            arrayList.add(n(i, j0Var, 0L).d());
        }
        ArrayList arrayList2 = new ArrayList();
        int i5 = i();
        h0 h0Var = new h0();
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList2.add(g(i6, h0Var, false).d());
        }
        int[] iArr = new int[iP];
        if (iP > 0) {
            iArr[0] = a(true);
        }
        for (int i7 = 1; i7 < iP; i7++) {
            iArr[i7] = f(iArr[i7 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        a.C(bundle, q, new BinderC0325g(arrayList));
        a.C(bundle, f9886r, new BinderC0325g(arrayList2));
        bundle.putIntArray(f9887s, iArr);
        return bundle;
    }

    public final int e(int i, h0 h0Var, j0 j0Var, int i5, boolean z5) {
        int i6 = g(i, h0Var, false).f9828r;
        if (n(i6, j0Var, 0L).f9873E != i) {
            return i + 1;
        }
        int iF = f(i6, i5, z5);
        if (iF == -1) {
            return -1;
        }
        return n(iF, j0Var, 0L).f9872D;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof k0) {
                k0 k0Var = (k0) obj;
                if (k0Var.p() == p() && k0Var.i() == i()) {
                    j0 j0Var = new j0();
                    h0 h0Var = new h0();
                    j0 j0Var2 = new j0();
                    h0 h0Var2 = new h0();
                    for (int i = 0; i < p(); i++) {
                        if (n(i, j0Var, 0L).equals(k0Var.n(i, j0Var2, 0L))) {
                        }
                    }
                    for (int i5 = 0; i5 < i(); i5++) {
                        if (g(i5, h0Var, true).equals(k0Var.g(i5, h0Var2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == k0Var.a(true) && (iC = c(true)) == k0Var.c(true)) {
                        while (iA != iC) {
                            int iF = f(iA, 0, true);
                            if (iF == k0Var.f(iA, 0, true)) {
                                iA = iF;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int f(int i, int i5, boolean z5) {
        if (i5 == 0) {
            if (i == c(z5)) {
                return -1;
            }
            return i + 1;
        }
        if (i5 == 1) {
            return i;
        }
        if (i5 == 2) {
            return i == c(z5) ? a(z5) : i + 1;
        }
        throw new IllegalStateException();
    }

    public abstract h0 g(int i, h0 h0Var, boolean z5);

    public h0 h(Object obj, h0 h0Var) {
        return g(b(obj), h0Var, true);
    }

    public final int hashCode() {
        j0 j0Var = new j0();
        h0 h0Var = new h0();
        int iP = p() + 217;
        for (int i = 0; i < p(); i++) {
            iP = (iP * 31) + n(i, j0Var, 0L).hashCode();
        }
        int i5 = i() + (iP * 31);
        for (int i6 = 0; i6 < i(); i6++) {
            i5 = (i5 * 31) + g(i6, h0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            i5 = (i5 * 31) + iA;
            iA = f(iA, 0, true);
        }
        return i5;
    }

    public abstract int i();

    public final Pair j(j0 j0Var, h0 h0Var, int i, long j5) {
        Pair pairK = k(j0Var, h0Var, i, j5, 0L);
        pairK.getClass();
        return pairK;
    }

    public final Pair k(j0 j0Var, h0 h0Var, int i, long j5, long j6) {
        a.j(i, p());
        n(i, j0Var, j6);
        if (j5 == -9223372036854775807L) {
            j5 = j0Var.f9870B;
            if (j5 == -9223372036854775807L) {
                return null;
            }
        }
        int i5 = j0Var.f9872D;
        g(i5, h0Var, false);
        while (i5 < j0Var.f9873E && h0Var.f9830t != j5) {
            int i6 = i5 + 1;
            if (g(i6, h0Var, false).f9830t > j5) {
                break;
            }
            i5 = i6;
        }
        g(i5, h0Var, true);
        long jMin = j5 - h0Var.f9830t;
        long j7 = h0Var.f9829s;
        if (j7 != -9223372036854775807L) {
            jMin = Math.min(jMin, j7 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = h0Var.q;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int l(int i, int i5, boolean z5) {
        if (i5 == 0) {
            if (i == a(z5)) {
                return -1;
            }
            return i - 1;
        }
        if (i5 == 1) {
            return i;
        }
        if (i5 == 2) {
            return i == a(z5) ? c(z5) : i - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object m(int i);

    public abstract j0 n(int i, j0 j0Var, long j5);

    public final void o(int i, j0 j0Var) {
        n(i, j0Var, 0L);
    }

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }
}
