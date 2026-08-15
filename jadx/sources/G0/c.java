package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import java.util.Locale;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f1404h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f1408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1411g;

    public c(C0036l c0036l) {
        this.f1405a = c0036l;
        String str = c0036l.f1252c.f10076B;
        str.getClass();
        this.f1406b = "audio/amr-wb".equals(str);
        this.f1407c = c0036l.f1251b;
        this.f1409e = -9223372036854775807L;
        this.f1411g = -1;
        this.f1410f = 0L;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1409e = j5;
        this.f1410f = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        this.f1409e = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i5, boolean z5) {
        int iA;
        p084p0.a.n(this.f1408d);
        int i6 = this.f1411g;
        if (i6 != -1 && i5 != (iA = C0033i.a(i6))) {
            int i7 = w.f11021a;
            Locale locale = Locale.US;
            p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i5 + ".");
        }
        pVar.I(1);
        int iE = (pVar.e() >> 3) & 15;
        boolean z6 = (iE >= 0 && iE <= 8) || iE == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z7 = this.f1406b;
        sb.append(z7 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(iE);
        p084p0.a.f(sb.toString(), z6);
        int i8 = z7 ? i[iE] : f1404h[iE];
        int iA2 = pVar.a();
        p084p0.a.f("compound payload not supported currently", iA2 == i8);
        this.f1408d.a(iA2, pVar);
        this.f1408d.d(com.bumptech.glide.f.P(this.f1410f, j5, this.f1409e, this.f1407c), 1, iA2, 0, null);
        this.f1411g = i5;
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i5) {
        F fZ = pVar.z(i5, 1);
        this.f1408d = fZ;
        fZ.e(this.f1405a.f1252c);
    }
}
