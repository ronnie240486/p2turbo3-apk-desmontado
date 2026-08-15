package p052j1;

import R0.AbstractC0108b;
import R0.F;
import R0.m;
import R0.n;
import R0.o;
import R0.r;
import R0.v;
import R0.y;
import java.io.EOFException;
import java.math.RoundingMode;
import p024e1.i;
import p024e1.l;
import p068m0.C0336s;
import p068m0.O;
import p068m0.P;
import p068m0.Q;
import p068m0.S;
import p084p0.a;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f8899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f8900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p019d2.d f8901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f8902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R0.p f8903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F f8904h;
    public F i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P f8906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f8911p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8912r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8913s;

    public d(int i) {
        this(-9223372036854775807L);
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f8905j = 0;
        this.f8907l = -9223372036854775807L;
        this.f8908m = 0L;
        this.f8910o = 0;
        this.f8913s = j6;
        f fVar = this.f8911p;
        if (!(fVar instanceof b) || ((b) fVar).a(j6)) {
            return;
        }
        this.f8912r = true;
        this.i = this.f8902f;
    }

    public final a c(o oVar, long j5, boolean z5) {
        p pVar = this.f8898b;
        oVar.C(pVar.f11007a, 0, 4);
        pVar.H(0);
        this.f8899c.d(pVar.h());
        if (oVar.getLength() != -1) {
            j5 = oVar.getLength();
        }
        return new a(j5, oVar.getPosition(), this.f8899c, z5);
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    public final boolean e(o oVar) {
        f fVar = this.f8911p;
        if (fVar != null) {
            long jE = fVar.e();
            if (jE == -1 || oVar.y() <= jE - 4) {
            }
            return true;
        }
        try {
            return !oVar.w(this.f8898b.f11007a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:107:0x0200 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x023a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0250  */
    /* JADX WARN: Code duplicated, block: B:118:0x0254  */
    /* JADX WARN: Code duplicated, block: B:120:0x025c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:193:0x042a  */
    /* JADX WARN: Code duplicated, block: B:197:0x0438  */
    /* JADX WARN: Code duplicated, block: B:198:0x043a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0442  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0174  */
    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:0x0187  */
    /* JADX WARN: Code duplicated, block: B:80:0x018e A[LOOP:4: B:79:0x018c->B:80:0x018e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x019b  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bd  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws Throwable {
        d dVar;
        int i;
        int i5;
        long j5;
        o oVar2;
        Throwable th;
        long j6;
        int iB;
        int i6;
        int i7;
        int i8;
        int i9;
        int iH;
        long j7;
        int iH2;
        int iZ;
        long jX;
        long[] jArr;
        int i10;
        int i11;
        long j8;
        long position;
        long j9;
        f fVarC;
        long jU;
        long[] jArr2;
        int i12;
        c cVar;
        f fVarC2;
        long jO;
        int iV;
        a.n(this.f8904h);
        int i13 = w.f11021a;
        int i14 = this.f8905j;
        y yVar = this.f8899c;
        if (i14 == 0) {
            try {
                g(oVar, false);
            } catch (EOFException unused) {
                dVar = this;
                i = -1;
                i5 = -1;
                j5 = 1000000;
            }
        }
        if (this.f8911p == null) {
            p pVar = new p(yVar.f3354b);
            oVar.C(pVar.f11007a, 0, yVar.f3354b);
            j5 = 1000000;
            if ((yVar.f3353a & 1) != 0) {
                if (yVar.f3356d != 1) {
                    i9 = 36;
                } else {
                    i9 = 21;
                }
            } else if (yVar.f3356d != 1) {
                i9 = 21;
            } else {
                i9 = 13;
            }
            th = null;
            j6 = 0;
            if (pVar.f11009c >= i9 + 4) {
                pVar.H(i9);
                iH = pVar.h();
                if (iH != 1483304551 && iH != 1231971951) {
                    if (pVar.f11009c >= 40) {
                        pVar.H(36);
                        if (pVar.h() == 1447187017) {
                            iH = 1447187017;
                        } else {
                            iH = 0;
                        }
                    } else {
                        iH = 0;
                    }
                }
            } else if (pVar.f11009c >= 40) {
                pVar.H(36);
                if (pVar.h() == 1447187017) {
                    iH = 1447187017;
                } else {
                    iH = 0;
                }
            } else {
                iH = 0;
            }
            v vVar = this.f8900d;
            if (iH == 1231971951) {
                oVar2 = oVar;
                j7 = -1;
                iH2 = pVar.h();
                if ((iH2 & 1) != 0) {
                    iZ = pVar.z();
                } else {
                    iZ = -1;
                }
                if ((iH2 & 2) != 0) {
                    jX = pVar.x();
                } else {
                    jX = -1;
                }
                if ((iH2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i12 = 0; i12 < 100; i12++) {
                        jArr2[i12] = pVar.v();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iH2 & 8) != 0) {
                    pVar.I(4);
                }
                if (pVar.a() >= 24) {
                    pVar.I(21);
                    int iY = pVar.y();
                    i11 = (16773120 & iY) >> 12;
                    i10 = iY & 4095;
                } else {
                    i10 = -1;
                    i11 = -1;
                }
                j8 = iZ;
                if ((vVar.f3339a != -1 || vVar.f3340b == -1) && i11 != -1 && i10 != -1) {
                    vVar.f3339a = i11;
                    vVar.f3340b = i10;
                }
                position = oVar2.getPosition();
                oVar2.q(yVar.f3354b);
                if (iH == 1483304551) {
                    long length = oVar2.getLength();
                    if (j8 == -1 || j8 != 0) {
                        jU = w.U(yVar.f3355c, (j8 * ((long) yVar.f3358f)) - 1);
                        if (jX != -1 || jArr == null) {
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, -1L, null);
                        } else {
                            if (length != -1) {
                                long j10 = position + jX;
                                if (length != j10) {
                                    a.I("XING data size mismatch: " + length + ", " + j10);
                                }
                            }
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, jX, jArr);
                        }
                    } else {
                        dVar = this;
                        fVarC = null;
                    }
                } else {
                    if (jX != -1) {
                        j9 = position + jX;
                    } else {
                        j9 = -1;
                    }
                    dVar = this;
                    fVarC = dVar.c(oVar2, j9, false);
                }
            } else if (iH == 1447187017) {
                long length2 = oVar.getLength();
                long position2 = oVar.getPosition();
                pVar.I(10);
                int iH3 = pVar.h();
                if (iH3 > 0) {
                    int i15 = yVar.f3355c;
                    j7 = -1;
                    long jW = w.W(iH3, ((long) (i15 >= 32000 ? 1152 : 576)) * 1000000, i15, RoundingMode.FLOOR);
                    int iB2 = pVar.B();
                    int iB3 = pVar.B();
                    int iB4 = pVar.B();
                    pVar.I(2);
                    long j11 = ((long) yVar.f3354b) + position2;
                    long[] jArr3 = new long[iB2];
                    long[] jArr4 = new long[iB2];
                    int i16 = 0;
                    while (true) {
                        if (i16 >= iB2) {
                            if (length2 != -1 && length2 != position2) {
                                a.I("VBRI data size mismatch: " + length2 + ", " + position2);
                            }
                            fVarC = new g(jArr3, jArr4, jW, position2, yVar.f3357e);
                            break;
                        }
                        jArr3[i16] = (((long) i16) * jW) / ((long) iB2);
                        jArr4[i16] = Math.max(position2, j11);
                        if (iB4 == 1) {
                            iV = pVar.v();
                        } else if (iB4 == 2) {
                            iV = pVar.B();
                        } else if (iB4 == 3) {
                            iV = pVar.y();
                        } else {
                            if (iB4 != 4) {
                                fVarC = null;
                                break;
                            }
                            iV = pVar.z();
                        }
                        position2 += ((long) iB3) * ((long) iV);
                        i16++;
                    }
                } else {
                    fVarC = null;
                    j7 = -1;
                }
                oVar2 = oVar;
                oVar2.q(yVar.f3354b);
                dVar = this;
            } else if (iH != 1483304551) {
                oVar.p();
                fVarC = null;
                dVar = this;
                oVar2 = oVar;
                j7 = -1;
            } else {
                oVar2 = oVar;
                j7 = -1;
                iH2 = pVar.h();
                if ((iH2 & 1) != 0) {
                    iZ = pVar.z();
                } else {
                    iZ = -1;
                }
                if ((iH2 & 2) != 0) {
                    jX = pVar.x();
                } else {
                    jX = -1;
                }
                if ((iH2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i12 < 100) {
                        jArr2[i12] = pVar.v();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iH2 & 8) != 0) {
                    pVar.I(4);
                }
                if (pVar.a() >= 24) {
                    pVar.I(21);
                    int iY2 = pVar.y();
                    i11 = (16773120 & iY2) >> 12;
                    i10 = iY2 & 4095;
                } else {
                    i10 = -1;
                    i11 = -1;
                }
                j8 = iZ;
                if (vVar.f3339a != -1) {
                    vVar.f3339a = i11;
                    vVar.f3340b = i10;
                } else {
                    vVar.f3339a = i11;
                    vVar.f3340b = i10;
                }
                position = oVar2.getPosition();
                oVar2.q(yVar.f3354b);
                if (iH == 1483304551) {
                    long length3 = oVar2.getLength();
                    if (j8 == -1) {
                        jU = w.U(yVar.f3355c, (j8 * ((long) yVar.f3358f)) - 1);
                        if (jX != -1) {
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, -1L, null);
                        } else {
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, -1L, null);
                        }
                    } else {
                        jU = w.U(yVar.f3355c, (j8 * ((long) yVar.f3358f)) - 1);
                        if (jX != -1) {
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, -1L, null);
                        } else {
                            dVar = this;
                            fVarC = new h(position, yVar.f3354b, jU, yVar.f3357e, -1L, null);
                        }
                    }
                } else {
                    if (jX != -1) {
                        j9 = position + jX;
                    } else {
                        j9 = -1;
                    }
                    dVar = this;
                    fVarC = dVar.c(oVar2, j9, false);
                }
            }
            P p5 = dVar.f8906k;
            long position3 = oVar2.getPosition();
            if (p5 == null) {
                cVar = null;
                break;
            }
            O[] oArr = p5.f9743p;
            int length4 = oArr.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length4) {
                    cVar = null;
                    break;
                }
                O o5 = oArr[i17];
                if (o5 instanceof l) {
                    l lVar = (l) o5;
                    int[] iArr = lVar.f7725t;
                    if (p5 == null) {
                        jO = -9223372036854775807L;
                        break;
                    }
                    O[] oArr2 = p5.f9743p;
                    int length5 = oArr2.length;
                    int i18 = 0;
                    while (true) {
                        if (i18 >= length5) {
                            jO = -9223372036854775807L;
                            break;
                        }
                        O o6 = oArr2[i18];
                        if (o6 instanceof p024e1.n) {
                            p024e1.n nVar = (p024e1.n) o6;
                            if (nVar.f7720p.equals("TLEN")) {
                                jO = w.O(Long.parseLong((String) nVar.f7728r.get(0)));
                                break;
                            }
                        }
                        i18++;
                    }
                    int length6 = iArr.length;
                    int i19 = length6 + 1;
                    long[] jArr5 = new long[i19];
                    long[] jArr6 = new long[i19];
                    jArr5[0] = position3;
                    jArr6[0] = 0;
                    long j12 = position3;
                    long j13 = 0;
                    int i20 = 1;
                    while (i20 <= length6) {
                        int i21 = i20 - 1;
                        j12 += (long) (lVar.f7723r + iArr[i21]);
                        j13 += (long) (lVar.f7724s + lVar.f7726u[i21]);
                        jArr5[i20] = j12;
                        jArr6[i20] = j13;
                        i20++;
                        iArr = iArr;
                        length6 = length6;
                    }
                    cVar = new c(jO, jArr5, jArr6);
                    break;
                }
                i17++;
            }
            if (dVar.q) {
                fVarC2 = new e(-9223372036854775807L);
            } else {
                if (cVar != null) {
                    fVarC = cVar;
                } else if (fVarC == null) {
                    fVarC = null;
                }
                if (fVarC != null) {
                    fVarC.g();
                    fVarC2 = fVarC;
                } else {
                    fVarC2 = dVar.c(oVar2, j7, false);
                }
            }
            dVar.f8911p = fVarC2;
            dVar.f8903g.o(fVarC2);
            p068m0.r rVar2 = new p068m0.r();
            rVar2.f10020l = Q.n((String) yVar.f3359g);
            rVar2.f10021m = 4096;
            rVar2.f10032y = yVar.f3356d;
            rVar2.f10033z = yVar.f3355c;
            rVar2.f10003B = vVar.f3339a;
            rVar2.f10004C = vVar.f3340b;
            rVar2.f10018j = dVar.f8906k;
            if (dVar.f8911p.i() != -2147483647) {
                rVar2.f10016g = dVar.f8911p.i();
            }
            dVar.i.e(new C0336s(rVar2));
            dVar.f8909n = oVar2.getPosition();
        } else {
            dVar = this;
            oVar2 = oVar;
            th = null;
            j5 = 1000000;
            j6 = 0;
            if (dVar.f8909n != 0) {
                long position4 = oVar2.getPosition();
                long j14 = dVar.f8909n;
                if (position4 < j14) {
                    oVar2.q((int) (j14 - position4));
                }
            }
        }
        if (dVar.f8910o == 0) {
            oVar2.p();
            if (e(oVar)) {
                i = -1;
            } else {
                p pVar2 = dVar.f8898b;
                pVar2.H(0);
                int iH4 = pVar2.h();
                if (((-128000) & iH4) != (((long) dVar.f8905j) & (-128000))) {
                    i7 = 0;
                    i8 = 1;
                } else if (AbstractC0108b.j(iH4) == -1) {
                    i8 = 1;
                    i7 = 0;
                } else {
                    yVar.d(iH4);
                    if (dVar.f8907l == -9223372036854775807L) {
                        dVar.f8907l = dVar.f8911p.c(oVar2.getPosition());
                        long j15 = dVar.f8897a;
                        if (j15 != -9223372036854775807L) {
                            dVar.f8907l = (j15 - dVar.f8911p.c(j6)) + dVar.f8907l;
                        }
                    }
                    dVar.f8910o = yVar.f3354b;
                    f fVar = dVar.f8911p;
                    if (fVar instanceof b) {
                        b bVar = (b) fVar;
                        long j16 = (((dVar.f8908m + ((long) yVar.f3358f)) * j5) / ((long) yVar.f3355c)) + dVar.f8907l;
                        oVar2.getPosition();
                        if (!bVar.a(j16)) {
                            throw th;
                        }
                        if (dVar.f8912r && bVar.a(dVar.f8913s)) {
                            dVar.f8912r = false;
                            dVar.i = dVar.f8904h;
                        }
                    }
                    iB = dVar.i.b(oVar2, dVar.f8910o, true);
                    if (iB == -1) {
                        i = -1;
                    } else {
                        i6 = dVar.f8910o - iB;
                        dVar.f8910o = i6;
                        if (i6 > 0) {
                            i = 0;
                        } else {
                            dVar.i.d(((dVar.f8908m * j5) / ((long) yVar.f3355c)) + dVar.f8907l, 1, yVar.f3354b, 0, null);
                            dVar.f8908m += (long) yVar.f3358f;
                            dVar.f8910o = 0;
                            i = 0;
                        }
                    }
                }
                oVar2.q(i8);
                dVar.f8905j = i7;
                i = 0;
            }
        } else {
            iB = dVar.i.b(oVar2, dVar.f8910o, true);
            if (iB == -1) {
                i = -1;
            } else {
                i6 = dVar.f8910o - iB;
                dVar.f8910o = i6;
                if (i6 > 0) {
                    i = 0;
                } else {
                    dVar.i.d(((dVar.f8908m * j5) / ((long) yVar.f3355c)) + dVar.f8907l, 1, yVar.f3354b, 0, null);
                    dVar.f8908m += (long) yVar.f3358f;
                    dVar.f8910o = 0;
                    i = 0;
                }
            }
        }
        i5 = -1;
        if (i == i5) {
            f fVar2 = dVar.f8911p;
            if (fVar2 instanceof b) {
                if (fVar2.j() != ((dVar.f8908m * j5) / ((long) yVar.f3355c)) + dVar.f8907l) {
                    f fVar3 = dVar.f8911p;
                    ((b) fVar3).getClass();
                    dVar.f8903g.o(fVar3);
                }
            }
        }
        return i;
    }

    public final boolean g(o oVar, boolean z5) throws S, EOFException {
        int iY;
        int i;
        int iJ;
        int i5 = z5 ? 32768 : 131072;
        oVar.p();
        if (oVar.getPosition() == 0) {
            p pVar = (p) this.f8901e.q;
            P pR = null;
            int i6 = 0;
            while (true) {
                try {
                    oVar.C(pVar.f11007a, 0, 10);
                    pVar.H(0);
                    if (pVar.y() != 4801587) {
                        break;
                    }
                    pVar.I(3);
                    int iU = pVar.u();
                    int i7 = iU + 10;
                    if (pR == null) {
                        byte[] bArr = new byte[i7];
                        System.arraycopy(pVar.f11007a, 0, bArr, 0, 10);
                        oVar.C(bArr, 10, iU);
                        pR = new i(null).R(i7, bArr);
                    } else {
                        oVar.D(iU);
                    }
                    i6 += i7;
                } catch (EOFException unused) {
                }
            }
            oVar.p();
            oVar.D(i6);
            this.f8906k = pR;
            if (pR != null) {
                this.f8900d.b(pR);
            }
            iY = (int) oVar.y();
            if (!z5) {
                oVar.q(iY);
            }
            i = 0;
        } else {
            iY = 0;
            i = 0;
        }
        int i8 = i;
        int i9 = i8;
        while (true) {
            if (e(oVar)) {
                if (i8 > 0) {
                    break;
                }
                throw new EOFException();
            }
            p pVar2 = this.f8898b;
            pVar2.H(0);
            int iH = pVar2.h();
            if ((i == 0 || ((-128000) & iH) == (((long) i) & (-128000))) && (iJ = AbstractC0108b.j(iH)) != -1) {
                i8++;
                if (i8 != 1) {
                    if (i8 == 4) {
                        break;
                    }
                } else {
                    this.f8899c.d(iH);
                    i = iH;
                }
                oVar.D(iJ - 4);
            } else {
                int i10 = i9 + 1;
                if (i9 == i5) {
                    if (z5) {
                        return false;
                    }
                    throw S.a(null, "Searched too many bytes.");
                }
                if (z5) {
                    oVar.p();
                    oVar.D(iY + i10);
                } else {
                    oVar.q(1);
                }
                i8 = 0;
                i9 = i10;
                i = 0;
            }
        }
        if (z5) {
            oVar.q(iY + i9);
        } else {
            oVar.p();
        }
        this.f8905j = i;
        return true;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f8903g = pVar;
        F fZ = pVar.z(0, 1);
        this.f8904h = fZ;
        this.i = fZ;
        this.f8903g.j();
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        return g(oVar, true);
    }

    public d(long j5) {
        this.f8897a = j5;
        this.f8898b = new p(10);
        this.f8899c = new y();
        this.f8900d = new v();
        this.f8907l = -9223372036854775807L;
        this.f8901e = new p019d2.d(17);
        m mVar = new m();
        this.f8902f = mVar;
        this.i = mVar;
    }
}
