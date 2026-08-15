package V0;

import C0.v;
import R0.A;
import R0.AbstractC0108b;
import R0.F;
import R0.H;
import R0.k;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import R0.s;
import R0.t;
import java.util.Arrays;
import p065l3.K;
import p068m0.P;
import p068m0.S;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f3841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f3842f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P f3844h;
    public t i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f3847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3849n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f3837a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p084p0.p f3838b = new p084p0.p(0, new byte[32768]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3839c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f3840d = new r();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3843g = 0;

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        if (j5 == 0) {
            this.f3843g = 0;
        } else {
            a aVar = this.f3847l;
            if (aVar != null) {
                aVar.d(j6);
            }
        }
        this.f3849n = j6 != 0 ? -1L : 0L;
        this.f3848m = 0;
        this.f3838b.E(0);
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        t tVar;
        A sVar;
        long j5;
        long j6;
        boolean zD;
        int i = this.f3843g;
        boolean z5 = true;
        int i5 = 0;
        if (i == 0) {
            boolean z6 = !this.f3839c;
            oVar.p();
            long jY = oVar.y();
            P pS = AbstractC0108b.s(oVar, z6);
            oVar.q((int) (oVar.y() - jY));
            this.f3844h = pS;
            this.f3843g = 1;
            return 0;
        }
        byte[] bArr = this.f3837a;
        if (i == 1) {
            oVar.C(bArr, 0, bArr.length);
            oVar.p();
            this.f3843g = 2;
            return 0;
        }
        int i6 = 4;
        int i7 = 3;
        if (i == 2) {
            p084p0.p pVar = new p084p0.p(4);
            oVar.readFully(pVar.f11007a, 0, 4);
            if (pVar.x() != 1716281667) {
                throw S.a(null, "Failed to read FLAC stream marker.");
            }
            this.f3843g = 3;
            return 0;
        }
        int i8 = 7;
        int i9 = 6;
        if (i == 3) {
            int i10 = 0;
            t tVar2 = this.i;
            boolean z7 = false;
            while (!z7) {
                oVar.p();
                byte[] bArr2 = new byte[i6];
                H h5 = new H(i6, bArr2);
                int i11 = i10;
                oVar.C(bArr2, i11, i6);
                boolean zH = h5.h();
                int i12 = h5.i(i8);
                int i13 = h5.i(24) + i6;
                if (i12 == 0) {
                    byte[] bArr3 = new byte[38];
                    oVar.readFully(bArr3, i11, 38);
                    tVar2 = new t(i6, bArr3);
                } else {
                    if (tVar2 == null) {
                        throw new IllegalArgumentException();
                    }
                    P p5 = tVar2.f3336l;
                    if (i12 == i7) {
                        p084p0.p pVar2 = new p084p0.p(i13);
                        oVar.readFully(pVar2.f11007a, i11, i13);
                        tVar2 = new t(tVar2.f3326a, tVar2.f3327b, tVar2.f3328c, tVar2.f3329d, tVar2.f3330e, tVar2.f3332g, tVar2.f3333h, tVar2.f3334j, AbstractC0108b.u(pVar2), tVar2.f3336l);
                    } else {
                        if (i12 == i6) {
                            p084p0.p pVar3 = new p084p0.p(i13);
                            oVar.readFully(pVar3.f11007a, 0, i13);
                            pVar3.I(i6);
                            P pR = AbstractC0108b.r(Arrays.asList((String[]) AbstractC0108b.v(pVar3, false, false).q));
                            if (p5 != null) {
                                pR = p5.e(pR);
                            }
                            tVar = new t(tVar2.f3326a, tVar2.f3327b, tVar2.f3328c, tVar2.f3329d, tVar2.f3330e, tVar2.f3332g, tVar2.f3333h, tVar2.f3334j, tVar2.f3335k, pR);
                        } else if (i12 == i9) {
                            p084p0.p pVar4 = new p084p0.p(i13);
                            oVar.readFully(pVar4.f11007a, 0, i13);
                            pVar4.I(4);
                            P p6 = new P(K.n(p012c1.a.d(pVar4)));
                            if (p5 != null) {
                                p6 = p5.e(p6);
                            }
                            tVar = new t(tVar2.f3326a, tVar2.f3327b, tVar2.f3328c, tVar2.f3329d, tVar2.f3330e, tVar2.f3332g, tVar2.f3333h, tVar2.f3334j, tVar2.f3335k, p6);
                        } else {
                            oVar.q(i13);
                        }
                        tVar2 = tVar;
                    }
                }
                int i14 = w.f11021a;
                this.i = tVar2;
                z7 = zH;
                i6 = 4;
                i7 = 3;
                i8 = 7;
                i9 = 6;
                i10 = 0;
            }
            this.i.getClass();
            this.f3845j = Math.max(this.i.f3328c, 6);
            F f6 = this.f3842f;
            int i15 = w.f11021a;
            f6.e(this.i.c(bArr, this.f3844h));
            this.f3843g = 4;
            return 0;
        }
        long j7 = 0;
        if (i == 4) {
            oVar.p();
            p084p0.p pVar5 = new p084p0.p(2);
            oVar.C(pVar5.f11007a, 0, 2);
            int iB = pVar5.B();
            if ((iB >> 2) != 16382) {
                oVar.p();
                throw S.a(null, "First frame does not start with sync code.");
            }
            oVar.p();
            this.f3846k = iB;
            p pVar6 = this.f3841e;
            int i16 = w.f11021a;
            long position = oVar.getPosition();
            long length = oVar.getLength();
            this.i.getClass();
            t tVar3 = this.i;
            if (tVar3.f3335k != null) {
                sVar = new s(tVar3, position, 0);
                i5 = 0;
            } else if (length == -1 || tVar3.f3334j <= 0) {
                i5 = 0;
                sVar = new s(tVar3.b());
            } else {
                int i17 = this.f3846k;
                int i18 = tVar3.f3328c;
                v vVar = new v(7, tVar3);
                F0.n nVar = new F0.n();
                nVar.q = tVar3;
                nVar.f1258p = i17;
                nVar.f1259r = new r();
                long jB = tVar3.b();
                long j8 = tVar3.f3334j;
                int i19 = tVar3.f3329d;
                if (i19 > 0) {
                    j5 = ((((long) i19) + ((long) i18)) / 2) + 1;
                } else {
                    int i20 = tVar3.f3326a;
                    j5 = 64 + (((((i20 != tVar3.f3327b || i20 <= 0) ? 4096L : i20) * ((long) tVar3.f3332g)) * ((long) tVar3.f3333h)) / 8);
                }
                a aVar = new a(vVar, nVar, jB, j8, position, length, j5, Math.max(6, i18));
                this.f3847l = aVar;
                sVar = aVar.f3833a;
            }
            pVar6.o(sVar);
            this.f3843g = 5;
            return i5;
        }
        if (i != 5) {
            throw new IllegalStateException();
        }
        this.f3842f.getClass();
        this.i.getClass();
        a aVar2 = this.f3847l;
        if (aVar2 != null && aVar2.f3835c != null) {
            return aVar2.b(oVar, rVar);
        }
        if (this.f3849n == -1) {
            t tVar4 = this.i;
            oVar.p();
            oVar.D(1);
            byte[] bArr4 = new byte[1];
            oVar.C(bArr4, 0, 1);
            boolean z8 = (bArr4[0] & 1) == 1;
            oVar.D(2);
            i8 = z8 ? 7 : 6;
            p084p0.p pVar7 = new p084p0.p(i8);
            byte[] bArr5 = pVar7.f11007a;
            int i21 = 0;
            while (i21 < i8) {
                int iK = oVar.k(bArr5, i21, i8 - i21);
                if (iK == -1) {
                    break;
                }
                i21 += iK;
            }
            pVar7.G(i21);
            oVar.p();
            try {
                long jC = pVar7.C();
                if (!z8) {
                    jC *= (long) tVar4.f3327b;
                }
                j7 = jC;
            } catch (NumberFormatException unused) {
                z5 = false;
            }
            if (!z5) {
                throw S.a(null, null);
            }
            this.f3849n = j7;
        } else {
            p084p0.p pVar8 = this.f3838b;
            int i22 = pVar8.f11009c;
            if (i22 < 32768) {
                int i23 = oVar.read(pVar8.f11007a, i22, 32768 - i22);
                z5 = i23 == -1;
                if (!z5) {
                    pVar8.G(i22 + i23);
                } else if (pVar8.a() == 0) {
                    long j9 = this.f3849n * 1000000;
                    t tVar5 = this.i;
                    int i24 = w.f11021a;
                    this.f3842f.d(j9 / ((long) tVar5.f3330e), 1, this.f3848m, 0, null);
                    return -1;
                }
            } else {
                z5 = false;
            }
            int i25 = pVar8.f11008b;
            int i26 = this.f3848m;
            int i27 = this.f3845j;
            if (i26 < i27) {
                pVar8.I(Math.min(i27 - i26, pVar8.a()));
            }
            this.i.getClass();
            int i28 = pVar8.f11008b;
            while (true) {
                int i29 = pVar8.f11009c - 16;
                r rVar2 = this.f3840d;
                if (i28 > i29) {
                    if (z5) {
                        while (true) {
                            int i30 = pVar8.f11009c;
                            if (i28 <= i30 - this.f3845j) {
                                pVar8.H(i28);
                                try {
                                    zD = AbstractC0108b.d(pVar8, this.i, this.f3846k, rVar2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zD = false;
                                }
                                if (pVar8.f11008b > pVar8.f11009c) {
                                    zD = false;
                                }
                                if (zD) {
                                    pVar8.H(i28);
                                    j6 = rVar2.f3322a;
                                    break;
                                }
                                i28++;
                            } else {
                                pVar8.H(i30);
                            }
                        }
                    } else {
                        pVar8.H(i28);
                    }
                    j6 = -1;
                    break;
                }
                pVar8.H(i28);
                if (AbstractC0108b.d(pVar8, this.i, this.f3846k, rVar2)) {
                    pVar8.H(i28);
                    j6 = rVar2.f3322a;
                    break;
                }
                i28++;
            }
            int i31 = pVar8.f11008b - i25;
            pVar8.H(i25);
            this.f3842f.a(i31, pVar8);
            int i32 = this.f3848m + i31;
            this.f3848m = i32;
            if (j6 != -1) {
                long j10 = this.f3849n * 1000000;
                t tVar6 = this.i;
                int i33 = w.f11021a;
                this.f3842f.d(j10 / ((long) tVar6.f3330e), 1, i32, 0, null);
                this.f3848m = 0;
                this.f3849n = j6;
            }
            if (pVar8.a() < 16) {
                int iA = pVar8.a();
                byte[] bArr6 = pVar8.f11007a;
                System.arraycopy(bArr6, pVar8.f11008b, bArr6, 0, iA);
                pVar8.H(0);
                pVar8.G(iA);
            }
        }
        return 0;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f3841e = pVar;
        this.f3842f = pVar.z(0, 1);
        pVar.j();
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        AbstractC0108b.s(oVar, false);
        p084p0.p pVar = new p084p0.p(4);
        ((k) oVar).w(pVar.f11007a, 0, 4, false);
        return pVar.x() == 1716281667;
    }
}
