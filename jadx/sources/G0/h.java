package G0;

import F0.C0033i;
import F0.C0036l;
import R0.AbstractC0108b;
import R0.F;
import java.util.ArrayList;
import java.util.Locale;
import p068m0.r;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f1449b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1451d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1454g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1450c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1452e = -1;

    public h(C0036l c0036l) {
        this.f1448a = c0036l;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1450c = j5;
        this.f1451d = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        this.f1450c = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        p084p0.a.n(this.f1449b);
        if (!this.f1453f) {
            int i5 = pVar.f11008b;
            p084p0.a.f("ID Header has insufficient data", pVar.f11009c > 18);
            p084p0.a.f("ID Header missing", pVar.t(8, p060k3.d.f9146c).equals("OpusHead"));
            p084p0.a.f("version number must always be 1", pVar.v() == 1);
            pVar.H(i5);
            ArrayList arrayListC = AbstractC0108b.c(pVar.f11007a);
            r rVarA = this.f1448a.f1252c.a();
            rVarA.f10022n = arrayListC;
            p075n2.i.k(rVarA, this.f1449b);
            this.f1453f = true;
        } else if (this.f1454g) {
            int iA = C0033i.a(this.f1452e);
            if (i != iA) {
                int i6 = w.f11021a;
                Locale locale = Locale.US;
                p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i + ".");
            }
            int iA2 = pVar.a();
            this.f1449b.a(iA2, pVar);
            this.f1449b.d(com.bumptech.glide.f.P(this.f1451d, j5, this.f1450c, 48000), 1, iA2, 0, null);
        } else {
            p084p0.a.f("Comment Header has insufficient data", pVar.f11009c >= 8);
            p084p0.a.f("Comment Header should follow ID Header", pVar.t(8, p060k3.d.f9146c).equals("OpusTags"));
            this.f1454g = true;
        }
        this.f1452e = i;
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 1);
        this.f1449b = fZ;
        fZ.e(this.f1448a.f1252c);
    }
}
