package W0;

import R0.AbstractC0108b;
import R0.C0107a;
import R0.C0110d;
import R0.F;
import R0.H;
import R0.k;
import R0.m;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import R0.x;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p068m0.Q;
import p068m0.S;
import p075n2.i;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3954a = new p(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f3955b = new p(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f3956c = new p(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f3957d = new p();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f3958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R0.p f3959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3961h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f3967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f3968p;

    public b() {
        c cVar = new c(0, new m());
        cVar.f3969c = -9223372036854775807L;
        cVar.f3970d = new long[0];
        cVar.f3971e = new long[0];
        this.f3958e = cVar;
        this.f3960g = 1;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        if (j5 == 0) {
            this.f3960g = 1;
            this.f3961h = false;
        } else {
            this.f3960g = 3;
        }
        this.f3962j = 0;
    }

    public final p c(o oVar) {
        int i = this.f3964l;
        p pVar = this.f3957d;
        byte[] bArr = pVar.f11007a;
        if (i > bArr.length) {
            pVar.F(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            pVar.H(0);
        }
        pVar.G(this.f3964l);
        oVar.readFully(pVar.f11007a, 0, this.f3964l);
        return pVar;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0295  */
    /* JADX WARN: Code duplicated, block: B:144:0x0389  */
    /* JADX WARN: Code duplicated, block: B:145:0x038d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0163  */
    /* JADX WARN: Code duplicated, block: B:99:0x028d  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        long j5;
        long j6;
        int i;
        long j7;
        int i5;
        boolean z5;
        int i6;
        long j8;
        p084p0.a.n(this.f3959f);
        while (true) {
            int i7 = this.f3960g;
            if (i7 == 1) {
                p pVar = this.f3955b;
                if (!oVar.f(pVar.f11007a, 0, 9, true)) {
                    return -1;
                }
                pVar.H(0);
                pVar.I(4);
                int iV = pVar.v();
                boolean z6 = (iV & 4) != 0;
                boolean z7 = (iV & 1) != 0;
                if (z6 && this.f3967o == null) {
                    this.f3967o = new a(0, this.f3959f.z(8, 1));
                }
                if (z7 && this.f3968p == null) {
                    this.f3968p = new e(this.f3959f.z(9, 2));
                }
                this.f3959f.j();
                this.f3962j = pVar.h() - 5;
                this.f3960g = 2;
            } else if (i7 == 2) {
                oVar.q(this.f3962j);
                this.f3962j = 0;
                this.f3960g = 3;
            } else if (i7 == 3) {
                p pVar2 = this.f3956c;
                if (!oVar.f(pVar2.f11007a, 0, 11, true)) {
                    return -1;
                }
                pVar2.H(0);
                this.f3963k = pVar2.v();
                this.f3964l = pVar2.y();
                this.f3965m = pVar2.y();
                this.f3965m = (((long) (pVar2.v() << 24)) | this.f3965m) * 1000;
                pVar2.I(3);
                this.f3960g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z8 = this.f3961h;
                c cVar = this.f3958e;
                if (z8) {
                    j5 = this.i + this.f3965m;
                } else {
                    if (cVar.f3969c == -9223372036854775807L) {
                        j6 = 0;
                    } else {
                        j5 = this.f3965m;
                    }
                    i = this.f3963k;
                    if (i == 8 || this.f3967o == null) {
                        if (i == 9 || this.f3968p == null) {
                            j7 = -9223372036854775807L;
                            i5 = 0;
                            if (i == 18 || this.f3966n) {
                                oVar.q(this.f3964l);
                                z5 = false;
                                i6 = 0;
                            } else {
                                p pVarC = c(oVar);
                                cVar.getClass();
                                cVar.getClass();
                                if (pVarC.v() == 2 && "onMetaData".equals(c.Y0(pVarC)) && pVarC.a() != 0 && pVarC.v() == 8) {
                                    HashMap mapX0 = c.X0(pVarC);
                                    Object obj = mapX0.get("duration");
                                    double d6 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            cVar.f3969c = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapX0.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            cVar.f3970d = new long[size];
                                            cVar.f3971e = new long[size];
                                            int i8 = 0;
                                            while (i8 < size) {
                                                Object obj5 = list.get(i8);
                                                Object obj6 = list2.get(i8);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    cVar.f3970d = new long[0];
                                                    cVar.f3971e = new long[0];
                                                    break;
                                                }
                                                double d7 = d6;
                                                cVar.f3970d[i8] = (long) (((Double) obj6).doubleValue() * d7);
                                                cVar.f3971e[i8] = ((Double) obj5).longValue();
                                                i8++;
                                                d6 = d7;
                                            }
                                        }
                                    }
                                }
                                long j9 = cVar.f3969c;
                                if (j9 != -9223372036854775807L) {
                                    this.f3959f.o(new x(j9, cVar.f3971e, cVar.f3970d));
                                    this.f3966n = true;
                                }
                            }
                        } else {
                            if (!this.f3966n) {
                                this.f3959f.o(new s(-9223372036854775807L));
                                this.f3966n = true;
                            }
                            e eVar = this.f3968p;
                            p pVarC2 = c(oVar);
                            eVar.getClass();
                            int iV2 = pVarC2.v();
                            int i9 = (iV2 >> 4) & 15;
                            int i10 = iV2 & 15;
                            if (i10 != 7) {
                                throw new I0.e(B.d.f(i10, "Video format not supported: "), 2);
                            }
                            eVar.f3979h = i9;
                            if (i9 != 5) {
                                p pVar3 = eVar.f3974c;
                                F f6 = (F) eVar.f3973b;
                                p pVar4 = eVar.f3975d;
                                int iV3 = pVarC2.v();
                                byte[] bArr = pVarC2.f11007a;
                                j7 = -9223372036854775807L;
                                int i11 = pVarC2.f11008b;
                                int i12 = i11 + 1;
                                pVarC2.f11008b = i12;
                                i5 = 0;
                                int i13 = ((bArr[i11] & 255) << 24) >> 8;
                                int i14 = i11 + 2;
                                pVarC2.f11008b = i14;
                                int i15 = i13 | ((bArr[i12] & 255) << 8);
                                pVarC2.f11008b = i11 + 3;
                                long j10 = (((long) ((bArr[i14] & 255) | i15)) * 1000) + j6;
                                boolean z9 = false;
                                if (iV3 == 0 && !eVar.f3977f) {
                                    byte[] bArr2 = new byte[pVarC2.a()];
                                    p pVar5 = new p(bArr2);
                                    pVarC2.f(bArr2, 0, pVarC2.a());
                                    C0110d c0110dA = C0110d.a(pVar5);
                                    eVar.f3976e = c0110dA.f3273b;
                                    p068m0.r rVar2 = new p068m0.r();
                                    rVar2.f10020l = Q.n("video/avc");
                                    rVar2.i = c0110dA.f3281k;
                                    rVar2.q = c0110dA.f3274c;
                                    rVar2.f10025r = c0110dA.f3275d;
                                    rVar2.f10028u = c0110dA.f3280j;
                                    rVar2.f10022n = c0110dA.f3272a;
                                    i.k(rVar2, f6);
                                    eVar.f3977f = true;
                                } else if (iV3 == 1 && eVar.f3977f) {
                                    int i16 = eVar.f3979h == 1 ? 1 : 0;
                                    if (eVar.f3978g || i16 != 0) {
                                        byte[] bArr3 = pVar4.f11007a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i17 = 4 - eVar.f3976e;
                                        int i18 = 0;
                                        while (pVarC2.a() > 0) {
                                            pVarC2.f(pVar4.f11007a, i17, eVar.f3976e);
                                            pVar4.H(0);
                                            int iZ = pVar4.z();
                                            pVar3.H(0);
                                            f6.a(4, pVar3);
                                            f6.a(iZ, pVarC2);
                                            i18 = i18 + 4 + iZ;
                                        }
                                        ((F) eVar.f3973b).d(j10, i16, i18, 0, null);
                                        eVar.f3978g = true;
                                        z9 = true;
                                    }
                                }
                                if (z9) {
                                    i6 = 1;
                                }
                                z5 = true;
                            } else {
                                j7 = -9223372036854775807L;
                                i5 = 0;
                            }
                        }
                        i6 = i5;
                        z5 = true;
                    } else {
                        if (!this.f3966n) {
                            this.f3959f.o(new s(-9223372036854775807L));
                            this.f3966n = true;
                        }
                        a aVar = this.f3967o;
                        p pVarC3 = c(oVar);
                        F f7 = (F) aVar.f3973b;
                        if (aVar.f3951c) {
                            pVarC3.I(1);
                        } else {
                            int iV4 = pVarC3.v();
                            int i19 = (iV4 >> 4) & 15;
                            aVar.f3953e = i19;
                            if (i19 == 2) {
                                int i20 = a.f3950f[(iV4 >> 2) & 3];
                                p068m0.r rVar3 = new p068m0.r();
                                rVar3.f10020l = Q.n("audio/mpeg");
                                rVar3.f10032y = 1;
                                rVar3.f10033z = i20;
                                i.k(rVar3, f7);
                                aVar.f3952d = true;
                            } else if (i19 == 7 || i19 == 8) {
                                String str = i19 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                p068m0.r rVar4 = new p068m0.r();
                                rVar4.f10020l = Q.n(str);
                                rVar4.f10032y = 1;
                                rVar4.f10033z = 8000;
                                i.k(rVar4, f7);
                                aVar.f3952d = true;
                            } else if (i19 != 10) {
                                throw new I0.e("Audio format not supported: " + aVar.f3953e, 2);
                            }
                            aVar.f3951c = true;
                        }
                        F f8 = (F) aVar.f3973b;
                        i6 = 1;
                        if (aVar.f3953e == 2) {
                            int iA = pVarC3.a();
                            f8.a(iA, pVarC3);
                            ((F) aVar.f3973b).d(j6, 1, iA, 0, null);
                        } else {
                            int iV5 = pVarC3.v();
                            if (iV5 == 0 && !aVar.f3952d) {
                                int iA2 = pVarC3.a();
                                byte[] bArr4 = new byte[iA2];
                                pVarC3.f(bArr4, 0, iA2);
                                C0107a c0107aP = AbstractC0108b.p(new H(iA2, bArr4), false);
                                p068m0.r rVar5 = new p068m0.r();
                                rVar5.f10020l = Q.n("audio/mp4a-latm");
                                rVar5.i = c0107aP.f3240a;
                                rVar5.f10032y = c0107aP.f3242c;
                                rVar5.f10033z = c0107aP.f3241b;
                                rVar5.f10022n = Collections.singletonList(bArr4);
                                i.k(rVar5, f8);
                                aVar.f3952d = true;
                            } else if (aVar.f3953e != 10 || iV5 == 1) {
                                int iA3 = pVarC3.a();
                                f8.a(iA3, pVarC3);
                                ((F) aVar.f3973b).d(j6, 1, iA3, 0, null);
                            }
                            i6 = 0;
                        }
                        z5 = true;
                        j7 = -9223372036854775807L;
                        i5 = 0;
                    }
                    if (!this.f3961h && i6 != 0) {
                        this.f3961h = true;
                        if (cVar.f3969c == j7) {
                            j8 = -this.f3965m;
                        } else {
                            j8 = 0;
                        }
                        this.i = j8;
                    }
                    this.f3962j = 4;
                    this.f3960g = 2;
                    if (z5) {
                        return i5;
                    }
                }
                j6 = j5;
                i = this.f3963k;
                if (i == 8) {
                    if (i == 9) {
                        j7 = -9223372036854775807L;
                        i5 = 0;
                        if (i == 18) {
                        }
                        oVar.q(this.f3964l);
                        z5 = false;
                        i6 = 0;
                    } else {
                        j7 = -9223372036854775807L;
                        i5 = 0;
                        if (i == 18) {
                        }
                        oVar.q(this.f3964l);
                        z5 = false;
                        i6 = 0;
                    }
                } else if (i == 9) {
                    j7 = -9223372036854775807L;
                    i5 = 0;
                    if (i == 18) {
                    }
                    oVar.q(this.f3964l);
                    z5 = false;
                    i6 = 0;
                } else {
                    j7 = -9223372036854775807L;
                    i5 = 0;
                    if (i == 18) {
                    }
                    oVar.q(this.f3964l);
                    z5 = false;
                    i6 = 0;
                }
                if (!this.f3961h) {
                    this.f3961h = true;
                    if (cVar.f3969c == j7) {
                        j8 = -this.f3965m;
                    } else {
                        j8 = 0;
                    }
                    this.i = j8;
                }
                this.f3962j = 4;
                this.f3960g = 2;
                if (z5) {
                    return i5;
                }
            }
        }
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f3959f = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        p pVar = this.f3954a;
        k kVar = (k) oVar;
        kVar.w(pVar.f11007a, 0, 3, false);
        pVar.H(0);
        if (pVar.y() == 4607062) {
            kVar.w(pVar.f11007a, 0, 2, false);
            pVar.H(0);
            if ((pVar.B() & 250) == 0) {
                kVar.w(pVar.f11007a, 0, 4, false);
                pVar.H(0);
                int iH = pVar.h();
                kVar.f3310u = 0;
                kVar.a(iH, false);
                kVar.w(pVar.f11007a, 0, 4, false);
                pVar.H(0);
                if (pVar.h() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
