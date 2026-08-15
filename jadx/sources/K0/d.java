package K0;

import R0.A;
import R0.F;
import R0.p;
import R0.r;
import android.util.SparseArray;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p, f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p019d2.d f2093y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final r f2094z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final R0.n f2095p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0336s f2096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SparseArray f2097s = new SparseArray();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Y3.d f2099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f2100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A f2101w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0336s[] f2102x;

    static {
        p019d2.d dVar = new p019d2.d(7, false);
        dVar.q = new p019d2.b(12);
        f2093y = dVar;
        f2094z = new r();
    }

    public d(R0.n nVar, int i, C0336s c0336s) {
        this.f2095p = nVar;
        this.q = i;
        this.f2096r = c0336s;
    }

    public final void a(Y3.d dVar, long j5, long j6) {
        this.f2099u = dVar;
        this.f2100v = j6;
        boolean z5 = this.f2098t;
        R0.n nVar = this.f2095p;
        if (!z5) {
            nVar.k(this);
            if (j5 != -9223372036854775807L) {
                nVar.b(0L, j5);
            }
            this.f2098t = true;
            return;
        }
        if (j5 == -9223372036854775807L) {
            j5 = 0;
        }
        nVar.b(0L, j5);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f2097s;
            if (i >= sparseArray.size()) {
                return;
            }
            c cVar = (c) sparseArray.valueAt(i);
            if (dVar == null) {
                cVar.f2091e = cVar.f2089c;
            } else {
                cVar.f2092f = j6;
                F fU = dVar.U(cVar.f2087a);
                cVar.f2091e = fU;
                C0336s c0336s = cVar.f2090d;
                if (c0336s != null) {
                    fU.e(c0336s);
                }
            }
            i++;
        }
    }

    @Override // R0.p
    public final void j() {
        SparseArray sparseArray = this.f2097s;
        C0336s[] c0336sArr = new C0336s[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            C0336s c0336s = ((c) sparseArray.valueAt(i)).f2090d;
            p084p0.a.n(c0336s);
            c0336sArr[i] = c0336s;
        }
        this.f2102x = c0336sArr;
    }

    @Override // R0.p
    public final void o(A a6) {
        this.f2101w = a6;
    }

    @Override // R0.p
    public final F z(int i, int i5) {
        SparseArray sparseArray = this.f2097s;
        c cVar = (c) sparseArray.get(i);
        if (cVar == null) {
            p084p0.a.m(this.f2102x == null);
            cVar = new c(i, i5, i5 == this.q ? this.f2096r : null);
            Y3.d dVar = this.f2099u;
            long j5 = this.f2100v;
            if (dVar == null) {
                cVar.f2091e = cVar.f2089c;
            } else {
                cVar.f2092f = j5;
                F fU = dVar.U(i5);
                cVar.f2091e = fU;
                C0336s c0336s = cVar.f2090d;
                if (c0336s != null) {
                    fU.e(c0336s);
                }
            }
            sparseArray.put(i, cVar);
        }
        return cVar;
    }
}
