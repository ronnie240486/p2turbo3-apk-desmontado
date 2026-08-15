package p058k1;

import A0.q;
import H3.l;
import R0.A;
import R0.AbstractC0108b;
import R0.B;
import R0.F;
import R0.G;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import R0.v;
import R0.z;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import p024e1.f;
import p024e1.j;
import p024e1.k;
import p030f1.a;
import p030f1.b;
import p030f1.c;
import p060k3.d;
import p065l3.K;
import p068m0.C0336s;
import p068m0.O;
import p068m0.P;
import p068m0.S;
import p074n1.h;
import p075n2.i;
import p084p0.p;
import p084p0.w;
import p089q0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n, A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f9067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f9068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f9069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f9070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f9071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f9072h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f9075l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9076m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f9077n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9079p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public R0.p f9082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l[] f9083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[][] f9084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f9088z;

    public m(h hVar, int i) {
        this.f9065a = hVar;
        this.f9066b = i;
        this.f9073j = (i & 4) != 0 ? 3 : 0;
        this.f9072h = new o();
        this.i = new ArrayList();
        this.f9070f = new p(16);
        this.f9071g = new ArrayDeque();
        this.f9067c = new p(g.f11130a);
        this.f9068d = new p(4);
        this.f9069e = new p();
        this.f9078o = -1;
        this.f9082t = R0.p.f3321k;
        this.f9083u = new l[0];
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f9071g.clear();
        this.f9076m = 0;
        this.f9078o = -1;
        this.f9079p = 0;
        this.q = 0;
        this.f9080r = 0;
        if (j5 == 0) {
            if (this.f9073j != 3) {
                this.f9073j = 0;
                this.f9076m = 0;
                return;
            } else {
                o oVar = this.f9072h;
                oVar.f9093a.clear();
                oVar.f9094b = 0;
                this.i.clear();
                return;
            }
        }
        for (l lVar : this.f9083u) {
            s sVar = lVar.f9061b;
            int iE = w.e(sVar.f9131f, j6, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((sVar.f9132g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = sVar.a(j6);
            }
            lVar.f9064e = iE;
            G g5 = lVar.f9063d;
            if (g5 != null) {
                g5.f3228b = false;
                g5.f3229c = 0;
            }
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:343:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x015b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        int i;
        int i5;
        char c6;
        int i6;
        ArrayList arrayList;
        List listC;
        int i7;
        List listC2;
        boolean z5;
        a aVar;
        while (true) {
            int i8 = this.f9073j;
            ArrayDeque arrayDeque = this.f9071g;
            p pVar = this.f9069e;
            int i9 = 4;
            if (i8 == 0) {
                int i10 = this.f9076m;
                p pVar2 = this.f9070f;
                if (i10 == 0) {
                    if (!oVar.f(pVar2.f11007a, 0, 8, true)) {
                        if (this.f9087y != 2 || (this.f9066b & 2) == 0) {
                            return -1;
                        }
                        F fZ = this.f9082t.z(0, 4);
                        a aVar2 = this.f9088z;
                        P p5 = aVar2 == null ? null : new P(aVar2);
                        p068m0.r rVar2 = new p068m0.r();
                        rVar2.f10018j = p5;
                        i.k(rVar2, fZ);
                        this.f9082t.j();
                        this.f9082t.o(new s(-9223372036854775807L));
                        return -1;
                    }
                    this.f9076m = 8;
                    pVar2.H(0);
                    this.f9075l = pVar2.x();
                    this.f9074k = pVar2.h();
                }
                long j5 = this.f9075l;
                if (j5 == 1) {
                    oVar.readFully(pVar2.f11007a, 8, 8);
                    this.f9076m += 8;
                    this.f9075l = pVar2.A();
                } else if (j5 == 0) {
                    long length = oVar.getLength();
                    if (length == -1 && (aVar = (a) arrayDeque.peek()) != null) {
                        length = aVar.f8987r;
                    }
                    if (length != -1) {
                        this.f9075l = (length - oVar.getPosition()) + ((long) this.f9076m);
                    }
                }
                long j6 = this.f9075l;
                int i11 = this.f9076m;
                if (j6 < i11) {
                    throw S.c("Atom size less than header length (unsupported).");
                }
                int i12 = this.f9074k;
                if (i12 == 1836019574 || i12 == 1953653099 || i12 == 1835297121 || i12 == 1835626086 || i12 == 1937007212 || i12 == 1701082227 || i12 == 1835365473) {
                    long position = oVar.getPosition();
                    long j7 = this.f9075l;
                    long j8 = this.f9076m;
                    long j9 = (position + j7) - j8;
                    if (j7 != j8 && this.f9074k == 1835365473) {
                        pVar.E(8);
                        oVar.C(pVar.f11007a, 0, 8);
                        byte[] bArr = f.f9004a;
                        int i13 = pVar.f11008b;
                        pVar.I(4);
                        if (pVar.h() != 1751411826) {
                            i13 += 4;
                        }
                        pVar.H(i13);
                        oVar.q(pVar.f11008b);
                        oVar.p();
                    }
                    arrayDeque.push(new a(this.f9074k, j9));
                    if (this.f9075l == this.f9076m) {
                        m(j9);
                    } else {
                        this.f9073j = 0;
                        this.f9076m = 0;
                    }
                } else if (i12 == 1835296868 || i12 == 1836476516 || i12 == 1751411826 || i12 == 1937011556 || i12 == 1937011827 || i12 == 1937011571 || i12 == 1668576371 || i12 == 1701606260 || i12 == 1937011555 || i12 == 1937011578 || i12 == 1937013298 || i12 == 1937007471 || i12 == 1668232756 || i12 == 1953196132 || i12 == 1718909296 || i12 == 1969517665 || i12 == 1801812339 || i12 == 1768715124) {
                    p084p0.a.m(i11 == 8);
                    p084p0.a.m(this.f9075l <= 2147483647L);
                    p pVar3 = new p((int) this.f9075l);
                    System.arraycopy(pVar2.f11007a, 0, pVar3.f11007a, 0, 8);
                    this.f9077n = pVar3;
                    this.f9073j = 1;
                } else {
                    long position2 = oVar.getPosition();
                    long j10 = this.f9076m;
                    long j11 = position2 - j10;
                    if (this.f9074k == 1836086884) {
                        this.f9088z = new a(0L, j11, -9223372036854775807L, j11 + j10, this.f9075l - j10);
                    }
                    this.f9077n = null;
                    this.f9073j = 1;
                }
            } else {
                if (i8 != 1) {
                    if (i8 == 2) {
                        long position3 = oVar.getPosition();
                        if (this.f9078o == -1) {
                            int i14 = 0;
                            int i15 = -1;
                            int i16 = -1;
                            boolean z6 = true;
                            boolean z7 = true;
                            long j12 = Long.MAX_VALUE;
                            long j13 = Long.MAX_VALUE;
                            long j14 = Long.MAX_VALUE;
                            while (true) {
                                l[] lVarArr = this.f9083u;
                                if (i14 >= lVarArr.length) {
                                    break;
                                }
                                l lVar = lVarArr[i14];
                                int i17 = lVar.f9064e;
                                s sVar = lVar.f9061b;
                                if (i17 != sVar.f9127b) {
                                    long j15 = sVar.f9128c[i17];
                                    long[][] jArr = this.f9084v;
                                    int i18 = w.f11021a;
                                    long j16 = jArr[i14][i17];
                                    long j17 = j15 - position3;
                                    boolean z8 = j17 < 0 || j17 >= 262144;
                                    if ((!z8 && z7) || (z8 == z7 && j17 < j14)) {
                                        z7 = z8;
                                        i16 = i14;
                                        j14 = j17;
                                        j13 = j16;
                                    }
                                    if (j16 < j12) {
                                        z6 = z8;
                                        i15 = i14;
                                        j12 = j16;
                                    }
                                }
                                i14++;
                            }
                            if (j12 == Long.MAX_VALUE || !z6 || j13 < j12 + 10485760) {
                                i15 = i16;
                            }
                            this.f9078o = i15;
                            if (i15 == -1) {
                                return -1;
                            }
                        }
                        l lVar2 = this.f9083u[this.f9078o];
                        F f6 = lVar2.f9062c;
                        p pVar4 = lVar2.f9060a;
                        s sVar2 = lVar2.f9061b;
                        int i19 = lVar2.f9064e;
                        long j18 = sVar2.f9128c[i19];
                        int i20 = sVar2.f9129d[i19];
                        G g5 = lVar2.f9063d;
                        int i21 = 0;
                        long j19 = (j18 - position3) + ((long) this.f9079p);
                        if (j19 < 0 || j19 >= 262144) {
                            rVar.f3322a = j18;
                            return 1;
                        }
                        if (pVar4.f9102g == 1) {
                            j19 += 8;
                            i20 -= 8;
                        }
                        oVar.q((int) j19);
                        int i22 = pVar4.f9104j;
                        if (i22 == 0) {
                            if ("audio/ac4".equals(pVar4.f9101f.f10076B)) {
                                if (this.q == 0) {
                                    AbstractC0108b.i(i20, pVar);
                                    f6.a(7, pVar);
                                    this.q += 7;
                                }
                                i20 += 7;
                            } else if (g5 != null) {
                                g5.c(oVar);
                            }
                            while (true) {
                                int i23 = this.q;
                                if (i23 >= i20) {
                                    break;
                                }
                                int iB = f6.b(oVar, i20 - i23, false);
                                this.f9079p += iB;
                                this.q += iB;
                                this.f9080r -= iB;
                            }
                        } else {
                            p pVar5 = this.f9068d;
                            byte[] bArr2 = pVar5.f11007a;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i24 = 4 - i22;
                            while (this.q < i20) {
                                int i25 = this.f9080r;
                                if (i25 == 0) {
                                    oVar.readFully(bArr2, i24, i22);
                                    this.f9079p += i22;
                                    int i26 = i21;
                                    pVar5.H(i26);
                                    int iH = pVar5.h();
                                    if (iH < 0) {
                                        throw S.a(null, "Invalid NAL length");
                                    }
                                    this.f9080r = iH;
                                    p pVar6 = this.f9067c;
                                    pVar6.H(i26);
                                    f6.a(4, pVar6);
                                    this.q += 4;
                                    i20 += i24;
                                    i21 = i26;
                                } else {
                                    int iB2 = f6.b(oVar, i25, i21);
                                    this.f9079p += iB2;
                                    this.q += iB2;
                                    this.f9080r -= iB2;
                                    i21 = 0;
                                }
                            }
                        }
                        int i27 = i20;
                        long j20 = sVar2.f9131f[i19];
                        int i28 = sVar2.f9132g[i19];
                        if (g5 != null) {
                            g5.b(f6, j20, i28, i27, 0, null);
                            if (i19 + 1 == sVar2.f9127b) {
                                g5.a(f6, null);
                            }
                        } else {
                            f6.d(j20, i28, i27, 0, null);
                        }
                        lVar2.f9064e++;
                        this.f9078o = -1;
                        this.f9079p = 0;
                        this.q = 0;
                        this.f9080r = 0;
                        return 0;
                    }
                    if (i8 != 3) {
                        throw new IllegalStateException();
                    }
                    o oVar2 = this.f9072h;
                    ArrayList arrayList2 = oVar2.f9093a;
                    int i29 = oVar2.f9094b;
                    if (i29 != 0) {
                        if (i29 != 1) {
                            short s5 = 2817;
                            short s6 = 2192;
                            if (i29 == 2) {
                                long length2 = oVar.getLength();
                                int i30 = oVar2.f9095c - 20;
                                p pVar7 = new p(i30);
                                oVar.readFully(pVar7.f11007a, 0, i30);
                                int i31 = 0;
                                while (i31 < i30 / 12) {
                                    pVar7.I(2);
                                    short sL = pVar7.l();
                                    if (sL != s6 && sL != 2816 && sL != s5) {
                                        if (sL != 2819 && sL != 2820) {
                                            pVar7.I(8);
                                        }
                                        i31++;
                                        i30 = i30;
                                        s5 = 2817;
                                        s6 = 2192;
                                    }
                                    arrayList2.add(new n(pVar7.j(), (length2 - ((long) oVar2.f9095c)) - ((long) pVar7.j())));
                                    i31++;
                                    i30 = i30;
                                    s5 = 2817;
                                    s6 = 2192;
                                }
                                if (arrayList2.isEmpty()) {
                                    rVar.f3322a = 0L;
                                } else {
                                    oVar2.f9094b = 3;
                                    rVar.f3322a = ((n) arrayList2.get(0)).f9089a;
                                }
                            } else {
                                if (i29 != 3) {
                                    throw new IllegalStateException();
                                }
                                long position4 = oVar.getPosition();
                                int length3 = (int) ((oVar.getLength() - oVar.getPosition()) - ((long) oVar2.f9095c));
                                p pVar8 = new p(length3);
                                oVar.readFully(pVar8.f11007a, 0, length3);
                                int i32 = 0;
                                while (i32 < arrayList2.size()) {
                                    n nVar = (n) arrayList2.get(i32);
                                    pVar8.H((int) (nVar.f9089a - position4));
                                    pVar8.I(i9);
                                    int iJ = pVar8.j();
                                    Charset charset = d.f9146c;
                                    String strT = pVar8.t(iJ, charset);
                                    switch (strT.hashCode()) {
                                        case -1711564334:
                                            if (strT.equals("SlowMotion_Data")) {
                                                i5 = 0;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw S.a(null, "Invalid SEF name");
                                            }
                                            i6 = nVar.f9090b - (iJ + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listC = o.f9092e.C(pVar8.t(i6, charset));
                                                for (i7 = 0; i7 < listC.size(); i7++) {
                                                    listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                                    if (listC2.size() == 3) {
                                                        throw S.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                    } catch (NumberFormatException e6) {
                                                        throw S.a(e6, null);
                                                    }
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c6 != 2816 && c6 != 2817 && c6 != 2819 && c6 != 2820) {
                                                throw new IllegalStateException();
                                            }
                                            i32++;
                                            i9 = 4;
                                            break;
                                        case -1332107749:
                                            if (strT.equals("Super_SlowMotion_Edit_Data")) {
                                                i5 = 1;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw S.a(null, "Invalid SEF name");
                                            }
                                            i6 = nVar.f9090b - (iJ + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listC = o.f9092e.C(pVar8.t(i6, charset));
                                                while (i7 < listC.size()) {
                                                    listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                                    if (listC2.size() == 3) {
                                                        throw S.a(null, null);
                                                    }
                                                    arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i32++;
                                            i9 = 4;
                                            break;
                                        case -1251387154:
                                            if (strT.equals("Super_SlowMotion_Data")) {
                                                i5 = 2;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw S.a(null, "Invalid SEF name");
                                            }
                                            i6 = nVar.f9090b - (iJ + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listC = o.f9092e.C(pVar8.t(i6, charset));
                                                while (i7 < listC.size()) {
                                                    listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                                    if (listC2.size() == 3) {
                                                        throw S.a(null, null);
                                                    }
                                                    arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i32++;
                                            i9 = 4;
                                            break;
                                        case -830665521:
                                            if (strT.equals("Super_SlowMotion_Deflickering_On")) {
                                                i5 = 3;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw S.a(null, "Invalid SEF name");
                                            }
                                            i6 = nVar.f9090b - (iJ + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listC = o.f9092e.C(pVar8.t(i6, charset));
                                                while (i7 < listC.size()) {
                                                    listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                                    if (listC2.size() == 3) {
                                                        throw S.a(null, null);
                                                    }
                                                    arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i32++;
                                            i9 = 4;
                                            break;
                                        case 1760745220:
                                            if (strT.equals("Super_SlowMotion_BGM")) {
                                                i5 = i9;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c6 = 2192;
                                                    break;
                                                case 1:
                                                    c6 = 2819;
                                                    break;
                                                case 2:
                                                    c6 = 2816;
                                                    break;
                                                case 3:
                                                    c6 = 2820;
                                                    break;
                                                case 4:
                                                    c6 = 2817;
                                                    break;
                                                default:
                                                    throw S.a(null, "Invalid SEF name");
                                            }
                                            i6 = nVar.f9090b - (iJ + 8);
                                            if (c6 != 2192) {
                                                arrayList = new ArrayList();
                                                listC = o.f9092e.C(pVar8.t(i6, charset));
                                                while (i7 < listC.size()) {
                                                    listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                                    if (listC2.size() == 3) {
                                                        throw S.a(null, null);
                                                    }
                                                    arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c6 != 2816) {
                                                continue;
                                            }
                                            i32++;
                                            i9 = 4;
                                            break;
                                    }
                                    i5 = -1;
                                    switch (i5) {
                                        case 0:
                                            c6 = 2192;
                                            break;
                                        case 1:
                                            c6 = 2819;
                                            break;
                                        case 2:
                                            c6 = 2816;
                                            break;
                                        case 3:
                                            c6 = 2820;
                                            break;
                                        case 4:
                                            c6 = 2817;
                                            break;
                                        default:
                                            throw S.a(null, "Invalid SEF name");
                                    }
                                    i6 = nVar.f9090b - (iJ + 8);
                                    if (c6 != 2192) {
                                        arrayList = new ArrayList();
                                        listC = o.f9092e.C(pVar8.t(i6, charset));
                                        while (i7 < listC.size()) {
                                            listC2 = o.f9091d.C((CharSequence) listC.get(i7));
                                            if (listC2.size() == 3) {
                                                throw S.a(null, null);
                                            }
                                            arrayList.add(new b(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                        }
                                        this.i.add(new c(arrayList));
                                    } else if (c6 != 2816) {
                                        continue;
                                    }
                                    i32++;
                                    i9 = 4;
                                }
                                rVar.f3322a = 0L;
                            }
                        } else {
                            p pVar9 = new p(8);
                            oVar.readFully(pVar9.f11007a, 0, 8);
                            oVar2.f9095c = pVar9.j() + 8;
                            if (pVar9.h() != 1397048916) {
                                rVar.f3322a = 0L;
                            } else {
                                rVar.f3322a = oVar.getPosition() - ((long) (oVar2.f9095c - 12));
                                oVar2.f9094b = 2;
                            }
                        }
                        i = 1;
                    } else {
                        long length4 = oVar.getLength();
                        rVar.f3322a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        i = 1;
                        oVar2.f9094b = 1;
                    }
                    if (rVar.f3322a != 0) {
                        return i;
                    }
                    this.f9073j = 0;
                    this.f9076m = 0;
                    return i;
                }
                long j21 = this.f9075l - ((long) this.f9076m);
                long position5 = oVar.getPosition() + j21;
                p pVar10 = this.f9077n;
                if (pVar10 != null) {
                    oVar.readFully(pVar10.f11007a, this.f9076m, (int) j21);
                    if (this.f9074k == 1718909296) {
                        this.f9081s = true;
                        pVar10.H(8);
                        int iH2 = pVar10.h();
                        int i33 = iH2 != 1751476579 ? iH2 != 1903435808 ? 0 : 1 : 2;
                        if (i33 == 0) {
                            pVar10.I(4);
                            do {
                                if (pVar10.a() <= 0) {
                                    i33 = 0;
                                    break;
                                }
                                int iH3 = pVar10.h();
                                i33 = iH3 != 1751476579 ? iH3 != 1903435808 ? 0 : 1 : 2;
                            } while (i33 == 0);
                        }
                        this.f9087y = i33;
                    } else if (!arrayDeque.isEmpty()) {
                        ((a) arrayDeque.peek()).f8988s.add(new b(this.f9074k, pVar10));
                    }
                } else {
                    if (!this.f9081s && this.f9074k == 1835295092) {
                        this.f9087y = 1;
                    }
                    if (j21 < 262144) {
                        oVar.q((int) j21);
                    } else {
                        rVar.f3322a = oVar.getPosition() + j21;
                        z5 = true;
                    }
                    m(position5);
                    if (z5 && this.f9073j != 2) {
                        return 1;
                    }
                }
                z5 = false;
                m(position5);
                if (z5) {
                    continue;
                }
            }
        }
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // R0.A
    public final z h(long j5) {
        long j6;
        long j7;
        long j8;
        int i;
        long jMin;
        l[] lVarArr;
        int i5;
        s sVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iE;
        int iA;
        int iE2;
        int iA2;
        l[] lVarArr2 = this.f9083u;
        int length = lVarArr2.length;
        B b6 = B.f3213c;
        if (length == 0) {
            return new z(b6, b6);
        }
        int i6 = this.f9085w;
        boolean z5 = false;
        int i7 = -1;
        long jMin2 = -1;
        if (i6 != -1) {
            s sVar2 = lVarArr2[i6].f9061b;
            long[] jArr3 = sVar2.f9131f;
            int iE3 = w.e(jArr3, j5, false);
            while (true) {
                if (iE3 < 0) {
                    iE3 = -1;
                    break;
                }
                if ((sVar2.f9132g[iE3] & 1) != 0) {
                    break;
                }
                iE3--;
            }
            if (iE3 == -1) {
                iE3 = sVar2.a(j5);
            }
            long[] jArr4 = sVar2.f9128c;
            if (iE3 == -1) {
                return new z(b6, b6);
            }
            j7 = jArr3[iE3];
            j6 = jArr4[iE3];
            if (j7 < j5 && iE3 < sVar2.f9127b - 1 && (iA2 = sVar2.a(j5)) != -1 && iA2 != iE3) {
                j8 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j6;
            while (true) {
                lVarArr = this.f9083u;
                if (i < lVarArr.length) {
                    break;
                }
                if (i != this.f9085w) {
                    sVar = lVarArr[i].f9061b;
                    jArr = sVar.f9128c;
                    iArr = sVar.f9132g;
                    jArr2 = sVar.f9131f;
                    iE = w.e(jArr2, j7, z5);
                    while (true) {
                        if (iE >= 0) {
                            iA = i7;
                            break;
                        }
                        if ((iArr[iE] & 1) != 0) {
                            iA = iE;
                            break;
                        }
                        iE--;
                    }
                    if (iA == i7) {
                        iA = sVar.a(j7);
                    }
                    if (iA == i7) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j8 != -9223372036854775807L) {
                        z5 = false;
                        iE2 = w.e(jArr2, j8, false);
                        while (true) {
                            if (iE2 >= 0) {
                                iE2 = -1;
                                break;
                            }
                            if ((iArr[iE2] & 1) != 0) {
                                break;
                            }
                            iE2--;
                        }
                        i5 = -1;
                        if (iE2 == -1) {
                            iE2 = sVar.a(j8);
                        }
                        if (iE2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iE2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z5 = false;
                        i5 = -1;
                    }
                } else {
                    i5 = i7;
                }
                i++;
                i7 = i5;
            }
            B b7 = new B(j7, jMin);
            return j8 == -9223372036854775807L ? new z(b7, b7) : new z(b7, new B(j8, jMin2));
        }
        j6 = Long.MAX_VALUE;
        j7 = j5;
        j8 = -9223372036854775807L;
        i = 0;
        jMin = j6;
        while (true) {
            lVarArr = this.f9083u;
            if (i < lVarArr.length) {
                break;
                break;
            }
            if (i != this.f9085w) {
                sVar = lVarArr[i].f9061b;
                jArr = sVar.f9128c;
                iArr = sVar.f9132g;
                jArr2 = sVar.f9131f;
                iE = w.e(jArr2, j7, z5);
                while (true) {
                    if (iE >= 0) {
                        iA = i7;
                        break;
                    }
                    if ((iArr[iE] & 1) != 0) {
                        iA = iE;
                        break;
                    }
                    iE--;
                }
                if (iA == i7) {
                    iA = sVar.a(j7);
                }
                if (iA == i7) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j8 != -9223372036854775807L) {
                    z5 = false;
                    iE2 = w.e(jArr2, j8, false);
                    while (true) {
                        if (iE2 >= 0) {
                            iE2 = -1;
                            break;
                        }
                        if ((iArr[iE2] & 1) != 0) {
                            break;
                            break;
                        }
                        iE2--;
                    }
                    i5 = -1;
                    if (iE2 == -1) {
                        iE2 = sVar.a(j8);
                    }
                    if (iE2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iE2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z5 = false;
                    i5 = -1;
                }
            } else {
                i5 = i7;
            }
            i++;
            i7 = i5;
        }
        B b8 = new B(j7, jMin);
        if (j8 == -9223372036854775807L) {
        }
    }

    @Override // R0.A
    public final long j() {
        return this.f9086x;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        if ((this.f9066b & 16) == 0) {
            pVar = new q(pVar, this.f9065a);
        }
        this.f9082t = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        return k.i(oVar, false, (this.f9066b & 2) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:210:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:271:0x0548  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    public final void m(long j5) {
        ArrayDeque arrayDeque;
        int i;
        P p5;
        P p6;
        v vVar;
        P p7;
        long j6;
        P p8;
        int i5;
        P p9;
        P p10;
        P pD;
        int i6;
        int i7;
        int i8;
        P p11;
        p089q0.a aVar;
        ArrayDeque arrayDeque2;
        P p12;
        P pE;
        P p13;
        int iW;
        P p14;
        int i9;
        j jVarF;
        j fVar;
        String str;
        j jVarG;
        while (true) {
            ArrayDeque arrayDeque3 = this.f9071g;
            if (arrayDeque3.isEmpty() || ((a) arrayDeque3.peek()).f8987r != j5) {
                break;
            }
            a aVar2 = (a) arrayDeque3.pop();
            if (aVar2.q == 1836019574) {
                ArrayList arrayList = new ArrayList();
                boolean z5 = this.f9087y == 1;
                v vVar2 = new v();
                b bVarL = aVar2.l(1969517665);
                int i10 = 1751411826;
                int i11 = 8;
                int i12 = 4;
                int i13 = 1768715124;
                int i14 = 1835365473;
                if (bVarL != null) {
                    byte[] bArr = f.f9004a;
                    p pVar = bVarL.f8990r;
                    pVar.H(8);
                    P p15 = new P(new O[0]);
                    while (pVar.a() >= i11) {
                        int i15 = pVar.f11008b;
                        int iH = pVar.h();
                        int iH2 = pVar.h();
                        if (iH2 == i14) {
                            pVar.H(i15);
                            int i16 = i15 + iH;
                            pVar.I(i11);
                            int i17 = pVar.f11008b;
                            pVar.I(i12);
                            if (pVar.h() != i10) {
                                i17 += 4;
                            }
                            pVar.H(i17);
                            while (true) {
                                int i18 = pVar.f11008b;
                                if (i18 < i16) {
                                    int iH3 = pVar.h();
                                    if (pVar.h() == i13) {
                                        pVar.H(i18);
                                        int i19 = i18 + iH3;
                                        pVar.I(i11);
                                        ArrayList arrayList2 = new ArrayList();
                                        while (true) {
                                            int i20 = pVar.f11008b;
                                            if (i20 >= i19) {
                                                break;
                                            }
                                            int iH4 = pVar.h() + i20;
                                            int iH5 = pVar.h();
                                            int i21 = (iH5 >> 24) & 255;
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            if (i21 == 169 || i21 == 253) {
                                                i9 = i19;
                                                int i22 = 16777215 & iH5;
                                                if (i22 == 6516084) {
                                                    int iH6 = pVar.h();
                                                    if (pVar.h() == 1684108385) {
                                                        pVar.I(8);
                                                        String strR = pVar.r(iH6 - 16);
                                                        fVar = new f("und", strR, strR);
                                                        jVarF = fVar;
                                                    } else {
                                                        p084p0.a.I("Failed to parse comment attribute: " + l.b(iH5));
                                                        jVarF = null;
                                                    }
                                                } else if (i22 == 7233901 || i22 == 7631467) {
                                                    jVarF = k.f(iH5, "TIT2", pVar);
                                                } else if (i22 == 6516589 || i22 == 7828084) {
                                                    jVarF = k.f(iH5, "TCOM", pVar);
                                                } else if (i22 == 6578553) {
                                                    jVarF = k.f(iH5, "TDRC", pVar);
                                                } else if (i22 == 4280916) {
                                                    jVarF = k.f(iH5, "TPE1", pVar);
                                                } else if (i22 == 7630703) {
                                                    jVarF = k.f(iH5, "TSSE", pVar);
                                                } else if (i22 == 6384738) {
                                                    jVarF = k.f(iH5, "TALB", pVar);
                                                } else if (i22 == 7108978) {
                                                    jVarF = k.f(iH5, "USLT", pVar);
                                                } else if (i22 == 6776174) {
                                                    jVarF = k.f(iH5, "TCON", pVar);
                                                } else if (i22 == 6779504) {
                                                    jVarF = k.f(iH5, "TIT1", pVar);
                                                } else {
                                                    p084p0.a.q("Skipped unknown metadata entry: " + l.b(iH5));
                                                    pVar.H(iH4);
                                                    jVarF = null;
                                                }
                                                pVar.H(iH4);
                                            } else {
                                                if (iH5 == 1735291493) {
                                                    try {
                                                        int iH7 = k.h(pVar);
                                                        if (iH7 > 0) {
                                                            String[] strArr = k.f9058a;
                                                            if (iH7 <= 192) {
                                                                str = strArr[iH7 - 1];
                                                            } else {
                                                                str = null;
                                                            }
                                                        } else {
                                                            str = null;
                                                        }
                                                        if (str != null) {
                                                            jVarF = new p024e1.n("TCON", null, K.n(str));
                                                        } else {
                                                            p084p0.a.I("Failed to parse standard genre code");
                                                            jVarF = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        pVar.H(iH4);
                                                        throw th;
                                                    }
                                                } else if (iH5 == 1684632427) {
                                                    jVarF = k.c(iH5, "TPOS", pVar);
                                                } else if (iH5 == 1953655662) {
                                                    jVarF = k.c(iH5, "TRCK", pVar);
                                                } else {
                                                    if (iH5 == 1953329263) {
                                                        jVarG = k.g(iH5, "TBPM", pVar, true, false);
                                                    } else if (iH5 == 1668311404) {
                                                        jVarG = k.g(iH5, "TCMP", pVar, true, true);
                                                    } else if (iH5 == 1668249202) {
                                                        jVarF = k.b(pVar);
                                                    } else if (iH5 == 1631670868) {
                                                        jVarF = k.f(iH5, "TPE2", pVar);
                                                    } else if (iH5 == 1936682605) {
                                                        jVarF = k.f(iH5, "TSOT", pVar);
                                                    } else if (iH5 == 1936679276) {
                                                        jVarF = k.f(iH5, "TSO2", pVar);
                                                    } else if (iH5 == 1936679282) {
                                                        jVarF = k.f(iH5, "TSOA", pVar);
                                                    } else if (iH5 == 1936679265) {
                                                        jVarF = k.f(iH5, "TSOP", pVar);
                                                    } else if (iH5 == 1936679791) {
                                                        jVarF = k.f(iH5, "TSOC", pVar);
                                                    } else if (iH5 == 1920233063) {
                                                        jVarF = k.g(iH5, "ITUNESADVISORY", pVar, false, false);
                                                    } else if (iH5 == 1885823344) {
                                                        jVarG = k.g(iH5, "ITUNESGAPLESS", pVar, false, true);
                                                    } else if (iH5 == 1936683886) {
                                                        jVarF = k.f(iH5, "TVSHOWSORT", pVar);
                                                    } else if (iH5 == 1953919848) {
                                                        jVarF = k.f(iH5, "TVSHOW", pVar);
                                                    } else if (iH5 == 757935405) {
                                                        String strR2 = null;
                                                        String strR3 = null;
                                                        int i23 = -1;
                                                        int i24 = -1;
                                                        while (true) {
                                                            int i25 = pVar.f11008b;
                                                            if (i25 >= iH4) {
                                                                break;
                                                            }
                                                            int iH8 = pVar.h();
                                                            int i26 = i24;
                                                            int iH9 = pVar.h();
                                                            int i27 = i19;
                                                            pVar.I(4);
                                                            if (iH9 == 1835360622) {
                                                                strR2 = pVar.r(iH8 - 12);
                                                            } else {
                                                                if (iH9 == 1851878757) {
                                                                    strR3 = pVar.r(iH8 - 12);
                                                                } else {
                                                                    if (iH9 == 1684108385) {
                                                                        i23 = i25;
                                                                        i24 = iH8;
                                                                    } else {
                                                                        i24 = i26;
                                                                    }
                                                                    pVar.I(iH8 - 12);
                                                                }
                                                                i19 = i27;
                                                            }
                                                            i24 = i26;
                                                            i19 = i27;
                                                        }
                                                        int i28 = i24;
                                                        i9 = i19;
                                                        if (strR2 == null || strR3 == null || i23 == -1) {
                                                            jVarF = null;
                                                        } else {
                                                            pVar.H(i23);
                                                            pVar.I(16);
                                                            fVar = new k(strR2, strR3, pVar.r(i28 - 16));
                                                            jVarF = fVar;
                                                        }
                                                        pVar.H(iH4);
                                                    } else {
                                                        i9 = i19;
                                                        p084p0.a.q("Skipped unknown metadata entry: " + l.b(iH5));
                                                        pVar.H(iH4);
                                                        jVarF = null;
                                                    }
                                                    pVar.H(iH4);
                                                    jVarF = jVarG;
                                                    i9 = i19;
                                                }
                                                pVar.H(iH4);
                                                i9 = i19;
                                            }
                                            if (jVarF != null) {
                                                arrayList2.add(jVarF);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i19 = i9;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        if (!arrayList2.isEmpty()) {
                                            p14 = new P(arrayList2);
                                            break;
                                        }
                                        break;
                                    }
                                    pVar.H(i18 + iH3);
                                    i13 = 1768715124;
                                    i11 = 8;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                }
                                p14 = null;
                                break;
                            }
                            pE = p15.e(p14);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            if (iH2 == 1936553057) {
                                pVar.H(i15);
                                int i29 = i15 + iH;
                                pVar.I(12);
                                while (true) {
                                    int i30 = pVar.f11008b;
                                    if (i30 < i29) {
                                        int iH10 = pVar.h();
                                        if (pVar.h() == 1935766900) {
                                            if (iH10 >= 16) {
                                                pVar.I(4);
                                                int i31 = -1;
                                                int i32 = 0;
                                                for (int i33 = 0; i33 < 2; i33++) {
                                                    int iV = pVar.v();
                                                    int iV2 = pVar.v();
                                                    if (iV == 0) {
                                                        i31 = iV2;
                                                    } else if (iV == 1) {
                                                        i32 = iV2;
                                                    }
                                                }
                                                if (i31 == 12) {
                                                    iW = 240;
                                                } else if (i31 == 13) {
                                                    iW = 120;
                                                } else if (i31 == 21 && pVar.a() >= 8 && pVar.f11008b + 8 <= i29) {
                                                    int iH11 = pVar.h();
                                                    int iH12 = pVar.h();
                                                    if (iH11 < 12 || iH12 != 1936877170) {
                                                        iW = -2147483647;
                                                    } else {
                                                        iW = pVar.w();
                                                    }
                                                } else {
                                                    iW = -2147483647;
                                                }
                                                if (iW != -2147483647) {
                                                    p13 = new P(new p030f1.d(i32, iW));
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        pVar.H(i30 + iH10);
                                    }
                                    p13 = null;
                                    break;
                                }
                                pE = p15.e(p13);
                            } else {
                                if (iH2 == -1451722374) {
                                    short s5 = pVar.s();
                                    pVar.I(2);
                                    String strT = pVar.t(s5, d.f9146c);
                                    int iMax = Math.max(strT.lastIndexOf(43), strT.lastIndexOf(45));
                                    try {
                                        p12 = new P(new p089q0.b(Float.parseFloat(strT.substring(0, iMax)), Float.parseFloat(strT.substring(iMax, strT.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        p12 = null;
                                    }
                                    pE = p15.e(p12);
                                }
                                pVar.H(i15 + iH);
                                arrayDeque3 = arrayDeque2;
                                i13 = 1768715124;
                                i10 = 1751411826;
                                i11 = 8;
                                i12 = 4;
                                i14 = 1835365473;
                            }
                        }
                        p15 = pE;
                        pVar.H(i15 + iH);
                        arrayDeque3 = arrayDeque2;
                        i13 = 1768715124;
                        i10 = 1751411826;
                        i11 = 8;
                        i12 = 4;
                        i14 = 1835365473;
                    }
                    arrayDeque = arrayDeque3;
                    vVar2.b(p15);
                    p5 = p15;
                    i = 1835365473;
                } else {
                    arrayDeque = arrayDeque3;
                    i = 1835365473;
                    p5 = null;
                }
                a aVarK = aVar2.k(i);
                if (aVarK != null) {
                    byte[] bArr2 = f.f9004a;
                    b bVarL2 = aVarK.l(1751411826);
                    b bVarL3 = aVarK.l(1801812339);
                    b bVarL4 = aVarK.l(1768715124);
                    if (bVarL2 == null || bVarL3 == null || bVarL4 == null) {
                        p6 = p5;
                        vVar = vVar2;
                        p7 = null;
                    } else {
                        p pVar2 = bVarL2.f8990r;
                        pVar2.H(16);
                        if (pVar2.h() != 1835299937) {
                            p6 = p5;
                            vVar = vVar2;
                        } else {
                            p pVar3 = bVarL3.f8990r;
                            pVar3.H(12);
                            int iH13 = pVar3.h();
                            String[] strArr2 = new String[iH13];
                            for (int i34 = 0; i34 < iH13; i34++) {
                                int iH14 = pVar3.h();
                                pVar3.I(4);
                                strArr2[i34] = pVar3.t(iH14 - 8, d.f9146c);
                            }
                            p pVar4 = bVarL4.f8990r;
                            pVar4.H(8);
                            ArrayList arrayList3 = new ArrayList();
                            for (int i35 = 8; pVar4.a() > i35; i35 = 8) {
                                int i36 = pVar4.f11008b;
                                int iH15 = pVar4.h();
                                int iH16 = pVar4.h() - 1;
                                if (iH16 < 0 || iH16 >= iH13) {
                                    p11 = p5;
                                    vVar2 = vVar2;
                                    i.h(iH16, "Skipped metadata with unknown key index: ");
                                } else {
                                    String str2 = strArr2[iH16];
                                    int i37 = i36 + iH15;
                                    while (true) {
                                        int i38 = pVar4.f11008b;
                                        if (i38 >= i37) {
                                            p11 = p5;
                                            aVar = null;
                                            break;
                                        }
                                        int iH17 = pVar4.h();
                                        p11 = p5;
                                        if (pVar4.h() == 1684108385) {
                                            int iH18 = pVar4.h();
                                            int iH19 = pVar4.h();
                                            int i39 = iH17 - 16;
                                            byte[] bArr3 = new byte[i39];
                                            pVar4.f(bArr3, 0, i39);
                                            aVar = new p089q0.a(str2, bArr3, iH19, iH18);
                                            break;
                                        }
                                        pVar4.H(i38 + iH17);
                                        p5 = p11;
                                    }
                                    if (aVar != null) {
                                        arrayList3.add(aVar);
                                    }
                                }
                                pVar4.H(i36 + iH15);
                                p5 = p11;
                                vVar2 = vVar2;
                            }
                            p6 = p5;
                            vVar = vVar2;
                            if (!arrayList3.isEmpty()) {
                                p7 = new P(arrayList3);
                            }
                        }
                        p7 = null;
                    }
                } else {
                    p6 = p5;
                    vVar = vVar2;
                    p7 = null;
                }
                b bVarL5 = aVar2.l(1836476516);
                bVarL5.getClass();
                P p16 = new P(f.c(bVarL5.f8990r));
                int i40 = this.f9066b;
                v vVar3 = vVar;
                ArrayList arrayListF = f.f(aVar2, vVar3, -9223372036854775807L, null, (i40 & 1) != 0, z5, new A0.a(28));
                int size = -1;
                int i41 = 0;
                int i42 = 0;
                long jMax = -9223372036854775807L;
                while (true) {
                    j6 = 0;
                    if (i41 >= arrayListF.size()) {
                        break;
                    }
                    s sVar = (s) arrayListF.get(i41);
                    int i43 = sVar.f9127b;
                    int i44 = sVar.f9130e;
                    if (i43 == 0) {
                        p9 = p7;
                        p8 = p16;
                        i5 = i40;
                        arrayListF = arrayListF;
                    } else {
                        p pVar5 = sVar.f9126a;
                        p8 = p16;
                        i5 = i40;
                        long j7 = pVar5.f9100e;
                        C0336s c0336s = pVar5.f9101f;
                        int i45 = pVar5.f9097b;
                        long j8 = j7 != -9223372036854775807L ? j7 : sVar.f9133h;
                        jMax = Math.max(jMax, j8);
                        int i46 = i42 + 1;
                        l lVar = new l(pVar5, sVar, this.f9082t.z(i42, i45));
                        int i47 = "audio/true-hd".equals(c0336s.f10076B) ? i44 * 16 : i44 + 30;
                        p068m0.r rVarA = c0336s.a();
                        rVarA.f10021m = i47;
                        if (i45 == 2) {
                            if ((i5 & 8) != 0) {
                                rVarA.f10015f = c0336s.f10103u | (size == -1 ? 1 : 2);
                            }
                            if (j8 > 0 && (i8 = sVar.f9127b) > 0) {
                                rVarA.f10026s = i8 / (j8 / 1000000.0f);
                            }
                        }
                        vVar3 = vVar3;
                        if (i45 == 1 && (i6 = vVar3.f3339a) != -1 && (i7 = vVar3.f3340b) != -1) {
                            rVarA.f10003B = i6;
                            rVarA.f10004C = i7;
                        }
                        ArrayList arrayList4 = this.i;
                        P[] pArr = {arrayList4.isEmpty() ? null : new P(arrayList4), p6, p8};
                        P p17 = new P(new O[0]);
                        if (p7 != null) {
                            int i48 = 0;
                            while (true) {
                                O[] oArr = p7.f9743p;
                                if (i48 >= oArr.length) {
                                    break;
                                }
                                O o5 = oArr[i48];
                                if (o5 instanceof p089q0.a) {
                                    p089q0.a aVar3 = (p089q0.a) o5;
                                    p10 = p7;
                                    if (!aVar3.f11093p.equals("com.android.capture.fps")) {
                                        pD = p17.d(aVar3);
                                    } else if (i45 == 2) {
                                        pD = p17.d(aVar3);
                                    }
                                    p17 = pD;
                                } else {
                                    p10 = p7;
                                }
                                i48++;
                                p7 = p10;
                            }
                        }
                        p9 = p7;
                        for (int i49 = 0; i49 < 3; i49++) {
                            p17 = p17.e(pArr[i49]);
                        }
                        if (p17.f9743p.length > 0) {
                            rVarA.f10018j = p17;
                        }
                        i.k(rVarA, lVar.f9062c);
                        if (i45 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(lVar);
                        i42 = i46;
                    }
                    i41++;
                    p16 = p8;
                    i40 = i5;
                    arrayListF = arrayListF;
                    p7 = p9;
                }
                this.f9085w = size;
                this.f9086x = jMax;
                l[] lVarArr = (l[]) arrayList.toArray(new l[0]);
                this.f9083u = lVarArr;
                long[][] jArr = new long[lVarArr.length][];
                int[] iArr = new int[lVarArr.length];
                long[] jArr2 = new long[lVarArr.length];
                boolean[] zArr = new boolean[lVarArr.length];
                for (int i50 = 0; i50 < lVarArr.length; i50++) {
                    jArr[i50] = new long[lVarArr[i50].f9061b.f9127b];
                    jArr2[i50] = lVarArr[i50].f9061b.f9131f[0];
                }
                int i51 = 0;
                while (i51 < lVarArr.length) {
                    long j9 = Long.MAX_VALUE;
                    int i52 = -1;
                    for (int i53 = 0; i53 < lVarArr.length; i53++) {
                        if (!zArr[i53]) {
                            long j10 = jArr2[i53];
                            if (j10 <= j9) {
                                i52 = i53;
                                j9 = j10;
                            }
                        }
                    }
                    int i54 = iArr[i52];
                    long[] jArr3 = jArr[i52];
                    jArr3[i54] = j6;
                    s sVar2 = lVarArr[i52].f9061b;
                    j6 += (long) sVar2.f9129d[i54];
                    int i55 = i54 + 1;
                    iArr[i52] = i55;
                    if (i55 < jArr3.length) {
                        jArr2[i52] = sVar2.f9131f[i55];
                    } else {
                        zArr[i52] = true;
                        i51++;
                    }
                }
                this.f9084v = jArr;
                this.f9082t.j();
                this.f9082t.o(this);
                arrayDeque.clear();
                this.f9073j = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((a) arrayDeque3.peek()).f8989t.add(aVar2);
            }
        }
        if (this.f9073j != 2) {
            this.f9073j = 0;
            this.f9076m = 0;
        }
    }
}
