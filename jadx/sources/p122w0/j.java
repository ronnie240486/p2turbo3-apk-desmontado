package p122w0;

import J0.C0038b;
import K0.f;
import p084p0.a;
import p128x0.b;
import p128x0.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f12499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f12500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f12502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12504f;

    public j(long j5, m mVar, b bVar, f fVar, long j6, i iVar) {
        this.f12503e = j5;
        this.f12500b = mVar;
        this.f12501c = bVar;
        this.f12504f = j6;
        this.f12499a = fVar;
        this.f12502d = iVar;
    }

    public final j a(long j5, m mVar) throws C0038b {
        long jA;
        long jA2;
        i iVarD = this.f12500b.d();
        i iVarD2 = mVar.d();
        if (iVarD == null) {
            return new j(j5, mVar, this.f12501c, this.f12499a, this.f12504f, iVarD);
        }
        if (!iVarD.r()) {
            return new j(j5, mVar, this.f12501c, this.f12499a, this.f12504f, iVarD2);
        }
        long jV = iVarD.v(j5);
        if (jV == 0) {
            return new j(j5, mVar, this.f12501c, this.f12499a, this.f12504f, iVarD2);
        }
        a.n(iVarD2);
        long jT = iVarD.t();
        long jC = iVarD.c(jT);
        long j6 = jV + jT;
        long j7 = j6 - 1;
        long jE = iVarD.e(j7, j5) + iVarD.c(j7);
        long jT2 = iVarD2.t();
        long jC2 = iVarD2.c(jT2);
        long j8 = this.f12504f;
        if (jE != jC2) {
            if (jE < jC2) {
                throw new C0038b();
            }
            if (jC2 < jC) {
                jA2 = j8 - (iVarD2.a(jC, j5) - jT);
            } else {
                jA = iVarD.a(jC2, j5) - jT2;
            }
            return new j(j5, mVar, this.f12501c, this.f12499a, jA2, iVarD2);
        }
        jA = j6 - jT2;
        jA2 = jA + j8;
        return new j(j5, mVar, this.f12501c, this.f12499a, jA2, iVarD2);
    }

    public final long b(long j5) {
        i iVar = this.f12502d;
        a.n(iVar);
        return iVar.i(this.f12503e, j5) + this.f12504f;
    }

    public final long c(long j5) {
        long jB = b(j5);
        i iVar = this.f12502d;
        a.n(iVar);
        return (iVar.x(this.f12503e, j5) + jB) - 1;
    }

    public final long d() {
        i iVar = this.f12502d;
        a.n(iVar);
        return iVar.v(this.f12503e);
    }

    public final long e(long j5) {
        long jF = f(j5);
        i iVar = this.f12502d;
        a.n(iVar);
        return iVar.e(j5 - this.f12504f, this.f12503e) + jF;
    }

    public final long f(long j5) {
        i iVar = this.f12502d;
        a.n(iVar);
        return iVar.c(j5 - this.f12504f);
    }

    public final boolean g(long j5, long j6) {
        i iVar = this.f12502d;
        a.n(iVar);
        return iVar.r() || j6 == -9223372036854775807L || e(j5) <= j6;
    }
}
