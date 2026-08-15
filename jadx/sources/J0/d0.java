package J0;

import androidx.recyclerview.widget.C0231z;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1927p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f1928r;

    public d0(f0 f0Var) {
        this.f1928r = f0Var;
    }

    public final void a() {
        if (this.q) {
            return;
        }
        f0 f0Var = this.f1928r;
        f0Var.f1941t.c(p068m0.Q.h(f0Var.f1946y.f10076B), f0Var.f1946y, 0, null, 0L);
        this.q = true;
    }

    @Override // J0.Y
    public final void b() throws IOException {
        f0 f0Var = this.f1928r;
        if (f0Var.f1947z) {
            return;
        }
        f0Var.f1945x.b();
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, p101s0.f fVar, int i) {
        a();
        f0 f0Var = this.f1928r;
        boolean z5 = f0Var.f1935A;
        if (z5 && f0Var.f1936B == null) {
            this.f1927p = 2;
        }
        int i5 = this.f1927p;
        if (i5 == 2) {
            fVar.a(4);
            return -4;
        }
        if ((i & 2) != 0 || i5 == 0) {
            c0231z.f6085r = f0Var.f1946y;
            this.f1927p = 1;
            return -5;
        }
        if (!z5) {
            return -3;
        }
        f0Var.f1936B.getClass();
        fVar.a(1);
        fVar.f11464v = 0L;
        if ((i & 4) == 0) {
            fVar.m(f0Var.f1937C);
            fVar.f11462t.put(f0Var.f1936B, 0, f0Var.f1937C);
        }
        if ((i & 1) == 0) {
            this.f1927p = 2;
        }
        return -4;
    }

    @Override // J0.Y
    public final boolean j() {
        return this.f1928r.f1935A;
    }

    @Override // J0.Y
    public final int o(long j5) {
        a();
        if (j5 <= 0 || this.f1927p == 2) {
            return 0;
        }
        this.f1927p = 2;
        return 1;
    }
}
