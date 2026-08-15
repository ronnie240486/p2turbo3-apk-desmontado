package p122w0;

import J0.Y;
import androidx.recyclerview.widget.C0231z;
import p068m0.C0336s;
import p084p0.w;
import p101s0.f;
import p128x0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0336s f12518p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long[] f12519r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12520s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f12521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12523v;
    public final C0231z q = new C0231z(5);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f12524w = -9223372036854775807L;

    public l(g gVar, C0336s c0336s, boolean z5) {
        this.f12518p = c0336s;
        this.f12521t = gVar;
        this.f12519r = gVar.f12929b;
        a(gVar, z5);
    }

    public final void a(g gVar, boolean z5) {
        int i = this.f12523v;
        long j5 = -9223372036854775807L;
        long j6 = i == 0 ? -9223372036854775807L : this.f12519r[i - 1];
        this.f12520s = z5;
        this.f12521t = gVar;
        long[] jArr = gVar.f12929b;
        this.f12519r = jArr;
        long j7 = this.f12524w;
        if (j7 == -9223372036854775807L) {
            if (j6 != -9223372036854775807L) {
                this.f12523v = w.b(jArr, j6, false);
            }
        } else {
            int iB = w.b(jArr, j7, true);
            this.f12523v = iB;
            if (this.f12520s && iB == this.f12519r.length) {
                j5 = j7;
            }
            this.f12524w = j5;
        }
    }

    @Override // J0.Y
    public final void b() {
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, f fVar, int i) {
        int i5 = this.f12523v;
        boolean z5 = i5 == this.f12519r.length;
        if (z5 && !this.f12520s) {
            fVar.q = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.f12522u) {
            c0231z.f6085r = this.f12518p;
            this.f12522u = true;
            return -5;
        }
        if (z5) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.f12523v = i5 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrA = this.q.A(this.f12521t.f12928a[i5]);
            fVar.m(bArrA.length);
            fVar.f11462t.put(bArrA);
        }
        fVar.f11464v = this.f12519r[i5];
        fVar.q = 1;
        return -4;
    }

    @Override // J0.Y
    public final boolean j() {
        return true;
    }

    @Override // J0.Y
    public final int o(long j5) {
        int iMax = Math.max(this.f12523v, w.b(this.f12519r, j5, true));
        int i = iMax - this.f12523v;
        this.f12523v = iMax;
        return i;
    }
}
