package p095r0;

import R0.F;
import R0.o;
import R0.p;
import java.math.RoundingMode;
import p058k1.e;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.w;
import p129x1.b;
import p129x1.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f11265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f11266h;

    public l(p pVar, F f6, e eVar, String str, int i) throws S {
        this.f11263e = pVar;
        this.f11264f = f6;
        this.f11265g = eVar;
        int i5 = eVar.f8999a;
        int i6 = eVar.f9000b;
        int i7 = (eVar.f9002d * i5) / 8;
        int i8 = eVar.f9001c;
        if (i8 != i7) {
            throw S.a(null, "Expected block size: " + i7 + "; got: " + i8);
        }
        int i9 = i6 * i7;
        int i10 = i9 * 8;
        int iMax = Math.max(i7, i9 / 10);
        this.f11259a = iMax;
        r rVar = new r();
        rVar.f10020l = Q.n(str);
        rVar.f10016g = i10;
        rVar.f10017h = i10;
        rVar.f10021m = iMax;
        rVar.f10032y = i5;
        rVar.f10033z = i6;
        rVar.f10002A = i;
        this.f11266h = new C0336s(rVar);
    }

    @Override // p129x1.b
    public void a(int i, long j5) {
        ((p) this.f11263e).o(new d((e) this.f11265g, 1, i, j5));
        ((F) this.f11264f).e((C0336s) this.f11266h);
    }

    @Override // p129x1.b
    public void b(long j5) {
        this.f11260b = j5;
        this.f11261c = 0;
        this.f11262d = 0L;
    }

    @Override // p129x1.b
    public boolean c(o oVar, long j5) {
        int i;
        int i5;
        long j6 = j5;
        while (j6 > 0 && (i = this.f11261c) < (i5 = this.f11259a)) {
            int iB = ((F) this.f11264f).b(oVar, (int) Math.min(i5 - i, j6), true);
            if (iB == -1) {
                j6 = 0;
            } else {
                this.f11261c += iB;
                j6 -= (long) iB;
            }
        }
        e eVar = (e) this.f11265g;
        int i6 = eVar.f9001c;
        int i7 = this.f11261c / i6;
        if (i7 > 0) {
            long j7 = this.f11260b;
            long j8 = this.f11262d;
            long j9 = eVar.f9000b;
            int i8 = w.f11021a;
            long jW = j7 + w.W(j8, 1000000L, j9, RoundingMode.FLOOR);
            int i9 = i7 * i6;
            int i10 = this.f11261c - i9;
            ((F) this.f11264f).d(jW, 1, i9, i10, null);
            this.f11262d += (long) i7;
            this.f11261c = i10;
        }
        return j6 <= 0;
    }
}
