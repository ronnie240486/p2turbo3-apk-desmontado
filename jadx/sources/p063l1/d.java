package p063l1;

import J0.T;
import R0.A;
import R0.AbstractC0108b;
import R0.F;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import androidx.recyclerview.widget.C0220n;
import java.util.Arrays;
import p019d2.b;
import p068m0.C0336s;
import p068m0.S;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f9241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f9242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9243c;

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        h hVar = this.f9242b;
        if (hVar != null) {
            C0220n c0220n = hVar.f9254a;
            e eVar = (e) c0220n.f5985d;
            eVar.f9244a = 0;
            eVar.f9245b = 0L;
            eVar.f9246c = 0;
            eVar.f9247d = 0;
            eVar.f9248e = 0;
            ((p084p0.p) c0220n.f5986e).E(0);
            c0220n.f5982a = -1;
            c0220n.f5984c = false;
            if (j5 == 0) {
                hVar.d(!hVar.f9264l);
                return;
            }
            if (hVar.f9261h != 0) {
                long j7 = (((long) hVar.i) * j6) / 1000000;
                hVar.f9258e = j7;
                f fVar = hVar.f9257d;
                int i = w.f11021a;
                fVar.p(j7);
                hVar.f9261h = 2;
            }
        }
    }

    public final boolean c(o oVar) {
        boolean zW;
        e eVar = new e();
        if (eVar.a(oVar, true) && (eVar.f9244a & 2) == 2) {
            int iMin = Math.min(eVar.f9248e, 8);
            p084p0.p pVar = new p084p0.p(iMin);
            oVar.C(pVar.f11007a, 0, iMin);
            pVar.H(0);
            if (pVar.a() >= 5 && pVar.v() == 127 && pVar.x() == 1179402563) {
                this.f9242b = new c();
                return true;
            }
            pVar.H(0);
            try {
                zW = AbstractC0108b.w(1, pVar, true);
            } catch (S unused) {
                zW = false;
            }
            if (zW) {
                this.f9242b = new i();
            } else {
                pVar.H(0);
                if (g.e(pVar, g.f9251o)) {
                    this.f9242b = new g();
                }
            }
            return true;
        }
        return false;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0172 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        byte[] bArr;
        a.n(this.f9241a);
        if (this.f9242b == null) {
            if (!c(oVar)) {
                throw S.a(null, "Failed to determine bitstream type");
            }
            oVar.p();
        }
        if (!this.f9243c) {
            F fZ = this.f9241a.z(0, 1);
            this.f9241a.j();
            h hVar = this.f9242b;
            hVar.f9256c = this.f9241a;
            hVar.f9255b = fZ;
            hVar.d(true);
            this.f9243c = true;
        }
        h hVar2 = this.f9242b;
        C0220n c0220n = hVar2.f9254a;
        a.n(hVar2.f9255b);
        int i = w.f11021a;
        int i5 = hVar2.f9261h;
        long j5 = -1;
        if (i5 != 0) {
            if (i5 == 1) {
                oVar.q((int) hVar2.f9259f);
                hVar2.f9261h = 2;
                return 0;
            }
            if (i5 != 2) {
                if (i5 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jH = hVar2.f9257d.h(oVar);
            if (jH >= 0) {
                rVar.f3322a = jH;
                return 1;
            }
            if (jH < -1) {
                hVar2.a(-(jH + 2));
            }
            if (!hVar2.f9264l) {
                A aB = hVar2.f9257d.b();
                a.n(aB);
                hVar2.f9256c.o(aB);
                hVar2.f9264l = true;
            }
            if (hVar2.f9263k <= 0 && !c0220n.c(oVar)) {
                hVar2.f9261h = 3;
                return -1;
            }
            hVar2.f9263k = 0L;
            p084p0.p pVar = (p084p0.p) c0220n.f5986e;
            long jB = hVar2.b(pVar);
            if (jB >= 0) {
                long j6 = hVar2.f9260g;
                if (j6 + jB >= hVar2.f9258e) {
                    long j7 = (j6 * 1000000) / ((long) hVar2.i);
                    hVar2.f9255b.a(pVar.f11009c, pVar);
                    hVar2.f9255b.d(j7, 1, pVar.f11009c, 0, null);
                    hVar2.f9258e = -1L;
                }
            }
            hVar2.f9260g += jB;
            return 0;
        }
        while (true) {
            boolean zC = c0220n.c(oVar);
            p084p0.p pVar2 = (p084p0.p) c0220n.f5986e;
            if (!zC) {
                hVar2.f9261h = 3;
                return -1;
            }
            long position = oVar.getPosition();
            long j8 = j5;
            long j9 = hVar2.f9259f;
            hVar2.f9263k = position - j9;
            if (!hVar2.c(pVar2, j9, hVar2.f9262j)) {
                C0336s c0336s = (C0336s) hVar2.f9262j.q;
                hVar2.i = c0336s.f10089P;
                if (!hVar2.f9265m) {
                    hVar2.f9255b.e(c0336s);
                    hVar2.f9265m = true;
                }
                T t5 = (T) hVar2.f9262j.f6085r;
                if (t5 == null) {
                    if (oVar.getLength() == j8) {
                        hVar2.f9257d = new b(6);
                    } else {
                        e eVar = (e) c0220n.f5985d;
                        hVar2.f9257d = new b(hVar2, hVar2.f9259f, oVar.getLength(), eVar.f9247d + eVar.f9248e, eVar.f9245b, (eVar.f9244a & 4) != 0);
                    }
                    hVar2.f9261h = 2;
                    bArr = pVar2.f11007a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    pVar2.F(pVar2.f11009c, Arrays.copyOf(bArr, Math.max(65025, pVar2.f11009c)));
                    return 0;
                }
                hVar2.f9257d = t5;
                hVar2.f9261h = 2;
                bArr = pVar2.f11007a;
                if (bArr.length == 65025) {
                    return 0;
                }
                pVar2.F(pVar2.f11009c, Arrays.copyOf(bArr, Math.max(65025, pVar2.f11009c)));
                return 0;
            }
            hVar2.f9259f = oVar.getPosition();
            j5 = j8;
        }
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f9241a = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        try {
            return c(oVar);
        } catch (S unused) {
            return false;
        }
    }
}
