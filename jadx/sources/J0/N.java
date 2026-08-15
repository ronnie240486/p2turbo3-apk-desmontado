package J0;

import androidx.recyclerview.widget.C0231z;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1796p;
    public final /* synthetic */ P q;

    public N(P p5, int i) {
        this.q = p5;
        this.f1796p = i;
    }

    @Override // J0.Y
    public final void b() throws IOException {
        int i = this.f1796p;
        P p5 = this.q;
        p5.f1809I[i].x();
        N0.q qVar = p5.f1837z;
        int iO = p5.f1830s.o(p5.f1817R);
        IOException iOException = qVar.f2472r;
        if (iOException != null) {
            throw iOException;
        }
        N0.l lVar = qVar.q;
        if (lVar != null) {
            if (iO == Integer.MIN_VALUE) {
                iO = lVar.f2458p;
            }
            IOException iOException2 = lVar.f2461t;
            if (iOException2 != null && lVar.f2462u > iO) {
                throw iOException2;
            }
        }
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        P p5 = this.q;
        if (p5.E()) {
            return -3;
        }
        int i5 = this.f1796p;
        p5.A(i5);
        int iA = p5.f1809I[i5].A(c0231z, fVar, i, p5.f1826a0);
        if (iA == -3) {
            p5.B(i5);
        }
        return iA;
    }

    @Override // J0.Y
    public final boolean j() {
        P p5 = this.q;
        return !p5.E() && p5.f1809I[this.f1796p].v(p5.f1826a0);
    }

    @Override // J0.Y
    public final int o(long j5) {
        P p5 = this.q;
        if (p5.E()) {
            return 0;
        }
        int i = this.f1796p;
        p5.A(i);
        X x2 = p5.f1809I[i];
        int iT = x2.t(j5, p5.f1826a0);
        x2.G(iT);
        if (iT == 0) {
            p5.B(i);
        }
        return iT;
    }
}
