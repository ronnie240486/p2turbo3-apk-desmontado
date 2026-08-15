package p122w0;

import java.util.List;
import p068m0.C0320b;
import p068m0.D;
import p068m0.K;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p084p0.a;
import p084p0.w;
import p128x0.c;
import p128x0.h;
import p128x0.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final c f12453A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final K f12454B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final D f12455C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f12456t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f12457u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f12458v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f12459w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f12460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f12461y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f12462z;

    public e(long j5, long j6, long j7, int i, long j8, long j9, long j10, c cVar, K k5, D d6) {
        a.m(cVar.f12906d == (d6 != null));
        this.f12456t = j5;
        this.f12457u = j6;
        this.f12458v = j7;
        this.f12459w = i;
        this.f12460x = j8;
        this.f12461y = j9;
        this.f12462z = j10;
        this.f12453A = cVar;
        this.f12454B = k5;
        this.f12455C = d6;
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f12459w) >= 0 && iIntValue < i()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // p068m0.k0
    public final h0 g(int i, h0 h0Var, boolean z5) {
        a.j(i, i());
        c cVar = this.f12453A;
        String str = z5 ? cVar.b(i).f12932a : null;
        Integer numValueOf = z5 ? Integer.valueOf(this.f12459w + i) : null;
        long jD = cVar.d(i);
        long jO = w.O(cVar.b(i).f12933b - cVar.b(0).f12933b) - this.f12460x;
        h0Var.getClass();
        h0Var.i(str, numValueOf, 0, jD, jO, C0320b.f9793r, false);
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return this.f12453A.f12914m.size();
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        a.j(i, i());
        return Integer.valueOf(this.f12459w + i);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    @Override // p068m0.k0
    public final j0 n(int i, j0 j0Var, long j5) {
        boolean z5;
        long j6;
        boolean z6;
        long j7;
        i iVarD;
        a.j(i, 1);
        c cVar = this.f12453A;
        boolean z7 = cVar.f12906d;
        long jC = this.f12462z;
        if (z7 && cVar.f12907e != -9223372036854775807L && cVar.f12904b == -9223372036854775807L) {
            long j8 = 0;
            if (j5 > 0) {
                jC += j5;
                if (jC > this.f12461y) {
                    z5 = true;
                    jC = -9223372036854775807L;
                    j6 = -9223372036854775807L;
                }
                Object obj = j0.f9855G;
                if (cVar.f12906d || cVar.f12907e == j6 || cVar.f12904b != j6) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                j0Var.b(obj, this.f12454B, cVar, this.f12456t, this.f12457u, this.f12458v, true, z6, this.f12455C, jC, this.f12461y, 0, i() - 1, this.f12460x);
                return j0Var;
            }
            long j9 = this.f12460x + jC;
            long jD = cVar.d(0);
            int i5 = 0;
            while (i5 < cVar.f12914m.size() - 1 && j9 >= jD) {
                j9 -= jD;
                i5++;
                jD = cVar.d(i5);
            }
            h hVarB = cVar.b(i5);
            List list = hVarB.f12934c;
            z5 = true;
            int size = list.size();
            j6 = -9223372036854775807L;
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    j7 = j8;
                    i6 = -1;
                    break;
                }
                j7 = j8;
                if (((p128x0.a) list.get(i6)).f12894b == 2) {
                    break;
                }
                i6++;
                j8 = j7;
            }
            if (i6 != -1 && (iVarD = ((m) ((p128x0.a) hVarB.f12934c.get(i6)).f12895c.get(0)).d()) != null && iVarD.v(jD) != j7) {
                jC = (iVarD.c(iVarD.a(j9, jD)) + jC) - j9;
            }
        } else {
            z5 = true;
            j6 = -9223372036854775807L;
        }
        Object obj2 = j0.f9855G;
        if (cVar.f12906d) {
            z6 = false;
        } else {
            z6 = false;
        }
        j0Var.b(obj2, this.f12454B, cVar, this.f12456t, this.f12457u, this.f12458v, true, z6, this.f12455C, jC, this.f12461y, 0, i() - 1, this.f12460x);
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return 1;
    }
}
