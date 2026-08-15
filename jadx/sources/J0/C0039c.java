package J0;

import androidx.recyclerview.widget.C0231z;
import p068m0.C0336s;

/* JADX INFO: renamed from: J0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0039c implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Y f1906p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0040d f1907r;

    public C0039c(C0040d c0040d, Y y5) {
        this.f1907r = c0040d;
        this.f1906p = y5;
    }

    @Override // J0.Y
    public final void b() {
        this.f1906p.b();
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        C0040d c0040d = this.f1907r;
        if (c0040d.g()) {
            return -3;
        }
        if (this.q) {
            fVar.q = 4;
            return -4;
        }
        long jM = c0040d.m();
        int iG = this.f1906p.g(c0231z, fVar, i);
        if (iG != -5) {
            long j5 = c0040d.f1925u;
            if (j5 == Long.MIN_VALUE || ((iG != -4 || fVar.f11464v < j5) && !(iG == -3 && jM == Long.MIN_VALUE && !fVar.f11463u))) {
                return iG;
            }
            fVar.k();
            fVar.q = 4;
            this.q = true;
            return -4;
        }
        C0336s c0336s = (C0336s) c0231z.f6085r;
        c0336s.getClass();
        int i5 = c0336s.f10092S;
        int i6 = c0336s.f10091R;
        if (i6 == 0 && i5 == 0) {
            return -5;
        }
        if (c0040d.f1924t != 0) {
            i6 = 0;
        }
        if (c0040d.f1925u != Long.MIN_VALUE) {
            i5 = 0;
        }
        p068m0.r rVarA = c0336s.a();
        rVarA.f10003B = i6;
        rVarA.f10004C = i5;
        c0231z.f6085r = new C0336s(rVarA);
        return -5;
    }

    @Override // J0.Y
    public final boolean j() {
        return !this.f1907r.g() && this.f1906p.j();
    }

    @Override // J0.Y
    public final int o(long j5) {
        if (this.f1907r.g()) {
            return -3;
        }
        return this.f1906p.o(j5);
    }
}
