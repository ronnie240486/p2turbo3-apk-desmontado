package p063l1;

import R0.o;
import java.io.EOFException;
import p068m0.S;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f9249f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f9250g = new p(255);

    public final boolean a(o oVar, boolean z5) throws S, EOFException {
        boolean zW;
        boolean zW2;
        this.f9244a = 0;
        this.f9245b = 0L;
        this.f9246c = 0;
        this.f9247d = 0;
        this.f9248e = 0;
        p pVar = this.f9250g;
        pVar.E(27);
        try {
            zW = oVar.w(pVar.f11007a, 0, 27, z5);
        } catch (EOFException e6) {
            if (!z5) {
                throw e6;
            }
            zW = false;
        }
        if (zW && pVar.x() == 1332176723) {
            if (pVar.v() == 0) {
                this.f9244a = pVar.v();
                this.f9245b = pVar.k();
                pVar.m();
                pVar.m();
                pVar.m();
                int iV = pVar.v();
                this.f9246c = iV;
                this.f9247d = iV + 27;
                pVar.E(iV);
                try {
                    zW2 = oVar.w(pVar.f11007a, 0, this.f9246c, z5);
                } catch (EOFException e7) {
                    if (!z5) {
                        throw e7;
                    }
                    zW2 = false;
                }
                if (zW2) {
                    for (int i = 0; i < this.f9246c; i++) {
                        int iV2 = pVar.v();
                        this.f9249f[i] = iV2;
                        this.f9248e += iV2;
                    }
                    return true;
                }
            } else if (!z5) {
                throw S.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean b(o oVar, long j5) {
        boolean zW;
        a.g(oVar.getPosition() == oVar.y());
        p pVar = this.f9250g;
        pVar.E(4);
        while (true) {
            if (j5 != -1 && oVar.getPosition() + 4 >= j5) {
                break;
            }
            try {
                zW = oVar.w(pVar.f11007a, 0, 4, true);
            } catch (EOFException unused) {
                zW = false;
            }
            if (!zW) {
                break;
            }
            pVar.H(0);
            if (pVar.x() == 1332176723) {
                oVar.p();
                return true;
            }
            oVar.q(1);
        }
        do {
            if (j5 != -1 && oVar.getPosition() >= j5) {
                break;
            }
        } while (oVar.d(1) != -1);
        return false;
    }
}
