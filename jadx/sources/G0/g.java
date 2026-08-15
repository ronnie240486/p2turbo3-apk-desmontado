package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import java.util.Locale;
import p068m0.C0336s;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f1447g;

    public g(C0036l c0036l) {
        this.f1446f = c0036l;
        this.f1444d = -9223372036854775807L;
        this.f1442b = -1;
    }

    @Override // G0.i
    public void b(long j5, long j6) {
        this.f1444d = j5;
        this.f1445e = j6;
        this.f1443c = 0;
    }

    @Override // G0.i
    public void c(long j5) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    @Override // G0.i
    public void d(p pVar, long j5, int i, boolean z5) {
        int i5;
        int iA;
        p084p0.a.n((F) this.f1447g);
        int i6 = this.f1442b;
        if (i6 != -1 && i != (iA = C0033i.a(i6))) {
            int i7 = w.f11021a;
            Locale locale = Locale.US;
            p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i + ". Dropping packet.");
        }
        int iA2 = pVar.a();
        ((F) this.f1447g).a(iA2, pVar);
        if (this.f1443c == 0) {
            byte[] bArr = pVar.f11007a;
            byte[] bArr2 = {0, 0, 1, -74};
            com.bumptech.glide.f.k(bArr, "array");
            int i8 = 0;
            loop0: while (true) {
                if (i8 >= bArr.length - 3) {
                    i8 = -1;
                    break;
                }
                int i9 = 0;
                while (true) {
                    if (i9 >= 4) {
                        break loop0;
                    } else if (bArr[i8 + i9] != bArr2[i9]) {
                        break;
                    } else {
                        i9++;
                    }
                }
                i8++;
            }
            if (i8 != -1) {
                pVar.H(i8 + 4);
                if ((pVar.e() >> 6) == 0) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
            } else {
                i5 = 0;
            }
            this.f1441a = i5;
        }
        this.f1443c += iA2;
        if (z5) {
            if (this.f1444d == -9223372036854775807L) {
                this.f1444d = j5;
            }
            ((F) this.f1447g).d(com.bumptech.glide.f.P(this.f1445e, j5, this.f1444d, 90000), this.f1441a, this.f1443c, 0, null);
            this.f1443c = 0;
        }
        this.f1442b = i;
    }

    @Override // G0.i
    public void e(R0.p pVar, int i) {
        F fZ = pVar.z(i, 2);
        this.f1447g = fZ;
        int i5 = w.f11021a;
        fZ.e(((C0036l) this.f1446f).f1252c);
    }

    public g(int i, int i5, C0336s c0336s, int i6, Object obj, long j5, long j6) {
        this.f1441a = i;
        this.f1442b = i5;
        this.f1446f = c0336s;
        this.f1443c = i6;
        this.f1447g = obj;
        this.f1444d = j5;
        this.f1445e = j6;
    }
}
