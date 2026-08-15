package p123w1;

import R0.F;
import R0.y;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.r;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f12785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f12788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12790g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12791h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12795m;

    public t(String str, int i) {
        p pVar = new p(4);
        this.f12784a = pVar;
        pVar.f11007a[0] = -1;
        this.f12785b = new y();
        this.f12795m = -9223372036854775807L;
        this.f12786c = str;
        this.f12787d = i;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12790g = 0;
        this.f12791h = 0;
        this.f12792j = false;
        this.f12795m = -9223372036854775807L;
    }

    @Override // p123w1.h
    public final void e(p pVar) {
        a.n(this.f12788e);
        while (pVar.a() > 0) {
            int i = this.f12790g;
            p pVar2 = this.f12784a;
            if (i == 0) {
                byte[] bArr = pVar.f11007a;
                int i5 = pVar.f11008b;
                int i6 = pVar.f11009c;
                while (true) {
                    if (i5 >= i6) {
                        pVar.H(i6);
                        break;
                    }
                    byte b6 = bArr[i5];
                    boolean z5 = (b6 & 255) == 255;
                    boolean z6 = this.f12792j && (b6 & 224) == 224;
                    this.f12792j = z5;
                    if (z6) {
                        pVar.H(i5 + 1);
                        this.f12792j = false;
                        pVar2.f11007a[1] = bArr[i5];
                        this.f12791h = 2;
                        this.f12790g = 1;
                        break;
                    }
                    i5++;
                }
            } else if (i == 1) {
                int iMin = Math.min(pVar.a(), 4 - this.f12791h);
                pVar.f(pVar2.f11007a, this.f12791h, iMin);
                int i7 = this.f12791h + iMin;
                this.f12791h = i7;
                if (i7 >= 4) {
                    pVar2.H(0);
                    int iH = pVar2.h();
                    y yVar = this.f12785b;
                    if (yVar.d(iH)) {
                        this.f12794l = yVar.f3354b;
                        if (!this.i) {
                            this.f12793k = (((long) yVar.f3358f) * 1000000) / ((long) yVar.f3355c);
                            r rVar = new r();
                            rVar.f10010a = this.f12789f;
                            rVar.f10020l = Q.n((String) yVar.f3359g);
                            rVar.f10021m = 4096;
                            rVar.f10032y = yVar.f3356d;
                            rVar.f10033z = yVar.f3355c;
                            rVar.f10013d = this.f12786c;
                            rVar.f10015f = this.f12787d;
                            this.f12788e.e(new C0336s(rVar));
                            this.i = true;
                        }
                        pVar2.H(0);
                        this.f12788e.a(4, pVar2);
                        this.f12790g = 2;
                    } else {
                        this.f12791h = 0;
                        this.f12790g = 1;
                    }
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(pVar.a(), this.f12794l - this.f12791h);
                this.f12788e.a(iMin2, pVar);
                int i8 = this.f12791h + iMin2;
                this.f12791h = i8;
                if (i8 >= this.f12794l) {
                    a.m(this.f12795m != -9223372036854775807L);
                    this.f12788e.d(this.f12795m, 1, this.f12794l, 0, null);
                    this.f12795m += this.f12793k;
                    this.f12791h = 0;
                    this.f12790g = 0;
                }
            }
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12795m = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12789f = f6.f12577e;
        f6.b();
        this.f12788e = pVar.z(f6.f12576d, 1);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
