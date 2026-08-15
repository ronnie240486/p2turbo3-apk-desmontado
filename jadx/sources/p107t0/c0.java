package p107t0;

import J0.b0;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends k0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f11742C = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object[] f11743A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f11744B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b0 f11746u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f11747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11748w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f11749x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f11750y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k0[] f11751z;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0(ArrayList arrayList, b0 b0Var) {
        k0[] k0VarArr = new k0[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            k0VarArr[i5] = ((S) obj).b();
            i5++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            objArr[i] = ((S) obj2).a();
            i++;
        }
        this(k0VarArr, objArr, b0Var);
    }

    @Override // p068m0.k0
    public final int a(boolean z5) {
        if (this.f11745t != 0) {
            int iR = 0;
            if (z5) {
                int[] iArr = this.f11746u.f1904b;
                iR = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                k0[] k0VarArr = this.f11751z;
                if (!k0VarArr[iR].q()) {
                    return k0VarArr[iR].a(z5) + this.f11750y[iR];
                }
                iR = r(iR, z5);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f11744B.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f11751z[iIntValue].b(obj3)) != -1) {
                return this.f11749x[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // p068m0.k0
    public final int c(boolean z5) {
        int iS;
        int i = this.f11745t;
        if (i != 0) {
            if (z5) {
                int[] iArr = this.f11746u.f1904b;
                iS = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iS = i - 1;
            }
            do {
                k0[] k0VarArr = this.f11751z;
                if (!k0VarArr[iS].q()) {
                    return k0VarArr[iS].c(z5) + this.f11750y[iS];
                }
                iS = s(iS, z5);
            } while (iS != -1);
        }
        return -1;
    }

    @Override // p068m0.k0
    public final int f(int i, int i5, boolean z5) {
        int[] iArr = this.f11750y;
        int iD = w.d(iArr, i + 1, false, false);
        int i6 = iArr[iD];
        k0[] k0VarArr = this.f11751z;
        int iF = k0VarArr[iD].f(i - i6, i5 != 2 ? i5 : 0, z5);
        if (iF != -1) {
            return i6 + iF;
        }
        int iR = r(iD, z5);
        while (iR != -1 && k0VarArr[iR].q()) {
            iR = r(iR, z5);
        }
        if (iR != -1) {
            return k0VarArr[iR].a(z5) + iArr[iR];
        }
        if (i5 == 2) {
            return a(z5);
        }
        return -1;
    }

    @Override // p068m0.k0
    public final h0 g(int i, h0 h0Var, boolean z5) {
        int[] iArr = this.f11749x;
        int iD = w.d(iArr, i + 1, false, false);
        int i5 = this.f11750y[iD];
        this.f11751z[iD].g(i - iArr[iD], h0Var, z5);
        h0Var.f9828r += i5;
        if (z5) {
            Object obj = this.f11743A[iD];
            Object obj2 = h0Var.q;
            obj2.getClass();
            h0Var.q = Pair.create(obj, obj2);
        }
        return h0Var;
    }

    @Override // p068m0.k0
    public final h0 h(Object obj, h0 h0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f11744B.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.f11750y[iIntValue];
        this.f11751z[iIntValue].h(obj3, h0Var);
        h0Var.f9828r += i;
        h0Var.q = obj;
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return this.f11748w;
    }

    @Override // p068m0.k0
    public final int l(int i, int i5, boolean z5) {
        int[] iArr = this.f11750y;
        int iD = w.d(iArr, i + 1, false, false);
        int i6 = iArr[iD];
        k0[] k0VarArr = this.f11751z;
        int iL = k0VarArr[iD].l(i - i6, i5 != 2 ? i5 : 0, z5);
        if (iL != -1) {
            return i6 + iL;
        }
        int iS = s(iD, z5);
        while (iS != -1 && k0VarArr[iS].q()) {
            iS = s(iS, z5);
        }
        if (iS != -1) {
            return k0VarArr[iS].c(z5) + iArr[iS];
        }
        if (i5 == 2) {
            return c(z5);
        }
        return -1;
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        int[] iArr = this.f11749x;
        int iD = w.d(iArr, i + 1, false, false);
        return Pair.create(this.f11743A[iD], this.f11751z[iD].m(i - iArr[iD]));
    }

    @Override // p068m0.k0
    public final j0 n(int i, j0 j0Var, long j5) {
        int[] iArr = this.f11750y;
        int iD = w.d(iArr, i + 1, false, false);
        int i5 = iArr[iD];
        int i6 = this.f11749x[iD];
        this.f11751z[iD].n(i - i5, j0Var, j5);
        Object objCreate = this.f11743A[iD];
        if (!j0.f9855G.equals(j0Var.f9875p)) {
            objCreate = Pair.create(objCreate, j0Var.f9875p);
        }
        j0Var.f9875p = objCreate;
        j0Var.f9872D += i6;
        j0Var.f9873E += i6;
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return this.f11747v;
    }

    public final int r(int i, boolean z5) {
        if (!z5) {
            if (i < this.f11745t - 1) {
                return i + 1;
            }
            return -1;
        }
        b0 b0Var = this.f11746u;
        int i5 = b0Var.f1905c[i] + 1;
        int[] iArr = b0Var.f1904b;
        if (i5 < iArr.length) {
            return iArr[i5];
        }
        return -1;
    }

    public final int s(int i, boolean z5) {
        if (!z5) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        b0 b0Var = this.f11746u;
        int i5 = b0Var.f1905c[i] - 1;
        if (i5 >= 0) {
            return b0Var.f1904b[i5];
        }
        return -1;
    }

    public c0(k0[] k0VarArr, Object[] objArr, b0 b0Var) {
        this.f11746u = b0Var;
        this.f11745t = b0Var.f1904b.length;
        int length = k0VarArr.length;
        this.f11751z = k0VarArr;
        this.f11749x = new int[length];
        this.f11750y = new int[length];
        this.f11743A = objArr;
        this.f11744B = new HashMap();
        int length2 = k0VarArr.length;
        int i = 0;
        int iP = 0;
        int i5 = 0;
        int i6 = 0;
        while (i < length2) {
            k0 k0Var = k0VarArr[i];
            this.f11751z[i6] = k0Var;
            this.f11750y[i6] = iP;
            this.f11749x[i6] = i5;
            iP += k0Var.p();
            i5 += this.f11751z[i6].i();
            this.f11744B.put(objArr[i6], Integer.valueOf(i6));
            i++;
            i6++;
        }
        this.f11747v = iP;
        this.f11748w = i5;
    }
}
