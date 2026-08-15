package p068m0;

import p065l3.K;
import p065l3.e0;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final K f9838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final K f9839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f9840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f9841w;

    public i0(e0 e0Var, e0 e0Var2, int[] iArr) {
        a.g(e0Var.f9337s == iArr.length);
        this.f9838t = e0Var;
        this.f9839u = e0Var2;
        this.f9840v = iArr;
        this.f9841w = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.f9841w[iArr[i]] = i;
        }
    }

    @Override // p068m0.k0
    public final int a(boolean z5) {
        if (q()) {
            return -1;
        }
        if (z5) {
            return this.f9840v[0];
        }
        return 0;
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // p068m0.k0
    public final int c(boolean z5) {
        if (q()) {
            return -1;
        }
        K k5 = this.f9838t;
        if (!z5) {
            return k5.size() - 1;
        }
        return this.f9840v[k5.size() - 1];
    }

    @Override // p068m0.k0
    public final int f(int i, int i5, boolean z5) {
        if (i5 == 1) {
            return i;
        }
        if (i == c(z5)) {
            if (i5 == 2) {
                return a(z5);
            }
            return -1;
        }
        if (!z5) {
            return i + 1;
        }
        return this.f9840v[this.f9841w[i] + 1];
    }

    @Override // p068m0.k0
    public final h0 g(int i, h0 h0Var, boolean z5) {
        h0 h0Var2 = (h0) this.f9839u.get(i);
        h0Var.i(h0Var2.f9827p, h0Var2.q, h0Var2.f9828r, h0Var2.f9829s, h0Var2.f9830t, h0Var2.f9832v, h0Var2.f9831u);
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return this.f9839u.size();
    }

    @Override // p068m0.k0
    public final int l(int i, int i5, boolean z5) {
        if (i5 == 1) {
            return i;
        }
        if (i == a(z5)) {
            if (i5 == 2) {
                return c(z5);
            }
            return -1;
        }
        if (!z5) {
            return i - 1;
        }
        return this.f9840v[this.f9841w[i] - 1];
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p068m0.k0
    public final j0 n(int i, j0 j0Var, long j5) {
        j0 j0Var2 = (j0) this.f9838t.get(i);
        j0Var.b(j0Var2.f9875p, j0Var2.f9876r, j0Var2.f9877s, j0Var2.f9878t, j0Var2.f9879u, j0Var2.f9880v, j0Var2.f9881w, j0Var2.f9882x, j0Var2.f9884z, j0Var2.f9870B, j0Var2.f9871C, j0Var2.f9872D, j0Var2.f9873E, j0Var2.f9874F);
        j0Var.f9869A = j0Var2.f9869A;
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return this.f9838t.size();
    }
}
