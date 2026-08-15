package p131y;

import A0.q;
import B.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p121w.c;
import p136z.b;
import p136z.h;
import p136z.n;
import p136z.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f13106A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b[] f13107B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public b[] f13108C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f13109D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f13110E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f13111F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f13112G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f13113H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f13114I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public WeakReference f13115J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final HashSet f13116K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final b f13117L0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f13118q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p125w3.e f13119r0 = new p125w3.e(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p136z.e f13120s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f13121t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public g f13122u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f13123v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final c f13124w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f13125x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f13126y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f13127z0;

    public e() {
        p136z.e eVar = new p136z.e();
        eVar.f13453b = true;
        eVar.f13454c = true;
        eVar.f13456e = new ArrayList();
        new ArrayList();
        eVar.f13457f = null;
        eVar.f13458g = new b();
        eVar.f13459h = new ArrayList();
        eVar.f13452a = this;
        eVar.f13455d = this;
        this.f13120s0 = eVar;
        this.f13122u0 = null;
        this.f13123v0 = false;
        this.f13124w0 = new c();
        this.f13127z0 = 0;
        this.f13106A0 = 0;
        this.f13107B0 = new b[4];
        this.f13108C0 = new b[4];
        this.f13109D0 = 257;
        this.f13110E0 = false;
        this.f13111F0 = false;
        this.f13112G0 = null;
        this.f13113H0 = null;
        this.f13114I0 = null;
        this.f13115J0 = null;
        this.f13116K0 = new HashSet();
        this.f13117L0 = new b();
    }

    public static void V(d dVar, g gVar, b bVar) {
        int i;
        int i5;
        if (gVar == null) {
            return;
        }
        int i6 = dVar.g0;
        int[] iArr = dVar.f13099t;
        if (i6 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f13445e = 0;
            bVar.f13446f = 0;
            return;
        }
        int[] iArr2 = dVar.f13096p0;
        bVar.f13441a = iArr2[0];
        bVar.f13442b = iArr2[1];
        bVar.f13443c = dVar.q();
        bVar.f13444d = dVar.k();
        bVar.i = false;
        bVar.f13449j = 0;
        boolean z5 = bVar.f13441a == 3;
        boolean z6 = bVar.f13442b == 3;
        boolean z7 = z5 && dVar.f13063W > 0.0f;
        boolean z8 = z6 && dVar.f13063W > 0.0f;
        if (z5 && dVar.t(0) && dVar.f13097r == 0 && !z7) {
            bVar.f13441a = 2;
            if (z6 && dVar.f13098s == 0) {
                bVar.f13441a = 1;
            }
            z5 = false;
        }
        if (z6 && dVar.t(1) && dVar.f13098s == 0 && !z8) {
            bVar.f13442b = 2;
            if (z5 && dVar.f13097r == 0) {
                bVar.f13442b = 1;
            }
            z6 = false;
        }
        if (dVar.A()) {
            bVar.f13441a = 1;
            z5 = false;
        }
        if (dVar.B()) {
            bVar.f13442b = 1;
            z6 = false;
        }
        if (z7) {
            if (iArr[0] == 4) {
                bVar.f13441a = 1;
            } else if (!z6) {
                if (bVar.f13442b == 1) {
                    i5 = bVar.f13444d;
                } else {
                    bVar.f13441a = 2;
                    gVar.b(dVar, bVar);
                    i5 = bVar.f13446f;
                }
                bVar.f13441a = 1;
                bVar.f13443c = (int) (dVar.f13063W * i5);
            }
        }
        if (z8) {
            if (iArr[1] == 4) {
                bVar.f13442b = 1;
            } else if (!z5) {
                if (bVar.f13441a == 1) {
                    i = bVar.f13443c;
                } else {
                    bVar.f13442b = 2;
                    gVar.b(dVar, bVar);
                    i = bVar.f13445e;
                }
                bVar.f13442b = 1;
                if (dVar.f13064X == -1) {
                    bVar.f13444d = (int) (i / dVar.f13063W);
                } else {
                    bVar.f13444d = (int) (dVar.f13063W * i);
                }
            }
        }
        gVar.b(dVar, bVar);
        dVar.O(bVar.f13445e);
        dVar.L(bVar.f13446f);
        dVar.f13046E = bVar.f13448h;
        dVar.I(bVar.f13447g);
        bVar.f13449j = 0;
    }

    @Override // p131y.d
    public final void C() {
        this.f13124w0.t();
        this.f13125x0 = 0;
        this.f13126y0 = 0;
        this.f13118q0.clear();
        super.C();
    }

    @Override // p131y.d
    public final void F(q qVar) {
        super.F(qVar);
        int size = this.f13118q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f13118q0.get(i)).F(qVar);
        }
    }

    @Override // p131y.d
    public final void P(boolean z5, boolean z6) {
        super.P(z5, z6);
        int size = this.f13118q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f13118q0.get(i)).P(z5, z6);
        }
    }

    public final void R(d dVar, int i) {
        if (i == 0) {
            int i5 = this.f13127z0 + 1;
            b[] bVarArr = this.f13108C0;
            if (i5 >= bVarArr.length) {
                this.f13108C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f13108C0;
            int i6 = this.f13127z0;
            bVarArr2[i6] = new b(dVar, 0, this.f13123v0);
            this.f13127z0 = i6 + 1;
            return;
        }
        if (i == 1) {
            int i7 = this.f13106A0 + 1;
            b[] bVarArr3 = this.f13107B0;
            if (i7 >= bVarArr3.length) {
                this.f13107B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f13107B0;
            int i8 = this.f13106A0;
            bVarArr4[i8] = new b(dVar, 1, this.f13123v0);
            this.f13106A0 = i8 + 1;
        }
    }

    public final void S(c cVar) {
        e eVar;
        c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f13118q0.size();
        boolean z5 = false;
        for (int i = 0; i < size; i++) {
            d dVar = (d) this.f13118q0.get(i);
            boolean[] zArr = dVar.f13059S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i5 = 0; i5 < size; i5++) {
                d dVar2 = (d) this.f13118q0.get(i5);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i6 = 0; i6 < aVar.f13187r0; i6++) {
                        d dVar3 = aVar.f13186q0[i6];
                        if (aVar.f13016t0 || dVar3.c()) {
                            int i7 = aVar.f13015s0;
                            if (i7 == 0 || i7 == 1) {
                                dVar3.f13059S[0] = true;
                            } else if (i7 == 2 || i7 == 3) {
                                dVar3.f13059S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f13116K0;
        hashSet.clear();
        for (int i8 = 0; i8 < size; i8++) {
            d dVar4 = (d) this.f13118q0.get(i8);
            dVar4.getClass();
            boolean z6 = dVar4 instanceof g;
            if (z6 || (dVar4 instanceof h)) {
                if (z6) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g gVar = (g) ((d) it.next());
                for (int i9 = 0; i9 < gVar.f13187r0; i9++) {
                    if (hashSet.contains(gVar.f13186q0[i9])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (c.q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i10 = 0; i10 < size; i10++) {
                d dVar5 = (d) this.f13118q0.get(i10);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f13096p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(this, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i11 = 0; i11 < size; i11++) {
                d dVar7 = (d) eVar.f13118q0.get(i11);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f13096p0;
                    int i12 = iArr[0];
                    int i13 = iArr[1];
                    if (i12 == 2) {
                        dVar7.M(1);
                    }
                    if (i13 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i12 == 2) {
                        dVar7.M(i12);
                    }
                    if (i13 == 2) {
                        dVar7.N(i13);
                    }
                } else {
                    j.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f13127z0 > 0) {
            j.a(this, cVar2, null, 0);
        }
        if (eVar.f13106A0 > 0) {
            j.a(this, cVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r16
      0x00a4: PHI (r16v3 int) = (r16v0 int), (r16v4 int) binds: [B:32:0x00a1, B:27:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean T(int i, boolean z5) {
        int i5;
        int i6;
        boolean z6;
        boolean z7;
        p136z.e eVar = this.f13120s0;
        ArrayList arrayList = eVar.f13456e;
        e eVar2 = eVar.f13452a;
        int iJ = eVar2.j(0);
        int[] iArr = eVar2.f13096p0;
        int iJ2 = eVar2.j(1);
        int iR = eVar2.r();
        int iS = eVar2.s();
        if (z5 && (iJ == 2 || iJ2 == 2)) {
            int size = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    z7 = z5;
                    break;
                }
                Object obj = arrayList.get(i7);
                i7++;
                o oVar = (o) obj;
                if (oVar.f13489f == i && !oVar.k()) {
                    z7 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z7 && iJ == 2) {
                    eVar2.M(1);
                    eVar2.O(eVar.d(eVar2, 0));
                    eVar2.f13073d.f13488e.d(eVar2.q());
                }
            } else if (z7 && iJ2 == 2) {
                eVar2.N(1);
                eVar2.L(eVar.d(eVar2, 1));
                eVar2.f13075e.f13488e.d(eVar2.k());
            }
        }
        if (i == 0) {
            i5 = 0;
            int i8 = iArr[0];
            if (i8 == 1 || i8 == 4) {
                int iQ = eVar2.q() + iR;
                eVar2.f13073d.i.d(iQ);
                eVar2.f13073d.f13488e.d(iQ - iR);
                i6 = 1;
            } else {
                i6 = i5;
            }
        } else {
            i5 = 0;
            int i9 = iArr[1];
            if (i9 == 1 || i9 == 4) {
                int iK = eVar2.k() + iS;
                eVar2.f13075e.i.d(iK);
                eVar2.f13075e.f13488e.d(iK - iS);
                i6 = 1;
            } else {
                i6 = i5;
            }
        }
        eVar.g();
        int size2 = arrayList.size();
        int i10 = i5;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            o oVar2 = (o) obj2;
            if (oVar2.f13489f == i && (oVar2.f13485b != eVar2 || oVar2.f13490g)) {
                oVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i11 = i5;
        while (i11 < size3) {
            Object obj3 = arrayList.get(i11);
            i11++;
            o oVar3 = (o) obj3;
            if (oVar3.f13489f == i && (i6 != 0 || oVar3.f13485b != eVar2)) {
                if (!oVar3.f13491h.f13468j || !oVar3.i.f13468j || (!(oVar3 instanceof p136z.c) && !oVar3.f13488e.f13468j)) {
                    z6 = i5;
                    eVar2.M(iJ);
                    eVar2.N(iJ2);
                    return z6;
                }
            }
        }
        z6 = 1;
        eVar2.M(iJ);
        eVar2.N(iJ2);
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:349:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:350:0x0602  */
    /* JADX WARN: Code duplicated, block: B:356:0x0616  */
    /* JADX WARN: Code duplicated, block: B:362:0x062f  */
    /* JADX WARN: Code duplicated, block: B:365:0x0635  */
    /* JADX WARN: Code duplicated, block: B:367:0x063d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x064b  */
    /* JADX WARN: Code duplicated, block: B:376:0x065b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0666  */
    /* JADX WARN: Code duplicated, block: B:383:0x0671 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x0677  */
    /* JADX WARN: Code duplicated, block: B:388:0x067f  */
    /* JADX WARN: Code duplicated, block: B:392:0x0686  */
    /* JADX WARN: Code duplicated, block: B:395:0x0690  */
    /* JADX WARN: Code duplicated, block: B:397:0x069c  */
    /* JADX WARN: Code duplicated, block: B:401:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:404:0x06bf A[Catch: Exception -> 0x06cd, LOOP:12: B:403:0x06bd->B:404:0x06bf, LOOP_END, TryCatch #3 {Exception -> 0x06cd, blocks: (B:402:0x06b1, B:404:0x06bf, B:407:0x06d6), top: B:538:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e3 A[Catch: Exception -> 0x070c, TRY_LEAVE, TryCatch #4 {Exception -> 0x070c, blocks: (B:410:0x06dd, B:412:0x06e3), top: B:540:0x06dd }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0710  */
    /* JADX WARN: Code duplicated, block: B:431:0x0718 A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:436:0x073c A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0767 A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:461:0x0792  */
    /* JADX WARN: Code duplicated, block: B:469:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:471:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:473:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:475:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:478:0x0800  */
    /* JADX WARN: Code duplicated, block: B:480:0x0809 A[LOOP:15: B:479:0x0807->B:480:0x0809, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x081d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:489:0x082a A[LOOP:14: B:488:0x0828->B:489:0x082a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:492:0x085e  */
    /* JADX WARN: Code duplicated, block: B:496:0x0871  */
    /* JADX WARN: Code duplicated, block: B:501:0x0892  */
    /* JADX WARN: Code duplicated, block: B:502:0x089f  */
    /* JADX WARN: Code duplicated, block: B:505:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:506:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:508:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:510:0x08c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:513:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:516:0x08dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:522:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:524:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:525:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:529:0x090b  */
    /* JADX WARN: Code duplicated, block: B:540:0x06dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [y.d, y.e] */
    /* JADX WARN: Type inference failed for: r4v55, types: [int] */
    /* JADX WARN: Type inference failed for: r5v57, types: [int] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v74, types: [int] */
    /* JADX WARN: Type inference failed for: r7v22, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    public final void U() {
        ?? r22;
        int i;
        int i5;
        int i6;
        int i7;
        c cVar;
        c cVar2;
        int i8;
        boolean z5;
        boolean z6;
        char c6;
        boolean z7;
        int i9;
        int i10;
        boolean zW;
        ?? r12;
        int i11;
        boolean z8;
        boolean z9;
        int i12;
        c cVar3;
        boolean z10;
        boolean z11;
        boolean[] zArr;
        boolean[] zArr2;
        int i13;
        boolean z12;
        int iMax;
        ?? r8;
        ?? r18;
        boolean z13;
        int iMax2;
        ?? r5;
        boolean z14;
        boolean z15;
        ?? r6;
        boolean z16;
        ?? r7;
        boolean z17;
        boolean z18;
        ?? r9;
        ?? r10;
        int i14;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i15;
        boolean z19;
        d dVar;
        boolean z20;
        int i16;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        c cVar4;
        d dVar2;
        int i17;
        int i18;
        int i19;
        int i20;
        char c7;
        n nVar;
        n nVar2;
        int i21;
        int iQ;
        int i22;
        int iK;
        int size2;
        int i23;
        int i24;
        n nVar3;
        int iB;
        int iB2;
        n nVar4;
        n nVar5;
        int i25;
        boolean z21;
        this.f13065Y = 0;
        this.f13066Z = 0;
        this.f13110E0 = false;
        this.f13111F0 = false;
        int size3 = this.f13118q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f13096p0;
        int i26 = iArr[1];
        int i27 = iArr[0];
        int i28 = this.f13121t0;
        c cVar5 = this.f13051J;
        c cVar6 = this.f13050I;
        if (i28 == 0 && j.c(this.f13109D0, 1)) {
            g gVar = this.f13122u0;
            int i29 = iArr[0];
            int i30 = iArr[1];
            E();
            ArrayList arrayList = this.f13118q0;
            int size4 = arrayList.size();
            for (int i31 = 0; i31 < size4; i31++) {
                ((d) arrayList.get(i31)).E();
            }
            boolean z22 = this.f13123v0;
            if (i29 == 1) {
                J(0, q());
            } else {
                cVar6.l(0);
                this.f13065Y = 0;
            }
            int i32 = 0;
            boolean z23 = false;
            boolean z24 = false;
            while (i32 < size4) {
                int[] iArr2 = iArr;
                d dVar3 = (d) arrayList.get(i32);
                int i33 = i32;
                if (dVar3 instanceof h) {
                    h hVar = (h) dVar3;
                    z21 = z23;
                    if (hVar.f13184u0 == 1) {
                        int i34 = hVar.f13181r0;
                        if (i34 != -1) {
                            hVar.R(i34);
                        } else if (hVar.f13182s0 != -1 && A()) {
                            hVar.R(q() - hVar.f13182s0);
                        } else if (A()) {
                            hVar.R((int) ((hVar.f13180q0 * q()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else {
                    z21 = z23;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z23 = z21;
                        z24 = true;
                    }
                    i32 = i33 + 1;
                    iArr = iArr2;
                }
                z23 = z21;
                i32 = i33 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z23) {
                for (int i35 = 0; i35 < size4; i35 = i25 + 1) {
                    d dVar4 = (d) arrayList.get(i35);
                    if (dVar4 instanceof h) {
                        h hVar2 = (h) dVar4;
                        i25 = i35;
                        if (hVar2.f13184u0 == 1) {
                            h.c(0, gVar, hVar2, z22);
                        }
                    } else {
                        i25 = i35;
                    }
                }
            }
            h.c(0, gVar, this, z22);
            if (z24) {
                for (int i36 = 0; i36 < size4; i36++) {
                    d dVar5 = (d) arrayList.get(i36);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            h.c(1, gVar, aVar, z22);
                        }
                    }
                }
            }
            if (i30 == 1) {
                K(0, k());
            } else {
                cVar5.l(0);
                this.f13066Z = 0;
            }
            int i37 = 0;
            boolean z25 = false;
            boolean z26 = false;
            while (i37 < size4) {
                d dVar6 = (d) arrayList.get(i37);
                int i38 = i37;
                if (dVar6 instanceof h) {
                    h hVar3 = (h) dVar6;
                    if (hVar3.f13184u0 == 0) {
                        int i39 = hVar3.f13181r0;
                        if (i39 != -1) {
                            hVar3.R(i39);
                        } else if (hVar3.f13182s0 != -1 && B()) {
                            hVar3.R(k() - hVar3.f13182s0);
                        } else if (B()) {
                            hVar3.R((int) ((hVar3.f13180q0 * k()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z26 = true;
                }
                i37 = i38 + 1;
            }
            if (z25) {
                for (int i40 = 0; i40 < size4; i40++) {
                    d dVar7 = (d) arrayList.get(i40);
                    if (dVar7 instanceof h) {
                        h hVar4 = (h) dVar7;
                        if (hVar4.f13184u0 == 0) {
                            h.i(1, gVar, hVar4);
                        }
                    }
                }
            }
            h.i(0, gVar, this);
            if (z26) {
                for (int i41 = 0; i41 < size4; i41++) {
                    d dVar8 = (d) arrayList.get(i41);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            h.i(1, gVar, aVar2);
                        }
                    }
                }
            }
            for (int i42 = 0; i42 < size4; i42++) {
                d dVar9 = (d) arrayList.get(i42);
                if (dVar9.z() && h.a(dVar9)) {
                    V(dVar9, gVar, h.f13472a);
                    if (!(dVar9 instanceof h)) {
                        h.c(0, gVar, dVar9, z22);
                        h.i(0, gVar, dVar9);
                    } else if (((h) dVar9).f13184u0 == 0) {
                        h.i(0, gVar, dVar9);
                    } else {
                        h.c(0, gVar, dVar9, z22);
                    }
                }
            }
            for (int i43 = 0; i43 < size3; i43++) {
                d dVar10 = (d) this.f13118q0.get(i43);
                if (dVar10.z() && !(dVar10 instanceof h) && !(dVar10 instanceof a) && !(dVar10 instanceof g) && !dVar10.f13047F) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f13097r == 1 || iJ2 != 3 || dVar10.f13098s == 1) {
                        V(dVar10, this.f13122u0, new b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        c cVar7 = this.f13124w0;
        if (size3 <= 2 || !((i27 == 2 || i26 == 2) && j.c(this.f13109D0, 1024))) {
            i = size3;
            i5 = iMax8;
            i6 = i26;
            i7 = i27;
            cVar = cVar5;
            cVar2 = cVar6;
            i8 = iMax7;
        } else {
            g gVar2 = this.f13122u0;
            ArrayList arrayList2 = this.f13118q0;
            int size5 = arrayList2.size();
            int i44 = 0;
            while (true) {
                if (i44 < size5) {
                    d dVar11 = (d) arrayList2.get(i44);
                    ?? r11 = r22[0];
                    ?? r13 = r22[1];
                    int i45 = i44;
                    int[] iArr3 = dVar11.f13096p0;
                    cVar2 = cVar6;
                    if (h.h(r11, r13, iArr3[0], iArr3[1]) && !(dVar11 instanceof g)) {
                        i44 = i45 + 1;
                        cVar6 = cVar2;
                    } else {
                        i17 = iMax7;
                        i = size3;
                        i18 = iMax8;
                        i19 = i26;
                        i20 = i27;
                        cVar = cVar5;
                    }
                } else {
                    cVar2 = cVar6;
                    i = size3;
                    cVar = cVar5;
                    int i46 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i46 < size5) {
                        int i47 = i46;
                        d dVar12 = (d) arrayList2.get(i46);
                        int i48 = iMax8;
                        ?? r14 = r22[0];
                        int i49 = i26;
                        ?? r15 = r22[1];
                        int i50 = iMax7;
                        int[] iArr4 = dVar12.f13096p0;
                        int i51 = i27;
                        if (!h.h(r14, r15, iArr4[0], iArr4[1])) {
                            V(dVar12, gVar2, this.f13117L0);
                        }
                        boolean z27 = dVar12 instanceof h;
                        if (z27) {
                            h hVar5 = (h) dVar12;
                            if (hVar5.f13184u0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(hVar5);
                            }
                            if (hVar5.f13184u0 == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(hVar5);
                            }
                        }
                        if (dVar12 instanceof i) {
                            if (dVar12 instanceof a) {
                                a aVar3 = (a) dVar12;
                                if (aVar3.U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(aVar3);
                                }
                                if (aVar3.U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(aVar3);
                                }
                            } else {
                                i iVar = (i) dVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(iVar);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(iVar);
                            }
                        }
                        if (dVar12.f13050I.f13039f == null && dVar12.f13052K.f13039f == null && !z27 && !(dVar12 instanceof a)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(dVar12);
                        }
                        if (dVar12.f13051J.f13039f == null && dVar12.L.f13039f == null && dVar12.f13053M.f13039f == null && !z27 && !(dVar12 instanceof a)) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(dVar12);
                        }
                        i46 = i47 + 1;
                        iMax8 = i48;
                        i26 = i49;
                        iMax7 = i50;
                        i27 = i51;
                    }
                    i17 = iMax7;
                    i18 = iMax8;
                    i19 = i26;
                    i20 = i27;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList4 != null) {
                        int size6 = arrayList4.size();
                        int i52 = 0;
                        while (i52 < size6) {
                            Object obj = arrayList4.get(i52);
                            i52++;
                            h.b((h) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i53 = 0;
                        while (i53 < size7) {
                            Object obj2 = arrayList5.get(i53);
                            i53++;
                            i iVar2 = (i) obj2;
                            n nVarB = h.b(iVar2, 0, arrayList9, null);
                            iVar2.R(0, arrayList9, nVarB);
                            nVarB.a(arrayList9);
                        }
                    }
                    HashSet hashSet = i(2).f13034a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            h.b(((c) it.next()).f13037d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = i(4).f13034a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            h.b(((c) it2.next()).f13037d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = i(7).f13034a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            h.b(((c) it3.next()).f13037d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i54 = 0;
                        while (i54 < size8) {
                            Object obj3 = arrayList6.get(i54);
                            i54++;
                            h.b((d) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i55 = 0;
                        while (i55 < size9) {
                            Object obj4 = arrayList7.get(i55);
                            i55++;
                            h.b((h) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i56 = 0;
                        while (i56 < size10) {
                            Object obj5 = arrayList8.get(i56);
                            i56++;
                            i iVar3 = (i) obj5;
                            n nVarB2 = h.b(iVar3, 1, arrayList9, null);
                            iVar3.R(1, arrayList9, nVarB2);
                            nVarB2.a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = i(3).f13034a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            h.b(((c) it4.next()).f13037d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = i(6).f13034a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            h.b(((c) it5.next()).f13037d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = i(5).f13034a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            h.b(((c) it6.next()).f13037d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = i(7).f13034a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            h.b(((c) it7.next()).f13037d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList3 != null) {
                        int size11 = arrayList3.size();
                        int i57 = 0;
                        while (i57 < size11) {
                            Object obj6 = arrayList3.get(i57);
                            i57++;
                            h.b((d) obj6, 1, arrayList9, null);
                        }
                    }
                    char c8 = 1;
                    int i58 = 0;
                    while (i58 < size5) {
                        d dVar13 = (d) arrayList2.get(i58);
                        int[] iArr5 = dVar13.f13096p0;
                        if (iArr5[0] == 3 && iArr5[c8] == 3) {
                            int i59 = dVar13.f13092n0;
                            int size12 = arrayList9.size();
                            int i60 = 0;
                            while (true) {
                                if (i60 >= size12) {
                                    nVar4 = null;
                                    break;
                                }
                                nVar4 = (n) arrayList9.get(i60);
                                if (i59 == nVar4.f13480b) {
                                    break;
                                } else {
                                    i60++;
                                }
                            }
                            int i61 = dVar13.f13094o0;
                            int size13 = arrayList9.size();
                            int i62 = 0;
                            while (true) {
                                if (i62 >= size13) {
                                    nVar5 = null;
                                    break;
                                }
                                nVar5 = (n) arrayList9.get(i62);
                                if (i61 == nVar5.f13480b) {
                                    break;
                                } else {
                                    i62++;
                                }
                            }
                            if (nVar4 != null && nVar5 != null) {
                                nVar4.c(0, nVar5);
                                nVar5.f13481c = 2;
                                arrayList9.remove(nVar4);
                            }
                        }
                        i58++;
                        c8 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (r22[0] == 2) {
                            int size14 = arrayList9.size();
                            int i63 = 0;
                            int i64 = 0;
                            nVar = null;
                            while (i64 < size14) {
                                Object obj7 = arrayList9.get(i64);
                                i64++;
                                n nVar6 = (n) obj7;
                                if (nVar6.f13481c != 1 && (iB2 = nVar6.b(cVar7, 0)) > i63) {
                                    nVar = nVar6;
                                    i63 = iB2;
                                }
                            }
                            c7 = 1;
                            if (nVar != null) {
                                M(1);
                                O(i63);
                            }
                            if (r22[c7] == 2) {
                                size2 = arrayList9.size();
                                i23 = 0;
                                i24 = 0;
                                nVar2 = null;
                                while (i24 < size2) {
                                    Object obj8 = arrayList9.get(i24);
                                    i24++;
                                    nVar3 = (n) obj8;
                                    if (nVar3.f13481c != 0 && (iB = nVar3.b(cVar7, 1)) > i23) {
                                        nVar2 = nVar3;
                                        i23 = iB;
                                    }
                                }
                                if (nVar2 != null) {
                                    N(1);
                                    L(i23);
                                } else {
                                    nVar2 = null;
                                }
                            } else {
                                nVar2 = null;
                            }
                            if (nVar == null || nVar2 != null) {
                                i7 = i20;
                                if (i7 == 2) {
                                    i21 = i17;
                                    if (i21 < q() || i21 <= 0) {
                                        iQ = q();
                                    } else {
                                        O(i21);
                                        this.f13110E0 = true;
                                    }
                                    i6 = i19;
                                    if (i6 == 2) {
                                        i22 = i18;
                                        if (i22 < k() || i22 <= 0) {
                                            iK = k();
                                        } else {
                                            L(i22);
                                            this.f13111F0 = true;
                                        }
                                        i5 = iK;
                                        i8 = iQ;
                                        z5 = true;
                                    } else {
                                        i22 = i18;
                                    }
                                    iK = i22;
                                    i5 = iK;
                                    i8 = iQ;
                                    z5 = true;
                                } else {
                                    i21 = i17;
                                }
                                iQ = i21;
                                i6 = i19;
                                if (i6 == 2) {
                                    i22 = i18;
                                    if (i22 < k()) {
                                    }
                                    iK = k();
                                    i5 = iK;
                                    i8 = iQ;
                                    z5 = true;
                                } else {
                                    i22 = i18;
                                }
                                iK = i22;
                                i5 = iK;
                                i8 = iQ;
                                z5 = true;
                            }
                            if (!W(64) || W(128)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            cVar7.getClass();
                            cVar7.f12397h = false;
                            if (this.f13109D0 == 0 && z6) {
                                c6 = 1;
                                cVar7.f12397h = true;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList10 = this.f13118q0;
                            if (r22[0] != 2 || r22[c6] == 2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            this.f13127z0 = 0;
                            this.f13106A0 = 0;
                            i9 = i;
                            for (i10 = 0; i10 < i9; i10++) {
                                dVar2 = (d) this.f13118q0.get(i10);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z5;
                            i11 = 0;
                            z8 = true;
                            while (z8) {
                                i12 = i11 + 1;
                                try {
                                    cVar7.t();
                                    this.f13127z0 = 0;
                                    this.f13106A0 = 0;
                                    g(cVar7);
                                    for (i16 = 0; i16 < i9; i16++) {
                                        ((d) this.f13118q0.get(i16)).g(cVar7);
                                    }
                                    S(cVar7);
                                    try {
                                        weakReference = this.f13112G0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    cVar3 = cVar;
                                                    try {
                                                        try {
                                                            z10 = z7;
                                                            try {
                                                                cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                                                                this.f13112G0 = null;
                                                            } catch (Exception e6) {
                                                                e = e6;
                                                                z20 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z11 = z20;
                                                                zArr = j.f13188a;
                                                                if (z11) {
                                                                    zArr[2] = false;
                                                                    zW2 = W(64);
                                                                    Q(cVar7, zW2);
                                                                    size = this.f13118q0.size();
                                                                    i15 = 0;
                                                                    z19 = false;
                                                                    while (i15 < size) {
                                                                        dVar = (d) this.f13118q0.get(i15);
                                                                        dVar.Q(cVar7, zW2);
                                                                        boolean[] zArr3 = zArr;
                                                                        boolean z28 = zW2;
                                                                        if (dVar.f13080h == -1) {
                                                                            z19 = true;
                                                                        } else {
                                                                            z19 = true;
                                                                        }
                                                                        i15++;
                                                                        zArr = zArr3;
                                                                        zW2 = z28;
                                                                        z19 = z19;
                                                                    }
                                                                    zArr2 = zArr;
                                                                    z12 = z19;
                                                                } else {
                                                                    zArr2 = zArr;
                                                                    Q(cVar7, zW);
                                                                    for (i13 = 0; i13 < i9; i13++) {
                                                                        ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                                                    }
                                                                    z12 = false;
                                                                }
                                                                if (z10) {
                                                                    iMax3 = 0;
                                                                    iMax4 = 0;
                                                                    for (i14 = 0; i14 < i9; i14++) {
                                                                        d dVar14 = (d) this.f13118q0.get(i14);
                                                                        iMax3 = Math.max(iMax3, dVar14.q() + dVar14.f13065Y);
                                                                        iMax4 = Math.max(iMax4, dVar14.k() + dVar14.f13066Z);
                                                                    }
                                                                    iMax5 = Math.max(this.f13070b0, iMax3);
                                                                    iMax6 = Math.max(this.f13072c0, iMax4);
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    if (i7 == 2) {
                                                                        z12 = z12;
                                                                        r12 = r12;
                                                                        O(iMax5);
                                                                        r22[0] = 2;
                                                                        z12 = true;
                                                                        r12 = 1;
                                                                    }
                                                                    if (i6 == 2) {
                                                                        L(iMax6);
                                                                        r22[1] = 2;
                                                                        z12 = true;
                                                                        r12 = 1;
                                                                    }
                                                                }
                                                                iMax = Math.max(this.f13070b0, q());
                                                                if (iMax > q()) {
                                                                    O(iMax);
                                                                    r8 = 1;
                                                                    r22[0] = 1;
                                                                    z13 = true;
                                                                    r18 = 1;
                                                                } else {
                                                                    r8 = 1;
                                                                    r18 = r12;
                                                                    z13 = z12;
                                                                }
                                                                iMax2 = Math.max(this.f13072c0, k());
                                                                if (iMax2 > k()) {
                                                                    L(iMax2);
                                                                    r22[r8] = r8;
                                                                    r10 = r8;
                                                                    z14 = r10 == true ? 1 : 0;
                                                                } else {
                                                                    r5 = r18;
                                                                }
                                                                if (r5 == 0) {
                                                                    z14 = z13;
                                                                    if (r22[0] == 2) {
                                                                        r9 = r5;
                                                                        z18 = z14;
                                                                        if (q() > i8) {
                                                                            this.f13110E0 = r8;
                                                                            r22[0] = r8;
                                                                            O(i8);
                                                                            ?? r16 = r8;
                                                                            z18 = r16 == true ? 1 : 0;
                                                                            r9 = r16;
                                                                        }
                                                                    }
                                                                    r5 = r10;
                                                                    r9 = r5;
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    z18 = z14;
                                                                    r6 = r9;
                                                                    r6 = r9;
                                                                    z15 = z18;
                                                                    z15 = z18;
                                                                    if (r22[r8] != 2) {
                                                                    }
                                                                    if (i12 > 8) {
                                                                        z17 = false;
                                                                    } else {
                                                                        z17 = z16;
                                                                    }
                                                                    r12 = r7;
                                                                    i11 = i12;
                                                                    z7 = z10;
                                                                    cVar = cVar3;
                                                                    z8 = z17;
                                                                } else {
                                                                    z14 = z13;
                                                                    r5 = r10;
                                                                    r6 = r5;
                                                                    z15 = z14;
                                                                }
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z16 = z15;
                                                                r7 = r6;
                                                                if (i12 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i11 = i12;
                                                                z7 = z10;
                                                                cVar = cVar3;
                                                                z8 = z17;
                                                            }
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            z10 = z7;
                                                            z20 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z11 = z20;
                                                            zArr = j.f13188a;
                                                            if (z11) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(cVar7, zW2);
                                                                size = this.f13118q0.size();
                                                                i15 = 0;
                                                                z19 = false;
                                                                while (i15 < size) {
                                                                    dVar = (d) this.f13118q0.get(i15);
                                                                    dVar.Q(cVar7, zW2);
                                                                    boolean[] zArr4 = zArr;
                                                                    boolean z29 = zW2;
                                                                    if (dVar.f13080h == -1) {
                                                                        z19 = true;
                                                                    } else {
                                                                        z19 = true;
                                                                    }
                                                                    i15++;
                                                                    zArr = zArr4;
                                                                    zW2 = z29;
                                                                    z19 = z19;
                                                                }
                                                                zArr2 = zArr;
                                                                z12 = z19;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(cVar7, zW);
                                                                while (i13 < i9) {
                                                                    ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                                                }
                                                                z12 = false;
                                                            }
                                                            if (z10) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i14 < i9) {
                                                                    d dVar15 = (d) this.f13118q0.get(i14);
                                                                    iMax3 = Math.max(iMax3, dVar15.q() + dVar15.f13065Y);
                                                                    iMax4 = Math.max(iMax4, dVar15.k() + dVar15.f13066Z);
                                                                }
                                                                iMax5 = Math.max(this.f13070b0, iMax3);
                                                                iMax6 = Math.max(this.f13072c0, iMax4);
                                                                z12 = z12;
                                                                r12 = r12;
                                                                if (i7 == 2) {
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    O(iMax5);
                                                                    r22[0] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i6 == 2) {
                                                                    L(iMax6);
                                                                    r22[1] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f13070b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r8 = 1;
                                                                r22[0] = 1;
                                                                z13 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r18 = r12;
                                                                z13 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f13072c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r22[r8] = r8;
                                                                r10 = r8;
                                                                z14 = r10 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z14 = z13;
                                                                if (r22[0] == 2) {
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    if (q() > i8) {
                                                                        this.f13110E0 = r8;
                                                                        r22[0] = r8;
                                                                        O(i8);
                                                                        ?? r17 = r8;
                                                                        z18 = r17 == true ? 1 : 0;
                                                                        r9 = r17;
                                                                    }
                                                                }
                                                                r5 = r10;
                                                                r9 = r5;
                                                                r9 = r5;
                                                                z18 = z14;
                                                                z18 = z14;
                                                                r6 = r9;
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z15 = z18;
                                                                if (r22[r8] != 2) {
                                                                }
                                                                if (i12 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i11 = i12;
                                                                z7 = z10;
                                                                cVar = cVar3;
                                                                z8 = z17;
                                                            } else {
                                                                z14 = z13;
                                                                r5 = r10;
                                                                r6 = r5;
                                                                z15 = z14;
                                                            }
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z16 = z15;
                                                            r7 = r6;
                                                            if (i12 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i11 = i12;
                                                            z7 = z10;
                                                            cVar = cVar3;
                                                            z8 = z17;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                    }
                                                } else {
                                                    cVar3 = cVar;
                                                    z10 = z7;
                                                }
                                                weakReference2 = this.f13114I0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                                    this.f13114I0 = null;
                                                }
                                                weakReference3 = this.f13113H0;
                                                if (weakReference3 != null && weakReference3.get() != null) {
                                                    cVar4 = cVar2;
                                                    try {
                                                        cVar2 = cVar4;
                                                        cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                                        this.f13113H0 = null;
                                                    } catch (Exception e9) {
                                                        e = e9;
                                                        cVar2 = cVar4;
                                                        z20 = true;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        z11 = z20;
                                                        zArr = j.f13188a;
                                                        if (z11) {
                                                            zArr[2] = false;
                                                            zW2 = W(64);
                                                            Q(cVar7, zW2);
                                                            size = this.f13118q0.size();
                                                            i15 = 0;
                                                            z19 = false;
                                                            while (i15 < size) {
                                                                dVar = (d) this.f13118q0.get(i15);
                                                                dVar.Q(cVar7, zW2);
                                                                boolean[] zArr5 = zArr;
                                                                boolean z210 = zW2;
                                                                if (dVar.f13080h == -1) {
                                                                    z19 = true;
                                                                } else {
                                                                    z19 = true;
                                                                }
                                                                i15++;
                                                                zArr = zArr5;
                                                                zW2 = z210;
                                                                z19 = z19;
                                                            }
                                                            zArr2 = zArr;
                                                            z12 = z19;
                                                        } else {
                                                            zArr2 = zArr;
                                                            Q(cVar7, zW);
                                                            while (i13 < i9) {
                                                                ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                                            }
                                                            z12 = false;
                                                        }
                                                        if (z10) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i14 < i9) {
                                                                d dVar16 = (d) this.f13118q0.get(i14);
                                                                iMax3 = Math.max(iMax3, dVar16.q() + dVar16.f13065Y);
                                                                iMax4 = Math.max(iMax4, dVar16.k() + dVar16.f13066Z);
                                                            }
                                                            iMax5 = Math.max(this.f13070b0, iMax3);
                                                            iMax6 = Math.max(this.f13072c0, iMax4);
                                                            z12 = z12;
                                                            r12 = r12;
                                                            if (i7 == 2) {
                                                                z12 = z12;
                                                                r12 = r12;
                                                                O(iMax5);
                                                                r22[0] = 2;
                                                                z12 = true;
                                                                r12 = 1;
                                                            }
                                                            if (i6 == 2) {
                                                                L(iMax6);
                                                                r22[1] = 2;
                                                                z12 = true;
                                                                r12 = 1;
                                                            }
                                                        }
                                                        iMax = Math.max(this.f13070b0, q());
                                                        if (iMax > q()) {
                                                            O(iMax);
                                                            r8 = 1;
                                                            r22[0] = 1;
                                                            z13 = true;
                                                            r18 = 1;
                                                        } else {
                                                            r8 = 1;
                                                            r18 = r12;
                                                            z13 = z12;
                                                        }
                                                        iMax2 = Math.max(this.f13072c0, k());
                                                        if (iMax2 > k()) {
                                                            L(iMax2);
                                                            r22[r8] = r8;
                                                            r10 = r8;
                                                            z14 = r10 == true ? 1 : 0;
                                                        } else {
                                                            r5 = r18;
                                                        }
                                                        if (r5 == 0) {
                                                            z14 = z13;
                                                            if (r22[0] == 2) {
                                                                r9 = r5;
                                                                z18 = z14;
                                                                if (q() > i8) {
                                                                    this.f13110E0 = r8;
                                                                    r22[0] = r8;
                                                                    O(i8);
                                                                    ?? r19 = r8;
                                                                    z18 = r19 == true ? 1 : 0;
                                                                    r9 = r19;
                                                                }
                                                            }
                                                            r5 = r10;
                                                            r9 = r5;
                                                            r9 = r5;
                                                            z18 = z14;
                                                            z18 = z14;
                                                            r6 = r9;
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z15 = z18;
                                                            if (r22[r8] != 2) {
                                                            }
                                                            if (i12 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i11 = i12;
                                                            z7 = z10;
                                                            cVar = cVar3;
                                                            z8 = z17;
                                                        } else {
                                                            z14 = z13;
                                                            r5 = r10;
                                                            r6 = r5;
                                                            z15 = z14;
                                                        }
                                                        r6 = r9;
                                                        z15 = z18;
                                                        z16 = z15;
                                                        r7 = r6;
                                                        if (i12 > 8) {
                                                            z17 = false;
                                                        } else {
                                                            z17 = z16;
                                                        }
                                                        r12 = r7;
                                                        i11 = i12;
                                                        z7 = z10;
                                                        cVar = cVar3;
                                                        z8 = z17;
                                                    }
                                                }
                                                weakReference4 = this.f13115J0;
                                                if (weakReference4 == null && weakReference4.get() != null) {
                                                    try {
                                                        try {
                                                            cVar7.f(cVar7.k(this.f13052K), cVar7.k((c) this.f13115J0.get()), 0, 5);
                                                            try {
                                                                this.f13115J0 = null;
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                z20 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z11 = z20;
                                                            }
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            z20 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z11 = z20;
                                                            zArr = j.f13188a;
                                                            if (z11) {
                                                                zArr[2] = false;
                                                                zW2 = W(64);
                                                                Q(cVar7, zW2);
                                                                size = this.f13118q0.size();
                                                                i15 = 0;
                                                                z19 = false;
                                                                while (i15 < size) {
                                                                    dVar = (d) this.f13118q0.get(i15);
                                                                    dVar.Q(cVar7, zW2);
                                                                    boolean[] zArr6 = zArr;
                                                                    boolean z211 = zW2;
                                                                    if (dVar.f13080h == -1) {
                                                                        z19 = true;
                                                                    } else {
                                                                        z19 = true;
                                                                    }
                                                                    i15++;
                                                                    zArr = zArr6;
                                                                    zW2 = z211;
                                                                    z19 = z19;
                                                                }
                                                                zArr2 = zArr;
                                                                z12 = z19;
                                                            } else {
                                                                zArr2 = zArr;
                                                                Q(cVar7, zW);
                                                                while (i13 < i9) {
                                                                    ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                                                }
                                                                z12 = false;
                                                            }
                                                            if (z10) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i14 < i9) {
                                                                    d dVar17 = (d) this.f13118q0.get(i14);
                                                                    iMax3 = Math.max(iMax3, dVar17.q() + dVar17.f13065Y);
                                                                    iMax4 = Math.max(iMax4, dVar17.k() + dVar17.f13066Z);
                                                                }
                                                                iMax5 = Math.max(this.f13070b0, iMax3);
                                                                iMax6 = Math.max(this.f13072c0, iMax4);
                                                                z12 = z12;
                                                                r12 = r12;
                                                                if (i7 == 2) {
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    O(iMax5);
                                                                    r22[0] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i6 == 2) {
                                                                    L(iMax6);
                                                                    r22[1] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f13070b0, q());
                                                            if (iMax > q()) {
                                                                O(iMax);
                                                                r8 = 1;
                                                                r22[0] = 1;
                                                                z13 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r18 = r12;
                                                                z13 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f13072c0, k());
                                                            if (iMax2 > k()) {
                                                                L(iMax2);
                                                                r22[r8] = r8;
                                                                r10 = r8;
                                                                z14 = r10 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z14 = z13;
                                                                if (r22[0] == 2) {
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    if (q() > i8) {
                                                                        this.f13110E0 = r8;
                                                                        r22[0] = r8;
                                                                        O(i8);
                                                                        ?? r110 = r8;
                                                                        z18 = r110 == true ? 1 : 0;
                                                                        r9 = r110;
                                                                    }
                                                                }
                                                                r5 = r10;
                                                                r9 = r5;
                                                                r9 = r5;
                                                                z18 = z14;
                                                                z18 = z14;
                                                                r6 = r9;
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z15 = z18;
                                                                if (r22[r8] != 2) {
                                                                }
                                                                if (i12 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i11 = i12;
                                                                z7 = z10;
                                                                cVar = cVar3;
                                                                z8 = z17;
                                                            } else {
                                                                z14 = z13;
                                                                r5 = r10;
                                                                r6 = r5;
                                                                z15 = z14;
                                                            }
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z16 = z15;
                                                            r7 = r6;
                                                            if (i12 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i11 = i12;
                                                            z7 = z10;
                                                            cVar = cVar3;
                                                            z8 = z17;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                    }
                                                }
                                                cVar7.p();
                                                z11 = true;
                                            } catch (Exception e13) {
                                                e = e13;
                                                cVar3 = cVar;
                                            }
                                        } else {
                                            cVar3 = cVar;
                                            z10 = z7;
                                            weakReference2 = this.f13114I0;
                                            if (weakReference2 != null) {
                                                cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                                this.f13114I0 = null;
                                            }
                                            weakReference3 = this.f13113H0;
                                            if (weakReference3 != null) {
                                                cVar4 = cVar2;
                                                cVar2 = cVar4;
                                                cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                                this.f13113H0 = null;
                                            }
                                            weakReference4 = this.f13115J0;
                                            if (weakReference4 == null) {
                                            }
                                            cVar7.p();
                                            z11 = true;
                                        }
                                    } catch (Exception e14) {
                                        e = e14;
                                        cVar3 = cVar;
                                        z10 = z7;
                                    }
                                } catch (Exception e15) {
                                    e = e15;
                                    cVar3 = cVar;
                                    z10 = z7;
                                    z20 = z8;
                                }
                                zArr = j.f13188a;
                                if (z11) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar7, zW2);
                                    size = this.f13118q0.size();
                                    i15 = 0;
                                    z19 = false;
                                    while (i15 < size) {
                                        dVar = (d) this.f13118q0.get(i15);
                                        dVar.Q(cVar7, zW2);
                                        boolean[] zArr7 = zArr;
                                        boolean z212 = zW2;
                                        if (dVar.f13080h == -1 || dVar.i != -1) {
                                            z19 = true;
                                        }
                                        i15++;
                                        zArr = zArr7;
                                        zW2 = z212;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar7, zW);
                                    while (i13 < i9) {
                                        ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                    }
                                    z12 = false;
                                }
                                if (z10 && i12 < 8 && zArr2[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i14 < i9) {
                                        d dVar18 = (d) this.f13118q0.get(i14);
                                        iMax3 = Math.max(iMax3, dVar18.q() + dVar18.f13065Y);
                                        iMax4 = Math.max(iMax4, dVar18.k() + dVar18.f13066Z);
                                    }
                                    iMax5 = Math.max(this.f13070b0, iMax3);
                                    iMax6 = Math.max(this.f13072c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i7 == 2 && q() < iMax5) {
                                        z12 = z12;
                                        r12 = r12;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i6 == 2 && k() < iMax6) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f13070b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f13072c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2 && i8 > 0) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (q() > i8) {
                                            this.f13110E0 = r8;
                                            r22[0] = r8;
                                            O(i8);
                                            ?? r111 = r8;
                                            z18 = r111 == true ? 1 : 0;
                                            r9 = r111;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2 && i5 > 0 && k() > i5) {
                                        r6 = r9;
                                        z15 = z18;
                                        this.f13111F0 = r8;
                                        r22[r8] = r8;
                                        L(i5);
                                        r7 = 1;
                                        z16 = true;
                                    }
                                    if (i12 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i11 = i12;
                                    z7 = z10;
                                    cVar = cVar3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i12 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i11 = i12;
                                z7 = z10;
                                cVar = cVar3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f13118q0 = arrayList10;
                            if (z9) {
                                r22[0] = i7;
                                r22[1] = i6;
                            }
                            F(cVar7.f12401m);
                        }
                        c7 = 1;
                        nVar = null;
                        if (r22[c7] == 2) {
                            size2 = arrayList9.size();
                            i23 = 0;
                            i24 = 0;
                            nVar2 = null;
                            while (i24 < size2) {
                                Object obj9 = arrayList9.get(i24);
                                i24++;
                                nVar3 = (n) obj9;
                                if (nVar3.f13481c != 0) {
                                    nVar2 = nVar3;
                                    i23 = iB;
                                }
                            }
                            if (nVar2 != null) {
                                N(1);
                                L(i23);
                            } else {
                                nVar2 = null;
                            }
                        } else {
                            nVar2 = null;
                        }
                        if (nVar == null) {
                        }
                        i7 = i20;
                        if (i7 == 2) {
                            i21 = i17;
                            if (i21 < q()) {
                            }
                            iQ = q();
                            i6 = i19;
                            if (i6 == 2) {
                                i22 = i18;
                                if (i22 < k()) {
                                }
                                iK = k();
                                i5 = iK;
                                i8 = iQ;
                                z5 = true;
                                if (W(64)) {
                                    z6 = true;
                                } else {
                                    z6 = true;
                                }
                                cVar7.getClass();
                                cVar7.f12397h = false;
                                if (this.f13109D0 == 0) {
                                    c6 = 1;
                                } else {
                                    c6 = 1;
                                }
                                ArrayList arrayList11 = this.f13118q0;
                                if (r22[0] != 2) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                                this.f13127z0 = 0;
                                this.f13106A0 = 0;
                                i9 = i;
                                while (i10 < i9) {
                                    dVar2 = (d) this.f13118q0.get(i10);
                                    if (dVar2 instanceof e) {
                                        ((e) dVar2).U();
                                    }
                                }
                                zW = W(64);
                                r12 = z5;
                                i11 = 0;
                                z8 = true;
                                while (z8) {
                                    i12 = i11 + 1;
                                    cVar7.t();
                                    this.f13127z0 = 0;
                                    this.f13106A0 = 0;
                                    g(cVar7);
                                    while (i16 < i9) {
                                        ((d) this.f13118q0.get(i16)).g(cVar7);
                                    }
                                    S(cVar7);
                                    weakReference = this.f13112G0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            cVar3 = cVar;
                                            z10 = z7;
                                            cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                                            this.f13112G0 = null;
                                        } else {
                                            cVar3 = cVar;
                                            z10 = z7;
                                        }
                                        weakReference2 = this.f13114I0;
                                        if (weakReference2 != null) {
                                            cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                            this.f13114I0 = null;
                                        }
                                        weakReference3 = this.f13113H0;
                                        if (weakReference3 != null) {
                                            cVar4 = cVar2;
                                            cVar2 = cVar4;
                                            cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                            this.f13113H0 = null;
                                        }
                                        weakReference4 = this.f13115J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar7.p();
                                        z11 = true;
                                    } else {
                                        cVar3 = cVar;
                                        z10 = z7;
                                        weakReference2 = this.f13114I0;
                                        if (weakReference2 != null) {
                                            cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                            this.f13114I0 = null;
                                        }
                                        weakReference3 = this.f13113H0;
                                        if (weakReference3 != null) {
                                            cVar4 = cVar2;
                                            cVar2 = cVar4;
                                            cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                            this.f13113H0 = null;
                                        }
                                        weakReference4 = this.f13115J0;
                                        if (weakReference4 == null) {
                                        }
                                        cVar7.p();
                                        z11 = true;
                                    }
                                    zArr = j.f13188a;
                                    if (z11) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(cVar7, zW2);
                                        size = this.f13118q0.size();
                                        i15 = 0;
                                        z19 = false;
                                        while (i15 < size) {
                                            dVar = (d) this.f13118q0.get(i15);
                                            dVar.Q(cVar7, zW2);
                                            boolean[] zArr8 = zArr;
                                            boolean z213 = zW2;
                                            if (dVar.f13080h == -1) {
                                                z19 = true;
                                            } else {
                                                z19 = true;
                                            }
                                            i15++;
                                            zArr = zArr8;
                                            zW2 = z213;
                                            z19 = z19;
                                        }
                                        zArr2 = zArr;
                                        z12 = z19;
                                    } else {
                                        zArr2 = zArr;
                                        Q(cVar7, zW);
                                        while (i13 < i9) {
                                            ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                        }
                                        z12 = false;
                                    }
                                    if (z10) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i14 < i9) {
                                            d dVar19 = (d) this.f13118q0.get(i14);
                                            iMax3 = Math.max(iMax3, dVar19.q() + dVar19.f13065Y);
                                            iMax4 = Math.max(iMax4, dVar19.k() + dVar19.f13066Z);
                                        }
                                        iMax5 = Math.max(this.f13070b0, iMax3);
                                        iMax6 = Math.max(this.f13072c0, iMax4);
                                        z12 = z12;
                                        r12 = r12;
                                        if (i7 == 2) {
                                            z12 = z12;
                                            r12 = r12;
                                            O(iMax5);
                                            r22[0] = 2;
                                            z12 = true;
                                            r12 = 1;
                                        }
                                        if (i6 == 2) {
                                            L(iMax6);
                                            r22[1] = 2;
                                            z12 = true;
                                            r12 = 1;
                                        }
                                    }
                                    iMax = Math.max(this.f13070b0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r8 = 1;
                                        r22[0] = 1;
                                        z13 = true;
                                        r18 = 1;
                                    } else {
                                        r8 = 1;
                                        r18 = r12;
                                        z13 = z12;
                                    }
                                    iMax2 = Math.max(this.f13072c0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        r22[r8] = r8;
                                        r10 = r8;
                                        z14 = r10 == true ? 1 : 0;
                                    } else {
                                        r5 = r18;
                                    }
                                    if (r5 == 0) {
                                        z14 = z13;
                                        if (r22[0] == 2) {
                                            r9 = r5;
                                            z18 = z14;
                                            if (q() > i8) {
                                                this.f13110E0 = r8;
                                                r22[0] = r8;
                                                O(i8);
                                                ?? r112 = r8;
                                                z18 = r112 == true ? 1 : 0;
                                                r9 = r112;
                                            }
                                        }
                                        r5 = r10;
                                        r9 = r5;
                                        r9 = r5;
                                        z18 = z14;
                                        z18 = z14;
                                        r6 = r9;
                                        r6 = r9;
                                        z15 = z18;
                                        z15 = z18;
                                        if (r22[r8] != 2) {
                                        }
                                        if (i12 > 8) {
                                            z17 = false;
                                        } else {
                                            z17 = z16;
                                        }
                                        r12 = r7;
                                        i11 = i12;
                                        z7 = z10;
                                        cVar = cVar3;
                                        z8 = z17;
                                    } else {
                                        z14 = z13;
                                        r5 = r10;
                                        r6 = r5;
                                        z15 = z14;
                                    }
                                    r6 = r9;
                                    z15 = z18;
                                    z16 = z15;
                                    r7 = r6;
                                    if (i12 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i11 = i12;
                                    z7 = z10;
                                    cVar = cVar3;
                                    z8 = z17;
                                }
                                z9 = r12 == true ? 1 : 0;
                                this.f13118q0 = arrayList11;
                                if (z9) {
                                    r22[0] = i7;
                                    r22[1] = i6;
                                }
                                F(cVar7.f12401m);
                            }
                            i22 = i18;
                            iK = i22;
                            i5 = iK;
                            i8 = iQ;
                            z5 = true;
                            if (W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            cVar7.getClass();
                            cVar7.f12397h = false;
                            if (this.f13109D0 == 0) {
                                c6 = 1;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList12 = this.f13118q0;
                            if (r22[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f13127z0 = 0;
                            this.f13106A0 = 0;
                            i9 = i;
                            while (i10 < i9) {
                                dVar2 = (d) this.f13118q0.get(i10);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z5;
                            i11 = 0;
                            z8 = true;
                            while (z8) {
                                i12 = i11 + 1;
                                cVar7.t();
                                this.f13127z0 = 0;
                                this.f13106A0 = 0;
                                g(cVar7);
                                while (i16 < i9) {
                                    ((d) this.f13118q0.get(i16)).g(cVar7);
                                }
                                S(cVar7);
                                weakReference = this.f13112G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        cVar3 = cVar;
                                        z10 = z7;
                                        cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                                        this.f13112G0 = null;
                                    } else {
                                        cVar3 = cVar;
                                        z10 = z7;
                                    }
                                    weakReference2 = this.f13114I0;
                                    if (weakReference2 != null) {
                                        cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                        this.f13114I0 = null;
                                    }
                                    weakReference3 = this.f13113H0;
                                    if (weakReference3 != null) {
                                        cVar4 = cVar2;
                                        cVar2 = cVar4;
                                        cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                        this.f13113H0 = null;
                                    }
                                    weakReference4 = this.f13115J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar7.p();
                                    z11 = true;
                                } else {
                                    cVar3 = cVar;
                                    z10 = z7;
                                    weakReference2 = this.f13114I0;
                                    if (weakReference2 != null) {
                                        cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                        this.f13114I0 = null;
                                    }
                                    weakReference3 = this.f13113H0;
                                    if (weakReference3 != null) {
                                        cVar4 = cVar2;
                                        cVar2 = cVar4;
                                        cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                        this.f13113H0 = null;
                                    }
                                    weakReference4 = this.f13115J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar7.p();
                                    z11 = true;
                                }
                                zArr = j.f13188a;
                                if (z11) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar7, zW2);
                                    size = this.f13118q0.size();
                                    i15 = 0;
                                    z19 = false;
                                    while (i15 < size) {
                                        dVar = (d) this.f13118q0.get(i15);
                                        dVar.Q(cVar7, zW2);
                                        boolean[] zArr9 = zArr;
                                        boolean z214 = zW2;
                                        if (dVar.f13080h == -1) {
                                            z19 = true;
                                        } else {
                                            z19 = true;
                                        }
                                        i15++;
                                        zArr = zArr9;
                                        zW2 = z214;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar7, zW);
                                    while (i13 < i9) {
                                        ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                    }
                                    z12 = false;
                                }
                                if (z10) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i14 < i9) {
                                        d dVar110 = (d) this.f13118q0.get(i14);
                                        iMax3 = Math.max(iMax3, dVar110.q() + dVar110.f13065Y);
                                        iMax4 = Math.max(iMax4, dVar110.k() + dVar110.f13066Z);
                                    }
                                    iMax5 = Math.max(this.f13070b0, iMax3);
                                    iMax6 = Math.max(this.f13072c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i7 == 2) {
                                        z12 = z12;
                                        r12 = r12;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i6 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f13070b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f13072c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (q() > i8) {
                                            this.f13110E0 = r8;
                                            r22[0] = r8;
                                            O(i8);
                                            ?? r113 = r8;
                                            z18 = r113 == true ? 1 : 0;
                                            r9 = r113;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2) {
                                    }
                                    if (i12 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i11 = i12;
                                    z7 = z10;
                                    cVar = cVar3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i12 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i11 = i12;
                                z7 = z10;
                                cVar = cVar3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f13118q0 = arrayList12;
                            if (z9) {
                                r22[0] = i7;
                                r22[1] = i6;
                            }
                            F(cVar7.f12401m);
                        }
                        i21 = i17;
                        iQ = i21;
                        i6 = i19;
                        if (i6 == 2) {
                            i22 = i18;
                            if (i22 < k()) {
                            }
                            iK = k();
                            i5 = iK;
                            i8 = iQ;
                            z5 = true;
                            if (W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            cVar7.getClass();
                            cVar7.f12397h = false;
                            if (this.f13109D0 == 0) {
                                c6 = 1;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList13 = this.f13118q0;
                            if (r22[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f13127z0 = 0;
                            this.f13106A0 = 0;
                            i9 = i;
                            while (i10 < i9) {
                                dVar2 = (d) this.f13118q0.get(i10);
                                if (dVar2 instanceof e) {
                                    ((e) dVar2).U();
                                }
                            }
                            zW = W(64);
                            r12 = z5;
                            i11 = 0;
                            z8 = true;
                            while (z8) {
                                i12 = i11 + 1;
                                cVar7.t();
                                this.f13127z0 = 0;
                                this.f13106A0 = 0;
                                g(cVar7);
                                while (i16 < i9) {
                                    ((d) this.f13118q0.get(i16)).g(cVar7);
                                }
                                S(cVar7);
                                weakReference = this.f13112G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        cVar3 = cVar;
                                        z10 = z7;
                                        cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                                        this.f13112G0 = null;
                                    } else {
                                        cVar3 = cVar;
                                        z10 = z7;
                                    }
                                    weakReference2 = this.f13114I0;
                                    if (weakReference2 != null) {
                                        cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                        this.f13114I0 = null;
                                    }
                                    weakReference3 = this.f13113H0;
                                    if (weakReference3 != null) {
                                        cVar4 = cVar2;
                                        cVar2 = cVar4;
                                        cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                        this.f13113H0 = null;
                                    }
                                    weakReference4 = this.f13115J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar7.p();
                                    z11 = true;
                                } else {
                                    cVar3 = cVar;
                                    z10 = z7;
                                    weakReference2 = this.f13114I0;
                                    if (weakReference2 != null) {
                                        cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                        this.f13114I0 = null;
                                    }
                                    weakReference3 = this.f13113H0;
                                    if (weakReference3 != null) {
                                        cVar4 = cVar2;
                                        cVar2 = cVar4;
                                        cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                        this.f13113H0 = null;
                                    }
                                    weakReference4 = this.f13115J0;
                                    if (weakReference4 == null) {
                                    }
                                    cVar7.p();
                                    z11 = true;
                                }
                                zArr = j.f13188a;
                                if (z11) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar7, zW2);
                                    size = this.f13118q0.size();
                                    i15 = 0;
                                    z19 = false;
                                    while (i15 < size) {
                                        dVar = (d) this.f13118q0.get(i15);
                                        dVar.Q(cVar7, zW2);
                                        boolean[] zArr10 = zArr;
                                        boolean z215 = zW2;
                                        if (dVar.f13080h == -1) {
                                            z19 = true;
                                        } else {
                                            z19 = true;
                                        }
                                        i15++;
                                        zArr = zArr10;
                                        zW2 = z215;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar7, zW);
                                    while (i13 < i9) {
                                        ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                    }
                                    z12 = false;
                                }
                                if (z10) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i14 < i9) {
                                        d dVar111 = (d) this.f13118q0.get(i14);
                                        iMax3 = Math.max(iMax3, dVar111.q() + dVar111.f13065Y);
                                        iMax4 = Math.max(iMax4, dVar111.k() + dVar111.f13066Z);
                                    }
                                    iMax5 = Math.max(this.f13070b0, iMax3);
                                    iMax6 = Math.max(this.f13072c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i7 == 2) {
                                        z12 = z12;
                                        r12 = r12;
                                        O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i6 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f13070b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f13072c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (q() > i8) {
                                            this.f13110E0 = r8;
                                            r22[0] = r8;
                                            O(i8);
                                            ?? r114 = r8;
                                            z18 = r114 == true ? 1 : 0;
                                            r9 = r114;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2) {
                                    }
                                    if (i12 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i11 = i12;
                                    z7 = z10;
                                    cVar = cVar3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i12 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i11 = i12;
                                z7 = z10;
                                cVar = cVar3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f13118q0 = arrayList13;
                            if (z9) {
                                r22[0] = i7;
                                r22[1] = i6;
                            }
                            F(cVar7.f12401m);
                        }
                        i22 = i18;
                        iK = i22;
                        i5 = iK;
                        i8 = iQ;
                        z5 = true;
                        if (W(64)) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        cVar7.getClass();
                        cVar7.f12397h = false;
                        if (this.f13109D0 == 0) {
                            c6 = 1;
                        } else {
                            c6 = 1;
                        }
                        ArrayList arrayList14 = this.f13118q0;
                        if (r22[0] != 2) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        this.f13127z0 = 0;
                        this.f13106A0 = 0;
                        i9 = i;
                        while (i10 < i9) {
                            dVar2 = (d) this.f13118q0.get(i10);
                            if (dVar2 instanceof e) {
                                ((e) dVar2).U();
                            }
                        }
                        zW = W(64);
                        r12 = z5;
                        i11 = 0;
                        z8 = true;
                        while (z8) {
                            i12 = i11 + 1;
                            cVar7.t();
                            this.f13127z0 = 0;
                            this.f13106A0 = 0;
                            g(cVar7);
                            while (i16 < i9) {
                                ((d) this.f13118q0.get(i16)).g(cVar7);
                            }
                            S(cVar7);
                            weakReference = this.f13112G0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    cVar3 = cVar;
                                    z10 = z7;
                                    cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                                    this.f13112G0 = null;
                                } else {
                                    cVar3 = cVar;
                                    z10 = z7;
                                }
                                weakReference2 = this.f13114I0;
                                if (weakReference2 != null) {
                                    cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                    this.f13114I0 = null;
                                }
                                weakReference3 = this.f13113H0;
                                if (weakReference3 != null) {
                                    cVar4 = cVar2;
                                    cVar2 = cVar4;
                                    cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                    this.f13113H0 = null;
                                }
                                weakReference4 = this.f13115J0;
                                if (weakReference4 == null) {
                                }
                                cVar7.p();
                                z11 = true;
                            } else {
                                cVar3 = cVar;
                                z10 = z7;
                                weakReference2 = this.f13114I0;
                                if (weakReference2 != null) {
                                    cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                                    this.f13114I0 = null;
                                }
                                weakReference3 = this.f13113H0;
                                if (weakReference3 != null) {
                                    cVar4 = cVar2;
                                    cVar2 = cVar4;
                                    cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                                    this.f13113H0 = null;
                                }
                                weakReference4 = this.f13115J0;
                                if (weakReference4 == null) {
                                }
                                cVar7.p();
                                z11 = true;
                            }
                            zArr = j.f13188a;
                            if (z11) {
                                zArr[2] = false;
                                zW2 = W(64);
                                Q(cVar7, zW2);
                                size = this.f13118q0.size();
                                i15 = 0;
                                z19 = false;
                                while (i15 < size) {
                                    dVar = (d) this.f13118q0.get(i15);
                                    dVar.Q(cVar7, zW2);
                                    boolean[] zArr11 = zArr;
                                    boolean z216 = zW2;
                                    if (dVar.f13080h == -1) {
                                        z19 = true;
                                    } else {
                                        z19 = true;
                                    }
                                    i15++;
                                    zArr = zArr11;
                                    zW2 = z216;
                                    z19 = z19;
                                }
                                zArr2 = zArr;
                                z12 = z19;
                            } else {
                                zArr2 = zArr;
                                Q(cVar7, zW);
                                while (i13 < i9) {
                                    ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                                }
                                z12 = false;
                            }
                            if (z10) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i14 < i9) {
                                    d dVar112 = (d) this.f13118q0.get(i14);
                                    iMax3 = Math.max(iMax3, dVar112.q() + dVar112.f13065Y);
                                    iMax4 = Math.max(iMax4, dVar112.k() + dVar112.f13066Z);
                                }
                                iMax5 = Math.max(this.f13070b0, iMax3);
                                iMax6 = Math.max(this.f13072c0, iMax4);
                                z12 = z12;
                                r12 = r12;
                                if (i7 == 2) {
                                    z12 = z12;
                                    r12 = r12;
                                    O(iMax5);
                                    r22[0] = 2;
                                    z12 = true;
                                    r12 = 1;
                                }
                                if (i6 == 2) {
                                    L(iMax6);
                                    r22[1] = 2;
                                    z12 = true;
                                    r12 = 1;
                                }
                            }
                            iMax = Math.max(this.f13070b0, q());
                            if (iMax > q()) {
                                O(iMax);
                                r8 = 1;
                                r22[0] = 1;
                                z13 = true;
                                r18 = 1;
                            } else {
                                r8 = 1;
                                r18 = r12;
                                z13 = z12;
                            }
                            iMax2 = Math.max(this.f13072c0, k());
                            if (iMax2 > k()) {
                                L(iMax2);
                                r22[r8] = r8;
                                r10 = r8;
                                z14 = r10 == true ? 1 : 0;
                            } else {
                                r5 = r18;
                            }
                            if (r5 == 0) {
                                z14 = z13;
                                if (r22[0] == 2) {
                                    r9 = r5;
                                    z18 = z14;
                                    if (q() > i8) {
                                        this.f13110E0 = r8;
                                        r22[0] = r8;
                                        O(i8);
                                        ?? r115 = r8;
                                        z18 = r115 == true ? 1 : 0;
                                        r9 = r115;
                                    }
                                }
                                r5 = r10;
                                r9 = r5;
                                r9 = r5;
                                z18 = z14;
                                z18 = z14;
                                r6 = r9;
                                r6 = r9;
                                z15 = z18;
                                z15 = z18;
                                if (r22[r8] != 2) {
                                }
                                if (i12 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i11 = i12;
                                z7 = z10;
                                cVar = cVar3;
                                z8 = z17;
                            } else {
                                z14 = z13;
                                r5 = r10;
                                r6 = r5;
                                z15 = z14;
                            }
                            r6 = r9;
                            z15 = z18;
                            z16 = z15;
                            r7 = r6;
                            if (i12 > 8) {
                                z17 = false;
                            } else {
                                z17 = z16;
                            }
                            r12 = r7;
                            i11 = i12;
                            z7 = z10;
                            cVar = cVar3;
                            z8 = z17;
                        }
                        z9 = r12 == true ? 1 : 0;
                        this.f13118q0 = arrayList14;
                        if (z9) {
                            r22[0] = i7;
                            r22[1] = i6;
                        }
                        F(cVar7.f12401m);
                    }
                }
                i5 = i18;
                i6 = i19;
                i8 = i17;
                i7 = i20;
            }
        }
        z5 = false;
        if (W(64)) {
            z6 = true;
        } else {
            z6 = true;
        }
        cVar7.getClass();
        cVar7.f12397h = false;
        if (this.f13109D0 == 0) {
            c6 = 1;
        } else {
            c6 = 1;
        }
        ArrayList arrayList15 = this.f13118q0;
        if (r22[0] != 2) {
            z7 = true;
        } else {
            z7 = true;
        }
        this.f13127z0 = 0;
        this.f13106A0 = 0;
        i9 = i;
        while (i10 < i9) {
            dVar2 = (d) this.f13118q0.get(i10);
            if (dVar2 instanceof e) {
                ((e) dVar2).U();
            }
        }
        zW = W(64);
        r12 = z5;
        i11 = 0;
        z8 = true;
        while (z8) {
            i12 = i11 + 1;
            cVar7.t();
            this.f13127z0 = 0;
            this.f13106A0 = 0;
            g(cVar7);
            while (i16 < i9) {
                ((d) this.f13118q0.get(i16)).g(cVar7);
            }
            S(cVar7);
            weakReference = this.f13112G0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    cVar3 = cVar;
                    z10 = z7;
                    cVar7.f(cVar7.k((c) this.f13112G0.get()), cVar7.k(cVar3), 0, 5);
                    this.f13112G0 = null;
                } else {
                    cVar3 = cVar;
                    z10 = z7;
                }
                weakReference2 = this.f13114I0;
                if (weakReference2 != null) {
                    cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                    this.f13114I0 = null;
                }
                weakReference3 = this.f13113H0;
                if (weakReference3 != null) {
                    cVar4 = cVar2;
                    cVar2 = cVar4;
                    cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                    this.f13113H0 = null;
                }
                weakReference4 = this.f13115J0;
                if (weakReference4 == null) {
                }
                cVar7.p();
                z11 = true;
            } else {
                cVar3 = cVar;
                z10 = z7;
                weakReference2 = this.f13114I0;
                if (weakReference2 != null) {
                    cVar7.f(cVar7.k(this.L), cVar7.k((c) this.f13114I0.get()), 0, 5);
                    this.f13114I0 = null;
                }
                weakReference3 = this.f13113H0;
                if (weakReference3 != null) {
                    cVar4 = cVar2;
                    cVar2 = cVar4;
                    cVar7.f(cVar7.k((c) this.f13113H0.get()), cVar7.k(cVar4), 0, 5);
                    this.f13113H0 = null;
                }
                weakReference4 = this.f13115J0;
                if (weakReference4 == null) {
                }
                cVar7.p();
                z11 = true;
            }
            zArr = j.f13188a;
            if (z11) {
                zArr[2] = false;
                zW2 = W(64);
                Q(cVar7, zW2);
                size = this.f13118q0.size();
                i15 = 0;
                z19 = false;
                while (i15 < size) {
                    dVar = (d) this.f13118q0.get(i15);
                    dVar.Q(cVar7, zW2);
                    boolean[] zArr12 = zArr;
                    boolean z217 = zW2;
                    if (dVar.f13080h == -1) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    i15++;
                    zArr = zArr12;
                    zW2 = z217;
                    z19 = z19;
                }
                zArr2 = zArr;
                z12 = z19;
            } else {
                zArr2 = zArr;
                Q(cVar7, zW);
                while (i13 < i9) {
                    ((d) this.f13118q0.get(i13)).Q(cVar7, zW);
                }
                z12 = false;
            }
            if (z10) {
                iMax3 = 0;
                iMax4 = 0;
                while (i14 < i9) {
                    d dVar113 = (d) this.f13118q0.get(i14);
                    iMax3 = Math.max(iMax3, dVar113.q() + dVar113.f13065Y);
                    iMax4 = Math.max(iMax4, dVar113.k() + dVar113.f13066Z);
                }
                iMax5 = Math.max(this.f13070b0, iMax3);
                iMax6 = Math.max(this.f13072c0, iMax4);
                z12 = z12;
                r12 = r12;
                if (i7 == 2) {
                    z12 = z12;
                    r12 = r12;
                    O(iMax5);
                    r22[0] = 2;
                    z12 = true;
                    r12 = 1;
                }
                if (i6 == 2) {
                    L(iMax6);
                    r22[1] = 2;
                    z12 = true;
                    r12 = 1;
                }
            }
            iMax = Math.max(this.f13070b0, q());
            if (iMax > q()) {
                O(iMax);
                r8 = 1;
                r22[0] = 1;
                z13 = true;
                r18 = 1;
            } else {
                r8 = 1;
                r18 = r12;
                z13 = z12;
            }
            iMax2 = Math.max(this.f13072c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r22[r8] = r8;
                r10 = r8;
                z14 = r10 == true ? 1 : 0;
            } else {
                r5 = r18;
            }
            if (r5 == 0) {
                z14 = z13;
                if (r22[0] == 2) {
                    r9 = r5;
                    z18 = z14;
                    if (q() > i8) {
                        this.f13110E0 = r8;
                        r22[0] = r8;
                        O(i8);
                        ?? r116 = r8;
                        z18 = r116 == true ? 1 : 0;
                        r9 = r116;
                    }
                }
                r5 = r10;
                r9 = r5;
                r9 = r5;
                z18 = z14;
                z18 = z14;
                r6 = r9;
                r6 = r9;
                z15 = z18;
                z15 = z18;
                if (r22[r8] != 2) {
                }
                if (i12 > 8) {
                    z17 = false;
                } else {
                    z17 = z16;
                }
                r12 = r7;
                i11 = i12;
                z7 = z10;
                cVar = cVar3;
                z8 = z17;
            } else {
                z14 = z13;
                r5 = r10;
                r6 = r5;
                z15 = z14;
            }
            r6 = r9;
            z15 = z18;
            z16 = z15;
            r7 = r6;
            if (i12 > 8) {
                z17 = false;
            } else {
                z17 = z16;
            }
            r12 = r7;
            i11 = i12;
            z7 = z10;
            cVar = cVar3;
            z8 = z17;
        }
        z9 = r12 == true ? 1 : 0;
        this.f13118q0 = arrayList15;
        if (z9) {
            r22[0] = i7;
            r22[1] = i6;
        }
        F(cVar7.f12401m);
    }

    public final boolean W(int i) {
        return (this.f13109D0 & i) == i;
    }

    @Override // p131y.d
    public final void n(StringBuilder sb) {
        sb.append(this.f13083j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f13061U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f13062V);
        sb.append("\n");
        ArrayList arrayList = this.f13118q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((d) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
