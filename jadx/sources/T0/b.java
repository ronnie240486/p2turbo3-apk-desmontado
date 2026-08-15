package T0;

import A0.q;
import P0.j;
import R0.F;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p065l3.I;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f3575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p019d2.b f3577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R0.p f3579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f3580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3581h;
    public e[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f3582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f3583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3588p;

    public b(int i, p019d2.b bVar) {
        this.f3577d = bVar;
        this.f3576c = (i & 1) == 0;
        this.f3574a = new p(12);
        this.f3575b = new j();
        this.f3579f = new O0.a(7);
        this.i = new e[0];
        this.f3585m = -1L;
        this.f3586n = -1L;
        this.f3584l = -1;
        this.f3581h = -9223372036854775807L;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f3582j = -1L;
        this.f3583k = null;
        for (e eVar : this.i) {
            if (eVar.f3605j == 0) {
                eVar.f3604h = 0;
            } else {
                eVar.f3604h = eVar.f3607l[w.e(eVar.f3606k, j5, true)];
            }
        }
        if (j5 != 0) {
            this.f3578e = 6;
        } else if (this.i.length == 0) {
            this.f3578e = 0;
        } else {
            this.f3578e = 3;
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0382  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x010b  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        boolean z5;
        e eVar;
        long j5;
        int i;
        e eVar2;
        int i5 = 0;
        if (this.f3582j != -1) {
            long position = oVar.getPosition();
            long j6 = this.f3582j;
            if (j6 < position || j6 > 262144 + position) {
                rVar.f3322a = j6;
                z5 = true;
            } else {
                oVar.q((int) (j6 - position));
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f3582j = -1L;
        if (z5) {
            return 1;
        }
        int i6 = this.f3578e;
        e eVar3 = null;
        j jVar = this.f3575b;
        p pVar = this.f3574a;
        switch (i6) {
            case 0:
                if (!l(oVar)) {
                    throw S.a(null, "AVI Header List not found");
                }
                oVar.q(12);
                this.f3578e = 1;
                return 0;
            case 1:
                oVar.readFully(pVar.f11007a, 0, 12);
                pVar.H(0);
                jVar.getClass();
                jVar.f2614a = pVar.j();
                jVar.f2615b = pVar.j();
                jVar.f2616c = 0;
                if (jVar.f2614a != 1414744396) {
                    throw S.a(null, "LIST expected, found: " + jVar.f2614a);
                }
                int iJ = pVar.j();
                jVar.f2616c = iJ;
                if (iJ == 1819436136) {
                    this.f3584l = jVar.f2615b;
                    this.f3578e = 2;
                    return 0;
                }
                throw S.a(null, "hdrl expected, found: " + jVar.f2616c);
            case 2:
                int i7 = this.f3584l - 4;
                p pVar2 = new p(i7);
                oVar.readFully(pVar2.f11007a, 0, i7);
                f fVarC = f.c(1819436136, pVar2);
                int i8 = fVarC.f3609b;
                if (i8 != 1819436136) {
                    throw S.a(null, "Unexpected header list type " + i8);
                }
                c cVar = (c) fVarC.b(c.class);
                if (cVar == null) {
                    throw S.a(null, "AviHeader not found");
                }
                this.f3580g = cVar;
                this.f3581h = ((long) cVar.f3591c) * ((long) cVar.f3589a);
                ArrayList arrayList = new ArrayList();
                I iListIterator = fVarC.f3608a.listIterator(0);
                int i9 = 0;
                while (iListIterator.hasNext()) {
                    a aVar = (a) iListIterator.next();
                    if (aVar.a() == 1819440243) {
                        f fVar = (f) aVar;
                        int i10 = i9 + 1;
                        d dVar = (d) fVar.b(d.class);
                        g gVar = (g) fVar.b(g.class);
                        if (dVar == null) {
                            p084p0.a.I("Missing Stream Header");
                        } else if (gVar == null) {
                            p084p0.a.I("Missing Stream Format");
                        } else {
                            long j7 = dVar.f3595d;
                            long j8 = ((long) dVar.f3593b) * 1000000;
                            long j9 = dVar.f3594c;
                            int i11 = w.f11021a;
                            long jW = w.W(j7, j8, j9, RoundingMode.FLOOR);
                            C0336s c0336s = gVar.f3610a;
                            p068m0.r rVarA = c0336s.a();
                            rVarA.f10010a = Integer.toString(i9);
                            int i12 = dVar.f3596e;
                            if (i12 != 0) {
                                rVarA.f10021m = i12;
                            }
                            h hVar = (h) fVar.b(h.class);
                            if (hVar != null) {
                                rVarA.f10011b = hVar.f3611a;
                            }
                            int iH = Q.h(c0336s.f10076B);
                            if (iH == 1 || iH == 2) {
                                F fZ = this.f3579f.z(i9, iH);
                                fZ.e(new C0336s(rVarA));
                                eVar = new e(i9, iH, jW, dVar.f3595d, fZ);
                                this.f3581h = jW;
                            }
                            if (eVar != null) {
                                arrayList.add(eVar);
                            }
                            i9 = i10;
                        }
                        eVar = null;
                        if (eVar != null) {
                            arrayList.add(eVar);
                        }
                        i9 = i10;
                    }
                }
                this.i = (e[]) arrayList.toArray(new e[0]);
                this.f3579f.j();
                this.f3578e = 3;
                return 0;
            case 3:
                if (this.f3585m != -1) {
                    long position2 = oVar.getPosition();
                    long j10 = this.f3585m;
                    if (position2 != j10) {
                        this.f3582j = j10;
                        return 0;
                    }
                }
                oVar.C(pVar.f11007a, 0, 12);
                oVar.p();
                pVar.H(0);
                jVar.getClass();
                jVar.f2614a = pVar.j();
                jVar.f2615b = pVar.j();
                jVar.f2616c = 0;
                int iJ2 = pVar.j();
                int i13 = jVar.f2614a;
                if (i13 == 1179011410) {
                    oVar.q(12);
                    return 0;
                }
                if (i13 != 1414744396 || iJ2 != 1769369453) {
                    this.f3582j = oVar.getPosition() + ((long) jVar.f2615b) + 8;
                    return 0;
                }
                long position3 = oVar.getPosition();
                this.f3585m = position3;
                this.f3586n = position3 + ((long) jVar.f2615b) + 8;
                if (!this.f3588p) {
                    c cVar2 = this.f3580g;
                    cVar2.getClass();
                    if ((cVar2.f3590b & 16) == 16) {
                        this.f3578e = 4;
                        this.f3582j = this.f3586n;
                        return 0;
                    }
                    this.f3579f.o(new s(this.f3581h));
                    this.f3588p = true;
                }
                this.f3582j = oVar.getPosition() + 12;
                this.f3578e = 6;
                return 0;
            case 4:
                oVar.readFully(pVar.f11007a, 0, 8);
                pVar.H(0);
                int iJ3 = pVar.j();
                int iJ4 = pVar.j();
                if (iJ3 != 829973609) {
                    this.f3582j = oVar.getPosition() + ((long) iJ4);
                    return 0;
                }
                this.f3578e = 5;
                this.f3587o = iJ4;
                return 0;
            case 5:
                p pVar3 = new p(this.f3587o);
                oVar.readFully(pVar3.f11007a, 0, this.f3587o);
                if (pVar3.a() < 16) {
                    j5 = 0;
                } else {
                    int i14 = pVar3.f11008b;
                    pVar3.I(8);
                    long j11 = pVar3.j();
                    long j12 = this.f3585m;
                    j5 = j11 > j12 ? 0L : j12 + 8;
                    pVar3.H(i14);
                }
                while (pVar3.a() >= 16) {
                    int iJ5 = pVar3.j();
                    int iJ6 = pVar3.j();
                    long j13 = ((long) pVar3.j()) + j5;
                    pVar3.j();
                    e[] eVarArr = this.i;
                    int length = eVarArr.length;
                    int i15 = i5;
                    while (true) {
                        if (i15 < length) {
                            i = i5;
                            eVar2 = eVarArr[i15];
                            if (eVar2.f3598b != iJ5 && eVar2.f3599c != iJ5) {
                                i15++;
                                i5 = i;
                            }
                        } else {
                            i = i5;
                            eVar2 = null;
                        }
                    }
                    if (eVar2 != null) {
                        if ((iJ6 & 16) == 16) {
                            if (eVar2.f3605j == eVar2.f3607l.length) {
                                long[] jArr = eVar2.f3606k;
                                eVar2.f3606k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = eVar2.f3607l;
                                eVar2.f3607l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = eVar2.f3606k;
                            int i16 = eVar2.f3605j;
                            jArr2[i16] = j13;
                            eVar2.f3607l[i16] = eVar2.i;
                            eVar2.f3605j = i16 + 1;
                        }
                        eVar2.i++;
                    }
                    i5 = i;
                }
                int i17 = i5;
                e[] eVarArr2 = this.i;
                int length2 = eVarArr2.length;
                for (int i18 = i17; i18 < length2; i18++) {
                    e eVar4 = eVarArr2[i18];
                    eVar4.f3606k = Arrays.copyOf(eVar4.f3606k, eVar4.f3605j);
                    eVar4.f3607l = Arrays.copyOf(eVar4.f3607l, eVar4.f3605j);
                }
                this.f3588p = true;
                this.f3579f.o(new s(this, this.f3581h, 2));
                this.f3578e = 6;
                this.f3582j = this.f3585m;
                return i17;
            case 6:
                if (oVar.getPosition() >= this.f3586n) {
                    return -1;
                }
                e eVar5 = this.f3583k;
                if (eVar5 != null) {
                    int i19 = eVar5.f3603g;
                    int iB = i19 - eVar5.f3597a.b(oVar, i19, false);
                    eVar5.f3603g = iB;
                    boolean z6 = iB == 0;
                    if (z6) {
                        if (eVar5.f3602f > 0) {
                            F f6 = eVar5.f3597a;
                            int i20 = eVar5.f3604h;
                            f6.d((eVar5.f3600d * ((long) i20)) / ((long) eVar5.f3601e), Arrays.binarySearch(eVar5.f3607l, i20) >= 0 ? 1 : 0, eVar5.f3602f, 0, null);
                        }
                        eVar5.f3604h++;
                    }
                    if (z6) {
                        this.f3583k = null;
                    }
                    return 0;
                }
                if ((oVar.getPosition() & 1) == 1) {
                    oVar.q(1);
                }
                oVar.C(pVar.f11007a, 0, 12);
                pVar.H(0);
                int iJ7 = pVar.j();
                if (iJ7 == 1414744396) {
                    pVar.H(8);
                    oVar.q(pVar.j() == 1769369453 ? 12 : 8);
                    oVar.p();
                    return 0;
                }
                int iJ8 = pVar.j();
                if (iJ7 == 1263424842) {
                    this.f3582j = oVar.getPosition() + ((long) iJ8) + 8;
                    return 0;
                }
                oVar.q(8);
                oVar.p();
                for (e eVar6 : this.i) {
                    if (eVar6.f3598b == iJ7 || eVar6.f3599c == iJ7) {
                        eVar3 = eVar6;
                        if (eVar3 == null) {
                            this.f3582j = oVar.getPosition() + ((long) iJ8);
                            return 0;
                        }
                        eVar3.f3602f = iJ8;
                        eVar3.f3603g = iJ8;
                        this.f3583k = eVar3;
                        return 0;
                    }
                }
                if (eVar3 == null) {
                    this.f3582j = oVar.getPosition() + ((long) iJ8);
                    return 0;
                }
                eVar3.f3602f = iJ8;
                eVar3.f3603g = iJ8;
                this.f3583k = eVar3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f3578e = 0;
        if (this.f3576c) {
            pVar = new q(pVar, this.f3577d);
        }
        this.f3579f = pVar;
        this.f3582j = -1L;
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        p pVar = this.f3574a;
        oVar.C(pVar.f11007a, 0, 12);
        pVar.H(0);
        if (pVar.j() == 1179011410) {
            pVar.I(4);
            if (pVar.j() == 541677121) {
                return true;
            }
        }
        return false;
    }
}
