package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import R0.H;
import p065l3.O;
import p068m0.S;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f1435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1440h;

    public f(C0036l c0036l) {
        this.f1433a = c0036l;
        try {
            this.f1434b = a(c0036l.f1253d);
            this.f1436d = -9223372036854775807L;
            this.f1437e = -1;
            this.f1438f = 0;
            this.f1439g = 0L;
            this.f1440h = -9223372036854775807L;
        } catch (S e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public static int a(O o5) throws S {
        String str = (String) o5.get("config");
        int i = 0;
        i = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrR = w.r(str);
            H h5 = new H(bArrR.length, bArrR);
            int i5 = h5.i(1);
            if (i5 != 0) {
                throw new S(B.d.f(i5, "unsupported audio mux version: "), null, true, 0);
            }
            p084p0.a.f("Only supports allStreamsSameTimeFraming.", h5.i(1) == 1);
            int i6 = h5.i(6);
            p084p0.a.f("Only suppors one program.", h5.i(4) == 0);
            p084p0.a.f("Only suppors one layer.", h5.i(3) == 0);
            i = i6;
        }
        return i + 1;
    }

    @Override // G0.i
    public final void b(long j5, long j6) {
        this.f1436d = j5;
        this.f1438f = 0;
        this.f1439g = j6;
    }

    @Override // G0.i
    public final void c(long j5) {
        p084p0.a.m(this.f1436d == -9223372036854775807L);
        this.f1436d = j5;
    }

    @Override // G0.i
    public final void d(p pVar, long j5, int i, boolean z5) {
        p084p0.a.n(this.f1435c);
        int iA = C0033i.a(this.f1437e);
        if (this.f1438f > 0 && iA < i) {
            F f6 = this.f1435c;
            f6.getClass();
            f6.d(this.f1440h, 1, this.f1438f, 0, null);
            this.f1438f = 0;
            this.f1440h = -9223372036854775807L;
        }
        for (int i5 = 0; i5 < this.f1434b; i5++) {
            int i6 = 0;
            while (pVar.f11008b < pVar.f11009c) {
                int iV = pVar.v();
                i6 += iV;
                if (iV != 255) {
                    break;
                }
            }
            this.f1435c.a(i6, pVar);
            this.f1438f += i6;
        }
        this.f1440h = com.bumptech.glide.f.P(this.f1439g, j5, this.f1436d, this.f1433a.f1251b);
        if (z5) {
            F f7 = this.f1435c;
            f7.getClass();
            f7.d(this.f1440h, 1, this.f1438f, 0, null);
            this.f1438f = 0;
            this.f1440h = -9223372036854775807L;
        }
        this.f1437e = i;
    }

    @Override // G0.i
    public final void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 2);
        this.f1435c = fZ;
        int i5 = w.f11021a;
        fZ.e(this.f1433a.f1252c);
    }
}
