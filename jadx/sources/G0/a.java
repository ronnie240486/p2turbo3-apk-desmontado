package G0;

import F0.C0036l;
import R0.F;
import R0.H;
import java.math.RoundingMode;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f1390b = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F f1396h;
    public long i;

    public a(C0036l c0036l) {
        this.f1389a = c0036l;
        this.f1391c = c0036l.f1251b;
        String str = (String) c0036l.f1253d.get("mode");
        str.getClass();
        if (com.bumptech.glide.d.o(str, "AAC-hbr")) {
            this.f1392d = 13;
            this.f1393e = 3;
        } else {
            if (!com.bumptech.glide.d.o(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f1392d = 6;
            this.f1393e = 2;
        }
        this.f1394f = this.f1393e + this.f1392d;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1395g = j5;
        this.i = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        this.f1395g = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        this.f1396h.getClass();
        short s5 = pVar.s();
        int i5 = s5 / this.f1394f;
        long jP = com.bumptech.glide.f.P(this.i, j5, this.f1395g, this.f1391c);
        H h5 = this.f1390b;
        h5.o(pVar);
        int i6 = this.f1393e;
        int i7 = this.f1392d;
        if (i5 == 1) {
            int i8 = h5.i(i7);
            h5.s(i6);
            this.f1396h.a(pVar.a(), pVar);
            if (z5) {
                this.f1396h.d(jP, 1, i8, 0, null);
                return;
            }
            return;
        }
        pVar.I((s5 + 7) / 8);
        long jW = jP;
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = h5.i(i7);
            h5.s(i6);
            this.f1396h.a(i10, pVar);
            this.f1396h.d(jW, 1, i10, 0, null);
            jW += w.W(i5, 1000000L, this.f1391c, RoundingMode.FLOOR);
        }
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 1);
        this.f1396h = fZ;
        fZ.e(this.f1389a.f1252c);
    }
}
