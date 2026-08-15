package G0;

import F0.C0036l;
import R0.AbstractC0108b;
import R0.C0109c;
import R0.F;
import R0.H;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1397a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f1399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1400d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1403g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f1398b = new H();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1401e = -9223372036854775807L;

    public b(C0036l c0036l) {
        this.f1397a = c0036l;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1401e = j5;
        this.f1403g = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        p084p0.a.m(this.f1401e == -9223372036854775807L);
        this.f1401e = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        int iV = pVar.v() & 3;
        int iV2 = pVar.v() & 255;
        long jP = com.bumptech.glide.f.P(this.f1403g, j5, this.f1401e, this.f1397a.f1251b);
        if (iV != 0) {
            if (iV == 1 || iV == 2) {
                int i5 = this.f1400d;
                if (i5 > 0) {
                    F f6 = this.f1399c;
                    int i6 = w.f11021a;
                    f6.d(this.f1402f, 1, i5, 0, null);
                    this.f1400d = 0;
                }
            } else if (iV != 3) {
                throw new IllegalArgumentException(String.valueOf(iV));
            }
            int iA = pVar.a();
            F f7 = this.f1399c;
            f7.getClass();
            f7.a(iA, pVar);
            int i7 = this.f1400d + iA;
            this.f1400d = i7;
            this.f1402f = jP;
            if (z5 && iV == 3) {
                F f8 = this.f1399c;
                int i8 = w.f11021a;
                f8.d(jP, 1, i7, 0, null);
                this.f1400d = 0;
                return;
            }
            return;
        }
        int i9 = this.f1400d;
        if (i9 > 0) {
            F f9 = this.f1399c;
            int i10 = w.f11021a;
            f9.d(this.f1402f, 1, i9, 0, null);
            this.f1400d = 0;
        }
        if (iV2 == 1) {
            int iA2 = pVar.a();
            F f10 = this.f1399c;
            f10.getClass();
            f10.a(iA2, pVar);
            F f11 = this.f1399c;
            int i11 = w.f11021a;
            f11.d(jP, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = pVar.f11007a;
        H h5 = this.f1398b;
        h5.getClass();
        h5.n(bArr.length, bArr);
        h5.t(2);
        long j6 = jP;
        for (int i12 = 0; i12 < iV2; i12++) {
            C0109c c0109cN = AbstractC0108b.n(h5);
            int i13 = c0109cN.f3269d;
            F f12 = this.f1399c;
            f12.getClass();
            f12.a(i13, pVar);
            F f13 = this.f1399c;
            int i14 = w.f11021a;
            f13.d(j6, 1, c0109cN.f3269d, 0, null);
            j6 += ((long) (c0109cN.f3270e / c0109cN.f3267b)) * 1000000;
            h5.t(i13);
        }
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 1);
        this.f1399c = fZ;
        fZ.e(this.f1397a.f1252c);
    }
}
