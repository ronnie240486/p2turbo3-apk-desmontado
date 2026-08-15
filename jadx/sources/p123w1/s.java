package p123w1;

import R0.AbstractC0108b;
import R0.C0107a;
import R0.F;
import R0.H;
import java.util.Collections;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f12767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f12768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0336s f12770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12771h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12774l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12775m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12776n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12777o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12778p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f12781t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12782u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f12783v;

    public s(String str, int i) {
        this.f12764a = str;
        this.f12765b = i;
        p pVar = new p(1024);
        this.f12766c = pVar;
        byte[] bArr = pVar.f11007a;
        this.f12767d = new H(bArr.length, bArr);
        this.f12774l = -9223372036854775807L;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12771h = 0;
        this.f12774l = -9223372036854775807L;
        this.f12775m = false;
    }

    @Override // p123w1.h
    public final void e(p pVar) throws S {
        int i;
        boolean zH;
        a.n(this.f12768e);
        while (pVar.a() > 0) {
            int i5 = this.f12771h;
            if (i5 != 0) {
                if (i5 != 1) {
                    p pVar2 = this.f12766c;
                    H h5 = this.f12767d;
                    if (i5 == 2) {
                        int iV = ((this.f12773k & (-225)) << 8) | pVar.v();
                        this.f12772j = iV;
                        if (iV > pVar2.f11007a.length) {
                            pVar2.E(iV);
                            byte[] bArr = pVar2.f11007a;
                            h5.getClass();
                            h5.n(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.f12771h = 3;
                    } else {
                        if (i5 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(pVar.a(), this.f12772j - this.i);
                        pVar.f(h5.f3237d, this.i, iMin);
                        int i6 = this.i + iMin;
                        this.i = i6;
                        if (i6 == this.f12772j) {
                            h5.p(0);
                            if (h5.h()) {
                                if (this.f12775m) {
                                }
                                this.f12771h = 0;
                            } else {
                                this.f12775m = true;
                                int i7 = h5.i(1);
                                int i8 = i7 == 1 ? h5.i(1) : 0;
                                this.f12776n = i8;
                                if (i8 != 0) {
                                    throw S.a(null, null);
                                }
                                if (i7 == 1) {
                                    h5.i((h5.i(2) + 1) * 8);
                                }
                                if (!h5.h()) {
                                    throw S.a(null, null);
                                }
                                this.f12777o = h5.i(6);
                                int i9 = h5.i(4);
                                int i10 = h5.i(3);
                                if (i9 != 0 || i10 != 0) {
                                    throw S.a(null, null);
                                }
                                if (i7 == 0) {
                                    int iG = h5.g();
                                    int iB = h5.b();
                                    C0107a c0107aP = AbstractC0108b.p(h5, true);
                                    this.f12783v = c0107aP.f3240a;
                                    this.f12780s = c0107aP.f3241b;
                                    this.f12782u = c0107aP.f3242c;
                                    int iB2 = iB - h5.b();
                                    h5.p(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    h5.j(iB2, bArr2);
                                    r rVar = new r();
                                    rVar.f10010a = this.f12769f;
                                    rVar.f10020l = Q.n("audio/mp4a-latm");
                                    rVar.i = this.f12783v;
                                    rVar.f10032y = this.f12782u;
                                    rVar.f10033z = this.f12780s;
                                    rVar.f10022n = Collections.singletonList(bArr2);
                                    rVar.f10013d = this.f12764a;
                                    rVar.f10015f = this.f12765b;
                                    C0336s c0336s = new C0336s(rVar);
                                    if (!c0336s.equals(this.f12770g)) {
                                        this.f12770g = c0336s;
                                        this.f12781t = 1024000000 / ((long) c0336s.f10089P);
                                        this.f12768e.e(c0336s);
                                    }
                                } else {
                                    int i11 = h5.i((h5.i(2) + 1) * 8);
                                    int iB3 = h5.b();
                                    C0107a c0107aP2 = AbstractC0108b.p(h5, true);
                                    this.f12783v = c0107aP2.f3240a;
                                    this.f12780s = c0107aP2.f3241b;
                                    this.f12782u = c0107aP2.f3242c;
                                    h5.s(i11 - (iB3 - h5.b()));
                                }
                                int i12 = h5.i(3);
                                this.f12778p = i12;
                                if (i12 == 0) {
                                    h5.s(8);
                                } else if (i12 == 1) {
                                    h5.s(9);
                                } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                                    h5.s(6);
                                } else {
                                    if (i12 != 6 && i12 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    h5.s(1);
                                }
                                boolean zH2 = h5.h();
                                this.q = zH2;
                                this.f12779r = 0L;
                                if (zH2) {
                                    if (i7 == 1) {
                                        this.f12779r = h5.i((h5.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = h5.h();
                                            this.f12779r = (this.f12779r << 8) + ((long) h5.i(8));
                                        } while (zH);
                                    }
                                }
                                if (h5.h()) {
                                    h5.s(8);
                                }
                            }
                            if (this.f12776n != 0) {
                                throw S.a(null, null);
                            }
                            if (this.f12777o != 0) {
                                throw S.a(null, null);
                            }
                            if (this.f12778p != 0) {
                                throw S.a(null, null);
                            }
                            int i13 = 0;
                            do {
                                i = h5.i(8);
                                i13 += i;
                            } while (i == 255);
                            int iG2 = h5.g();
                            if ((iG2 & 7) == 0) {
                                pVar2.H(iG2 >> 3);
                            } else {
                                h5.j(i13 * 8, pVar2.f11007a);
                                pVar2.H(0);
                            }
                            this.f12768e.a(i13, pVar2);
                            a.m(this.f12774l != -9223372036854775807L);
                            this.f12768e.d(this.f12774l, 1, i13, 0, null);
                            this.f12774l += this.f12781t;
                            if (this.q) {
                                h5.s((int) this.f12779r);
                            }
                            this.f12771h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iV2 = pVar.v();
                    if ((iV2 & 224) == 224) {
                        this.f12773k = iV2;
                        this.f12771h = 2;
                    } else if (iV2 != 86) {
                        this.f12771h = 0;
                    }
                }
            } else if (pVar.v() == 86) {
                this.f12771h = 1;
            }
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12774l = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12768e = pVar.z(f6.f12576d, 1);
        f6.b();
        this.f12769f = f6.f12577e;
    }

    @Override // p123w1.h
    public final void h() {
    }
}
