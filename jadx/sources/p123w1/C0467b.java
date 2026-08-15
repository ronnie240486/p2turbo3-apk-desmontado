package p123w1;

import P0.j;
import R0.AbstractC0108b;
import R0.C0109c;
import R0.F;
import R0.H;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.r;
import p084p0.a;
import p084p0.p;
import p084p0.w;

/* JADX INFO: renamed from: w1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0467b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f12582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f12586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f12587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12588h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0336s f12591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12592m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12593n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0467b() {
        this(null, 0, 0);
        this.f12581a = 0;
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // p123w1.h
    public final void a() {
        switch (this.f12581a) {
            case 0:
                this.f12588h = 0;
                this.i = 0;
                this.f12589j = false;
                this.f12593n = -9223372036854775807L;
                break;
            default:
                this.f12588h = 0;
                this.i = 0;
                this.f12589j = false;
                this.f12593n = -9223372036854775807L;
                break;
        }
    }

    @Override // p123w1.h
    public final void e(p pVar) {
        switch (this.f12581a) {
            case 0:
                a.n(this.f12587g);
                while (pVar.a() > 0) {
                    int i = this.f12588h;
                    p pVar2 = this.f12583c;
                    if (i == 0) {
                        while (pVar.a() > 0) {
                            if (this.f12589j) {
                                int iV = pVar.v();
                                if (iV == 119) {
                                    this.f12589j = false;
                                    this.f12588h = 1;
                                    byte[] bArr = pVar2.f11007a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.i = 2;
                                }
                                this.f12589j = iV == 11;
                            } else {
                                this.f12589j = pVar.v() == 11;
                            }
                            break;
                        }
                    } else if (i == 1) {
                        byte[] bArr2 = pVar2.f11007a;
                        int iMin = Math.min(pVar.a(), 128 - this.i);
                        pVar.f(bArr2, this.i, iMin);
                        int i5 = this.i + iMin;
                        this.i = i5;
                        if (i5 == 128) {
                            H h5 = this.f12582b;
                            h5.p(0);
                            C0109c c0109cN = AbstractC0108b.n(h5);
                            int i6 = c0109cN.f3271f;
                            int i7 = c0109cN.f3267b;
                            int i8 = c0109cN.f3268c;
                            String str = c0109cN.f3266a;
                            C0336s c0336s = this.f12591l;
                            if (c0336s == null || i8 != c0336s.f10088O || i7 != c0336s.f10089P || !w.a(str, c0336s.f10076B)) {
                                r rVar = new r();
                                rVar.f10010a = this.f12586f;
                                rVar.f10020l = Q.n(str);
                                rVar.f10032y = i8;
                                rVar.f10033z = i7;
                                rVar.f10013d = this.f12584d;
                                rVar.f10015f = this.f12585e;
                                rVar.f10017h = i6;
                                if ("audio/ac3".equals(str)) {
                                    rVar.f10016g = i6;
                                }
                                C0336s c0336s2 = new C0336s(rVar);
                                this.f12591l = c0336s2;
                                this.f12587g.e(c0336s2);
                            }
                            this.f12592m = c0109cN.f3269d;
                            this.f12590k = (((long) c0109cN.f3270e) * 1000000) / ((long) this.f12591l.f10089P);
                            pVar2.H(0);
                            this.f12587g.a(128, pVar2);
                            this.f12588h = 2;
                        }
                    } else if (i == 2) {
                        int iMin2 = Math.min(pVar.a(), this.f12592m - this.i);
                        this.f12587g.a(iMin2, pVar);
                        int i9 = this.i + iMin2;
                        this.i = i9;
                        if (i9 == this.f12592m) {
                            a.m(this.f12593n != -9223372036854775807L);
                            this.f12587g.d(this.f12593n, 1, this.f12592m, 0, null);
                            this.f12593n += this.f12590k;
                            this.f12588h = 0;
                        }
                    }
                }
                break;
            default:
                a.n(this.f12587g);
                while (pVar.a() > 0) {
                    int i10 = this.f12588h;
                    p pVar3 = this.f12583c;
                    if (i10 == 0) {
                        while (pVar.a() > 0) {
                            if (this.f12589j) {
                                int iV2 = pVar.v();
                                this.f12589j = iV2 == 172;
                                if (iV2 == 64 || iV2 == 65) {
                                    boolean z5 = iV2 == 65;
                                    this.f12588h = 1;
                                    byte[] bArr3 = pVar3.f11007a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z5 ? 65 : 64);
                                    this.i = 2;
                                }
                            } else {
                                this.f12589j = pVar.v() == 172;
                            }
                            break;
                        }
                    } else if (i10 == 1) {
                        byte[] bArr4 = pVar3.f11007a;
                        int iMin3 = Math.min(pVar.a(), 16 - this.i);
                        pVar.f(bArr4, this.i, iMin3);
                        int i11 = this.i + iMin3;
                        this.i = i11;
                        if (i11 == 16) {
                            H h6 = this.f12582b;
                            h6.p(0);
                            j jVarO = AbstractC0108b.o(h6);
                            int i12 = jVarO.f2614a;
                            C0336s c0336s3 = this.f12591l;
                            if (c0336s3 == null || 2 != c0336s3.f10088O || i12 != c0336s3.f10089P || !"audio/ac4".equals(c0336s3.f10076B)) {
                                r rVar2 = new r();
                                rVar2.f10010a = this.f12586f;
                                rVar2.f10020l = Q.n("audio/ac4");
                                rVar2.f10032y = 2;
                                rVar2.f10033z = i12;
                                rVar2.f10013d = this.f12584d;
                                rVar2.f10015f = this.f12585e;
                                C0336s c0336s4 = new C0336s(rVar2);
                                this.f12591l = c0336s4;
                                this.f12587g.e(c0336s4);
                            }
                            this.f12592m = jVarO.f2615b;
                            this.f12590k = (((long) jVarO.f2616c) * 1000000) / ((long) this.f12591l.f10089P);
                            pVar3.H(0);
                            this.f12587g.a(16, pVar3);
                            this.f12588h = 2;
                        }
                    } else if (i10 == 2) {
                        int iMin4 = Math.min(pVar.a(), this.f12592m - this.i);
                        this.f12587g.a(iMin4, pVar);
                        int i13 = this.i + iMin4;
                        this.i = i13;
                        if (i13 == this.f12592m) {
                            a.m(this.f12593n != -9223372036854775807L);
                            this.f12587g.d(this.f12593n, 1, this.f12592m, 0, null);
                            this.f12593n += this.f12590k;
                            this.f12588h = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        switch (this.f12581a) {
            case 0:
                this.f12593n = j5;
                break;
            default:
                this.f12593n = j5;
                break;
        }
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        switch (this.f12581a) {
            case 0:
                f6.a();
                f6.b();
                this.f12586f = f6.f12577e;
                f6.b();
                this.f12587g = pVar.z(f6.f12576d, 1);
                break;
            default:
                f6.a();
                f6.b();
                this.f12586f = f6.f12577e;
                f6.b();
                this.f12587g = pVar.z(f6.f12576d, 1);
                break;
        }
    }

    @Override // p123w1.h
    public final void h() {
        int i = this.f12581a;
    }

    public C0467b(String str, int i, int i5) {
        this.f12581a = i5;
        switch (i5) {
            case 1:
                H h5 = new H(16, new byte[16]);
                this.f12582b = h5;
                this.f12583c = new p(h5.f3237d);
                this.f12588h = 0;
                this.i = 0;
                this.f12589j = false;
                this.f12593n = -9223372036854775807L;
                this.f12584d = str;
                this.f12585e = i;
                break;
            default:
                H h6 = new H(128, new byte[128]);
                this.f12582b = h6;
                this.f12583c = new p(h6.f3237d);
                this.f12588h = 0;
                this.f12593n = -9223372036854775807L;
                this.f12584d = str;
                this.f12585e = i;
                break;
        }
    }
}
