package p025e2;

import A0.u;
import U1.C0125j;
import android.graphics.Path;
import androidx.recyclerview.widget.C0231z;
import b2.b;
import b2.h;
import b2.i;
import b2.j;
import b2.l;
import b2.m;
import b2.n;
import b2.o;
import b2.p;
import com.bumptech.glide.d;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import p003a2.a;
import p003a2.e;
import p036g2.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7750a = C0231z.S("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0774 A[LOOP:1: B:443:0x076e->B:445:0x0774, LOOP_END] */
    public static b a(p031f2.b bVar, C0125j c0125j) throws u, EOFException {
        String strZ;
        b aVar;
        b lVar;
        b mVar;
        b eVar;
        int i;
        int i5;
        bVar.v();
        int iY = 2;
        while (true) {
            if (!bVar.V()) {
                strZ = null;
                break;
            }
            int iC0 = bVar.c0(f7750a);
            if (iC0 == 0) {
                strZ = bVar.Z();
                break;
            }
            if (iC0 != 1) {
                bVar.d0();
                bVar.e0();
            } else {
                iY = bVar.Y();
            }
        }
        if (strZ == null) {
            return null;
        }
        boolean zW = false;
        boolean zW2 = false;
        int i6 = 0;
        int i7 = 3;
        switch (strZ) {
            case "el":
                C0231z c0231z = e.f7742a;
                boolean z5 = iY == 3;
                boolean zW3 = false;
                String strZ2 = null;
                e eVarB = null;
                a aVarC = null;
                while (bVar.V()) {
                    int iC1 = bVar.c0(e.f7742a);
                    if (iC1 == 0) {
                        strZ2 = bVar.Z();
                    } else if (iC1 == 1) {
                        eVarB = AbstractC0263a.b(bVar, c0125j);
                    } else if (iC1 == 2) {
                        aVarC = d.C(bVar, c0125j);
                    } else if (iC1 == 3) {
                        zW3 = bVar.W();
                    } else if (iC1 != 4) {
                        bVar.d0();
                        bVar.e0();
                    } else {
                        z5 = bVar.Y() == 3;
                    }
                }
                aVar = new b2.a(strZ2, eVarB, aVarC, z5, zW3);
                lVar = aVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "fl":
                C0231z c0231z2 = y.f7787a;
                int iY2 = 1;
                boolean zW4 = false;
                boolean zW5 = false;
                a aVar2 = null;
                String strZ3 = null;
                a aVarY = null;
                while (bVar.V()) {
                    int iC2 = bVar.c0(y.f7787a);
                    if (iC2 == 0) {
                        strZ3 = bVar.Z();
                    } else if (iC2 == 1) {
                        aVarY = d.y(bVar, c0125j);
                    } else if (iC2 == 2) {
                        aVar2 = d.B(bVar, c0125j);
                    } else if (iC2 == 3) {
                        zW4 = bVar.W();
                    } else if (iC2 == 4) {
                        iY2 = bVar.Y();
                    } else if (iC2 != 5) {
                        bVar.d0();
                        bVar.e0();
                    } else {
                        zW5 = bVar.W();
                    }
                }
                if (aVar2 == null) {
                    aVar2 = new a(2, Collections.singletonList(new p042h2.a(100)));
                }
                lVar = new l(strZ3, zW4, iY2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarY, aVar2, zW5);
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "gf":
                C0231z c0231z3 = l.f7763a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i8 = 0;
                boolean zW6 = false;
                a aVar3 = null;
                String strZ4 = null;
                a aVarA = null;
                a aVarC2 = null;
                a aVarC3 = null;
                while (bVar.V()) {
                    switch (bVar.c0(l.f7763a)) {
                        case 0:
                            strZ4 = bVar.Z();
                            break;
                        case 1:
                            bVar.v();
                            int iY3 = -1;
                            while (bVar.V()) {
                                int iC3 = bVar.c0(l.f7764b);
                                if (iC3 == 0) {
                                    iY3 = bVar.Y();
                                } else if (iC3 != 1) {
                                    bVar.d0();
                                    bVar.e0();
                                } else {
                                    aVarA = d.A(bVar, c0125j, iY3);
                                }
                            }
                            bVar.T();
                            break;
                        case 2:
                            aVar3 = d.B(bVar, c0125j);
                            break;
                        case 3:
                            i8 = bVar.Y() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarC2 = d.C(bVar, c0125j);
                            break;
                        case 5:
                            aVarC3 = d.C(bVar, c0125j);
                            break;
                        case 6:
                            fillType = bVar.Y() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zW6 = bVar.W();
                            break;
                        default:
                            bVar.d0();
                            bVar.e0();
                            break;
                    }
                }
                if (aVar3 == null) {
                    aVar3 = new a(2, Collections.singletonList(new p042h2.a(100)));
                }
                lVar = new b2.d(strZ4, i8, fillType, aVarA, aVar3, aVarC2, aVarC3, zW6);
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "gr":
                C0231z c0231z4 = z.f7788a;
                ArrayList arrayList = new ArrayList();
                String strZ5 = null;
                while (bVar.V()) {
                    int iC4 = bVar.c0(z.f7788a);
                    if (iC4 == 0) {
                        strZ5 = bVar.Z();
                    } else if (iC4 == 1) {
                        zW = bVar.W();
                    } else if (iC4 != 2) {
                        bVar.e0();
                    } else {
                        bVar.o();
                        while (bVar.V()) {
                            b bVarA = a(bVar, c0125j);
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        bVar.L();
                    }
                }
                mVar = new m(strZ5, arrayList, zW);
                lVar = mVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "gs":
                C0231z c0231z5 = m.f7765a;
                ArrayList arrayList2 = new ArrayList();
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                boolean zW7 = false;
                a aVar4 = null;
                String strZ6 = null;
                a aVarA2 = null;
                a aVarC4 = null;
                a aVarC5 = null;
                p003a2.b bVarZ = null;
                p003a2.b bVar2 = null;
                float fX = 0.0f;
                while (bVar.V()) {
                    switch (bVar.c0(m.f7765a)) {
                        case 0:
                            strZ6 = bVar.Z();
                            break;
                        case 1:
                            bVar.v();
                            int iY4 = -1;
                            while (bVar.V()) {
                                int iC5 = bVar.c0(m.f7766b);
                                if (iC5 == 0) {
                                    iY4 = bVar.Y();
                                } else if (iC5 != 1) {
                                    bVar.d0();
                                    bVar.e0();
                                } else {
                                    aVarA2 = d.A(bVar, c0125j, iY4);
                                }
                            }
                            bVar.T();
                            break;
                        case 2:
                            aVar4 = d.B(bVar, c0125j);
                            break;
                        case 3:
                            i9 = bVar.Y() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarC4 = d.C(bVar, c0125j);
                            break;
                        case 5:
                            aVarC5 = d.C(bVar, c0125j);
                            break;
                        case 6:
                            bVarZ = d.z(bVar, c0125j, true);
                            break;
                        case 7:
                            i10 = p121w.e.b(3)[bVar.Y() - 1];
                            break;
                        case 8:
                            i11 = p121w.e.b(3)[bVar.Y() - 1];
                            break;
                        case 9:
                            fX = (float) bVar.X();
                            break;
                        case 10:
                            zW7 = bVar.W();
                            break;
                        case 11:
                            bVar.o();
                            while (bVar.V()) {
                                bVar.v();
                                String strZ7 = null;
                                p003a2.b bVarZ2 = null;
                                while (bVar.V()) {
                                    int iC6 = bVar.c0(m.f7767c);
                                    if (iC6 == 0) {
                                        strZ7 = bVar.Z();
                                    } else if (iC6 != 1) {
                                        bVar.d0();
                                        bVar.e0();
                                    } else {
                                        bVarZ2 = d.z(bVar, c0125j, true);
                                    }
                                }
                                bVar.T();
                                if (strZ7.equals("o")) {
                                    bVar2 = bVarZ2;
                                } else if (strZ7.equals("d") || strZ7.equals("g")) {
                                    c0125j.f3730o = true;
                                    arrayList2.add(bVarZ2);
                                }
                            }
                            bVar.L();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((p003a2.b) arrayList2.get(0));
                            }
                            break;
                        default:
                            bVar.d0();
                            bVar.e0();
                            break;
                    }
                }
                if (aVar4 == null) {
                    aVar4 = new a(2, Collections.singletonList(new p042h2.a(100)));
                }
                eVar = new b2.e(strZ6, i9, aVarA2, aVar4, aVarC4, aVarC5, bVarZ, i10, i11, fX, arrayList2, bVar2, zW7);
                lVar = eVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "mm":
                C0231z c0231z6 = s.f7780a;
                boolean zW8 = false;
                String strZ8 = null;
                while (bVar.V()) {
                    int iC7 = bVar.c0(s.f7780a);
                    if (iC7 == 0) {
                        strZ8 = bVar.Z();
                    } else if (iC7 == 1) {
                        int iY5 = bVar.Y();
                        if (iY5 != 1) {
                            if (iY5 == 2) {
                                i6 = 2;
                            } else if (iY5 == 3) {
                                i6 = 3;
                            } else if (iY5 == 4) {
                                i6 = 4;
                            } else if (iY5 == 5) {
                                i6 = 5;
                            }
                        }
                        i6 = 1;
                    } else if (iC7 != 2) {
                        bVar.d0();
                        bVar.e0();
                    } else {
                        zW8 = bVar.W();
                    }
                }
                b2.g gVar = new b2.g(i6, strZ8, zW8);
                c0125j.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                lVar = gVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "rc":
                C0231z c0231z7 = u.f7782a;
                boolean zW9 = false;
                String strZ9 = null;
                e eVarB2 = null;
                a aVarC6 = null;
                p003a2.b bVarZ3 = null;
                while (bVar.V()) {
                    int iC8 = bVar.c0(u.f7782a);
                    if (iC8 == 0) {
                        strZ9 = bVar.Z();
                    } else if (iC8 == 1) {
                        eVarB2 = AbstractC0263a.b(bVar, c0125j);
                    } else if (iC8 == 2) {
                        aVarC6 = d.C(bVar, c0125j);
                    } else if (iC8 == 3) {
                        bVarZ3 = d.z(bVar, c0125j, true);
                    } else if (iC8 != 4) {
                        bVar.e0();
                    } else {
                        zW9 = bVar.W();
                    }
                }
                eVar = new i(strZ9, eVarB2, aVarC6, bVarZ3, zW9);
                lVar = eVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "rd":
                C0231z c0231z8 = w.f7784a;
                String strZ10 = null;
                p003a2.b bVarZ4 = null;
                while (bVar.V()) {
                    int iC9 = bVar.c0(w.f7784a);
                    if (iC9 == 0) {
                        strZ10 = bVar.Z();
                    } else if (iC9 == 1) {
                        bVarZ4 = d.z(bVar, c0125j, true);
                    } else if (iC9 != 2) {
                        bVar.e0();
                    } else {
                        zW2 = bVar.W();
                    }
                }
                lVar = zW2 ? null : new j(strZ10, bVarZ4);
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "rp":
                C0231z c0231z9 = v.f7783a;
                boolean zW10 = false;
                String strZ11 = null;
                p003a2.b bVarZ5 = null;
                p003a2.b bVarZ6 = null;
                p003a2.d dVarA = null;
                while (bVar.V()) {
                    int iC10 = bVar.c0(v.f7783a);
                    if (iC10 == 0) {
                        strZ11 = bVar.Z();
                    } else if (iC10 == 1) {
                        bVarZ5 = d.z(bVar, c0125j, false);
                    } else if (iC10 == 2) {
                        bVarZ6 = d.z(bVar, c0125j, false);
                    } else if (iC10 == 3) {
                        dVarA = AbstractC0265c.a(bVar, c0125j);
                    } else if (iC10 != 4) {
                        bVar.e0();
                    } else {
                        zW10 = bVar.W();
                    }
                }
                eVar = new i(strZ11, bVarZ5, bVarZ6, dVarA, zW10);
                lVar = eVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "sh":
                C0231z c0231z10 = A.f7730a;
                int iY6 = 0;
                boolean zW11 = false;
                a aVar5 = null;
                String strZ12 = null;
                while (bVar.V()) {
                    int iC11 = bVar.c0(A.f7730a);
                    if (iC11 == 0) {
                        strZ12 = bVar.Z();
                    } else if (iC11 == 1) {
                        iY6 = bVar.Y();
                    } else if (iC11 == 2) {
                        aVar5 = new a(5, p.a(bVar, c0125j, p036g2.j.c(), x.f7785a, false));
                    } else if (iC11 != 3) {
                        bVar.e0();
                    } else {
                        zW11 = bVar.W();
                    }
                }
                mVar = new n(strZ12, iY6, aVar5, zW11);
                lVar = mVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "sr":
                C0231z c0231z11 = t.f7781a;
                boolean z6 = iY == 3;
                int i12 = 0;
                boolean zW12 = false;
                String strZ13 = null;
                p003a2.b bVarZ7 = null;
                e eVarB3 = null;
                p003a2.b bVarZ8 = null;
                p003a2.b bVarZ9 = null;
                p003a2.b bVarZ10 = null;
                p003a2.b bVarZ11 = null;
                p003a2.b bVarZ12 = null;
                while (bVar.V()) {
                    switch (bVar.c0(t.f7781a)) {
                        case 0:
                            strZ13 = bVar.Z();
                            break;
                        case 1:
                            int iY7 = bVar.Y();
                            int[] iArrB = p121w.e.b(2);
                            int length = iArrB.length;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= length) {
                                    i12 = 0;
                                }
                                int i14 = iArrB[i13];
                                if (i14 == 1) {
                                    i = 1;
                                } else {
                                    if (i14 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iY7) {
                                    i12 = i14;
                                }
                                i13++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            bVarZ7 = d.z(bVar, c0125j, false);
                            break;
                        case 3:
                            eVarB3 = AbstractC0263a.b(bVar, c0125j);
                            break;
                        case 4:
                            bVarZ8 = d.z(bVar, c0125j, false);
                            break;
                        case 5:
                            bVarZ10 = d.z(bVar, c0125j, true);
                            break;
                        case 6:
                            bVarZ12 = d.z(bVar, c0125j, false);
                            break;
                        case 7:
                            bVarZ9 = d.z(bVar, c0125j, true);
                            break;
                        case 8:
                            bVarZ11 = d.z(bVar, c0125j, false);
                            break;
                        case 9:
                            zW12 = bVar.W();
                            break;
                        case 10:
                            z6 = bVar.Y() == 3;
                            break;
                        default:
                            bVar.d0();
                            bVar.e0();
                            break;
                    }
                }
                eVar = new h(strZ13, i12, bVarZ7, eVarB3, bVarZ8, bVarZ9, bVarZ10, bVarZ11, bVarZ12, zW12, z6);
                lVar = eVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "st":
                C0231z c0231z12 = B.f7731a;
                ArrayList arrayList3 = new ArrayList();
                int i15 = 0;
                int i16 = 0;
                boolean zW13 = false;
                a aVar6 = null;
                String strZ14 = null;
                p003a2.b bVar3 = null;
                a aVarY2 = null;
                p003a2.b bVarZ13 = null;
                float fX2 = 0.0f;
                while (bVar.V()) {
                    switch (bVar.c0(B.f7731a)) {
                        case 0:
                            strZ14 = bVar.Z();
                            continue;
                        case 1:
                            aVarY2 = d.y(bVar, c0125j);
                            continue;
                        case 2:
                            bVarZ13 = d.z(bVar, c0125j, true);
                            continue;
                        case 3:
                            aVar6 = d.B(bVar, c0125j);
                            continue;
                        case 4:
                            i15 = p121w.e.b(i7)[bVar.Y() - 1];
                            continue;
                        case 5:
                            i16 = p121w.e.b(i7)[bVar.Y() - 1];
                            continue;
                        case 6:
                            i5 = i7;
                            fX2 = (float) bVar.X();
                            break;
                        case 7:
                            zW13 = bVar.W();
                            continue;
                        case 8:
                            bVar.o();
                            while (bVar.V()) {
                                bVar.v();
                                p003a2.b bVarZ14 = null;
                                String strZ15 = null;
                                while (bVar.V()) {
                                    int i17 = i7;
                                    int iC12 = bVar.c0(B.f7732b);
                                    if (iC12 == 0) {
                                        strZ15 = bVar.Z();
                                    } else if (iC12 != 1) {
                                        bVar.d0();
                                        bVar.e0();
                                    } else {
                                        bVarZ14 = d.z(bVar, c0125j, true);
                                    }
                                    i7 = i17;
                                }
                                int i18 = i7;
                                bVar.T();
                                strZ15.getClass();
                                switch (strZ15) {
                                    case "d":
                                    case "g":
                                        c0125j.f3730o = true;
                                        arrayList3.add(bVarZ14);
                                        break;
                                    case "o":
                                        bVar3 = bVarZ14;
                                        break;
                                }
                                i7 = i18;
                            }
                            i5 = i7;
                            bVar.L();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((p003a2.b) arrayList3.get(0));
                            }
                            break;
                        default:
                            bVar.e0();
                            continue;
                    }
                    i7 = i5;
                }
                if (aVar6 == null) {
                    aVar6 = new a(2, Collections.singletonList(new p042h2.a(100)));
                }
                lVar = new o(strZ14, bVar3, arrayList3, aVarY2, aVar6, bVarZ13, i15 == 0 ? 1 : i15, i16 == 0 ? 1 : i16, fX2, zW13);
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "tm":
                C0231z c0231z13 = C.f7733a;
                int i19 = 0;
                boolean zW14 = false;
                String strZ16 = null;
                p003a2.b bVarZ15 = null;
                p003a2.b bVarZ16 = null;
                p003a2.b bVarZ17 = null;
                while (bVar.V()) {
                    int iC13 = bVar.c0(C.f7733a);
                    if (iC13 == 0) {
                        bVarZ15 = d.z(bVar, c0125j, false);
                    } else if (iC13 == 1) {
                        bVarZ16 = d.z(bVar, c0125j, false);
                    } else if (iC13 == 2) {
                        bVarZ17 = d.z(bVar, c0125j, false);
                    } else if (iC13 == 3) {
                        strZ16 = bVar.Z();
                    } else if (iC13 == 4) {
                        int iY8 = bVar.Y();
                        if (iY8 == 1) {
                            i19 = 1;
                        } else {
                            if (iY8 != 2) {
                                throw new IllegalArgumentException(B.d.f(iY8, "Unknown trim path type "));
                            }
                            i19 = 2;
                        }
                    } else if (iC13 != 5) {
                        bVar.e0();
                    } else {
                        zW14 = bVar.W();
                    }
                }
                aVar = new p(strZ16, i19, bVarZ15, bVarZ16, bVarZ17, zW14);
                lVar = aVar;
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            case "tr":
                lVar = AbstractC0265c.a(bVar, c0125j);
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
            default:
                c.b("Unknown shape type ".concat(strZ));
                while (bVar.V()) {
                    bVar.e0();
                }
                bVar.T();
                return lVar;
        }
    }
}
