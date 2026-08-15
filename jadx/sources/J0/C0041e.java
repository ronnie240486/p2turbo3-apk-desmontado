package J0;

import p068m0.C0320b;

/* JADX INFO: renamed from: J0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0041e extends AbstractC0053q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f1929u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f1930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f1931w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1932x;

    public C0041e(p068m0.k0 k0Var, long j5, long j6) throws C0042f {
        super(k0Var);
        boolean z5 = false;
        if (k0Var.i() != 1) {
            throw new C0042f(0);
        }
        p068m0.j0 j0VarN = k0Var.n(0, new p068m0.j0(), 0L);
        long jMax = Math.max(0L, j5);
        if (!j0VarN.f9869A && jMax != 0 && !j0VarN.f9881w) {
            throw new C0042f(1);
        }
        long jMax2 = j6 == Long.MIN_VALUE ? j0VarN.f9871C : Math.max(0L, j6);
        long j7 = j0VarN.f9871C;
        if (j7 != -9223372036854775807L) {
            jMax2 = jMax2 > j7 ? j7 : jMax2;
            if (jMax > jMax2) {
                throw new C0042f(2);
            }
        }
        this.f1929u = jMax;
        this.f1930v = jMax2;
        this.f1931w = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (j0VarN.f9882x && (jMax2 == -9223372036854775807L || (j7 != -9223372036854775807L && jMax2 == j7))) {
            z5 = true;
        }
        this.f1932x = z5;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        this.f1999t.g(0, h0Var, z5);
        long j5 = h0Var.f9830t - this.f1929u;
        long j6 = this.f1931w;
        h0Var.i(h0Var.f9827p, h0Var.q, 0, j6 != -9223372036854775807L ? j6 - j5 : -9223372036854775807L, j5, C0320b.f9793r, false);
        return h0Var;
    }

    @Override // J0.AbstractC0053q, p068m0.k0
    public final p068m0.j0 n(int i, p068m0.j0 j0Var, long j5) {
        this.f1999t.n(0, j0Var, 0L);
        long j6 = j0Var.f9874F;
        long j7 = this.f1929u;
        j0Var.f9874F = j6 + j7;
        j0Var.f9871C = this.f1931w;
        j0Var.f9882x = this.f1932x;
        long j8 = j0Var.f9870B;
        if (j8 != -9223372036854775807L) {
            long jMax = Math.max(j8, j7);
            j0Var.f9870B = jMax;
            long j9 = this.f1930v;
            if (j9 != -9223372036854775807L) {
                jMax = Math.min(jMax, j9);
            }
            j0Var.f9870B = jMax - j7;
        }
        long jC0 = p084p0.w.c0(j7);
        long j10 = j0Var.f9878t;
        if (j10 != -9223372036854775807L) {
            j0Var.f9878t = j10 + jC0;
        }
        long j11 = j0Var.f9879u;
        if (j11 != -9223372036854775807L) {
            j0Var.f9879u = j11 + jC0;
        }
        return j0Var;
    }
}
