package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import java.util.Locale;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f1456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1457c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1458d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1459e = -1;

    public j(C0036l c0036l) {
        this.f1455a = c0036l;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1457c = j5;
        this.f1458d = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        this.f1457c = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        this.f1456b.getClass();
        int i5 = this.f1459e;
        if (i5 != -1 && i != C0033i.a(i5)) {
            int i6 = w.f11021a;
            Locale locale = Locale.US;
        }
        long jP = com.bumptech.glide.f.P(this.f1458d, j5, this.f1457c, this.f1455a.f1251b);
        int iA = pVar.a();
        this.f1456b.a(iA, pVar);
        this.f1456b.d(jP, 1, iA, 0, null);
        this.f1459e = i;
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 1);
        this.f1456b = fZ;
        fZ.e(this.f1455a.f1252c);
    }
}
