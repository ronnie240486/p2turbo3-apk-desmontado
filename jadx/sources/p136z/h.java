package p136z;

import B.g;
import java.util.ArrayList;
import java.util.HashSet;
import p131y.c;
import p131y.d;
import p131y.e;
import p131y.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13472a = new b();

    public static boolean a(d dVar) {
        int[] iArr = dVar.f13096p0;
        int i = iArr[0];
        int i5 = iArr[1];
        d dVar2 = dVar.f13060T;
        e eVar = dVar2 != null ? (e) dVar2 : null;
        if (eVar != null) {
            int i6 = eVar.f13096p0[0];
        }
        if (eVar != null) {
            int i7 = eVar.f13096p0[1];
        }
        boolean z5 = i == 1 || dVar.A() || i == 2 || (i == 3 && dVar.f13097r == 0 && dVar.f13063W == 0.0f && dVar.t(0)) || (i == 3 && dVar.f13097r == 1 && dVar.u(0, dVar.q()));
        boolean z6 = i5 == 1 || dVar.B() || i5 == 2 || (i5 == 3 && dVar.f13098s == 0 && dVar.f13063W == 0.0f && dVar.t(1)) || (i5 == 3 && dVar.f13098s == 1 && dVar.u(1, dVar.k()));
        return (dVar.f13063W > 0.0f && (z5 || z6)) || (z5 && z6);
    }

    public static n b(d dVar, int i, ArrayList arrayList, n nVar) {
        int i5;
        int i6 = i == 0 ? dVar.f13092n0 : dVar.f13094o0;
        if (i6 != -1 && (nVar == null || i6 != nVar.f13480b)) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                n nVar2 = (n) arrayList.get(i7);
                if (nVar2.f13480b == i6) {
                    if (nVar != null) {
                        nVar.c(i, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                    break;
                }
            }
        } else if (i6 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (dVar instanceof i) {
                i iVar = (i) dVar;
                int i8 = 0;
                while (true) {
                    if (i8 >= iVar.f13187r0) {
                        i5 = -1;
                        break;
                    }
                    d dVar2 = iVar.f13186q0[i8];
                    if ((i == 0 && (i5 = dVar2.f13092n0) != -1) || (i == 1 && (i5 = dVar2.f13094o0) != -1)) {
                        break;
                    }
                    i8++;
                }
                if (i5 != -1) {
                    for (int i9 = 0; i9 < arrayList.size(); i9++) {
                        n nVar3 = (n) arrayList.get(i9);
                        if (nVar3.f13480b == i5) {
                            nVar = nVar3;
                            break;
                        }
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f13479a = new ArrayList();
                nVar.f13482d = null;
                nVar.f13483e = -1;
                int i10 = n.f13478f;
                n.f13478f = i10 + 1;
                nVar.f13480b = i10;
                nVar.f13481c = i;
            }
            arrayList.add(nVar);
        }
        int i11 = nVar.f13480b;
        ArrayList arrayList2 = nVar.f13479a;
        if (arrayList2.contains(dVar)) {
            return nVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof p131y.h) {
            p131y.h hVar = (p131y.h) dVar;
            hVar.f13183t0.c(hVar.f13184u0 == 0 ? 1 : 0, arrayList, nVar);
        }
        if (i == 0) {
            dVar.f13092n0 = i11;
            dVar.f13050I.c(i, arrayList, nVar);
            dVar.f13052K.c(i, arrayList, nVar);
        } else {
            dVar.f13094o0 = i11;
            dVar.f13051J.c(i, arrayList, nVar);
            dVar.f13053M.c(i, arrayList, nVar);
            dVar.L.c(i, arrayList, nVar);
        }
        dVar.f13056P.c(i, arrayList, nVar);
        return nVar;
    }

    public static void c(int i, g gVar, d dVar, boolean z5) {
        c cVar;
        c cVar2;
        boolean z6;
        c cVar3;
        c cVar4;
        if (dVar.f13089m) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, gVar, new b());
        }
        c cVarI = dVar.i(2);
        c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f13034a;
        if (hashSet != null && cVarI.f13036c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f13037d;
                int i5 = i + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f13050I;
                c cVar7 = dVar2.f13052K;
                if (dVar2.z() && zA) {
                    z6 = true;
                    e.V(dVar2, gVar, new b());
                } else {
                    z6 = true;
                }
                boolean z7 = ((cVar5 == cVar6 && (cVar4 = cVar7.f13039f) != null && cVar4.f13036c) || (cVar5 == cVar7 && (cVar3 = cVar6.f13039f) != null && cVar3.f13036c)) ? z6 : false;
                int i6 = dVar2.f13096p0[0];
                if (i6 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f13039f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i5, gVar, dVar2, z5);
                        } else if (cVar5 == cVar7 && cVar6.f13039f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i5, gVar, dVar2, z5);
                        } else if (z7 && !dVar2.x()) {
                            d(i5, gVar, dVar2, z5);
                        }
                    }
                } else if (i6 == 3 && dVar2.f13101v >= 0 && dVar2.f13100u >= 0 && (dVar2.g0 == 8 || (dVar2.f13097r == 0 && dVar2.f13063W == 0.0f))) {
                    if (!dVar2.x() && !dVar2.f13047F && z7 && !dVar2.x()) {
                        e(i5, dVar, gVar, dVar2, z5);
                    }
                }
            }
        }
        if (dVar instanceof p131y.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f13034a;
        if (hashSet2 != null && cVarI2.f13036c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f13037d;
                int i7 = i + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f13050I;
                c cVar10 = dVar3.f13052K;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, gVar, new b());
                }
                boolean z8 = (cVar8 == cVar9 && (cVar2 = cVar10.f13039f) != null && cVar2.f13036c) || (cVar8 == cVar10 && (cVar = cVar9.f13039f) != null && cVar.f13036c);
                int i8 = dVar3.f13096p0[0];
                if (i8 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f13039f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i7, gVar, dVar3, z5);
                        } else if (cVar8 == cVar10 && cVar9.f13039f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i7, gVar, dVar3, z5);
                        } else if (z8 && !dVar3.x()) {
                            d(i7, gVar, dVar3, z5);
                        }
                    }
                } else if (i8 == 3 && dVar3.f13101v >= 0 && dVar3.f13100u >= 0) {
                    if (dVar3.g0 == 8 || (dVar3.f13097r == 0 && dVar3.f13063W == 0.0f)) {
                        if (!dVar3.x() && !dVar3.f13047F && z8 && !dVar3.x()) {
                            e(i7, dVar, gVar, dVar3, z5);
                        }
                    }
                }
            }
        }
        dVar.f13089m = true;
    }

    public static void d(int i, g gVar, d dVar, boolean z5) {
        float f6 = dVar.f13074d0;
        c cVar = dVar.f13050I;
        int iD = cVar.f13039f.d();
        c cVar2 = dVar.f13052K;
        int iD2 = cVar2.f13039f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f6 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i5 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i5 = (iD - iD2) - iQ;
        }
        int i6 = ((int) (i5 > 0 ? (f6 * i5) + 0.5f : f6 * i5)) + iD;
        int i7 = i6 + iQ;
        if (iD > iD2) {
            i7 = i6 - iQ;
        }
        dVar.J(i6, i7);
        c(i + 1, gVar, dVar, z5);
    }

    public static void e(int i, d dVar, g gVar, d dVar2, boolean z5) {
        float f6 = dVar2.f13074d0;
        c cVar = dVar2.f13050I;
        int iE = cVar.e() + cVar.f13039f.d();
        c cVar2 = dVar2.f13052K;
        int iD = cVar2.f13039f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.g0 != 8) {
                int i5 = dVar2.f13097r;
                if (i5 == 2) {
                    iQ = (int) (dVar2.f13074d0 * 0.5f * (dVar instanceof e ? dVar.q() : dVar.f13060T.q()));
                } else if (i5 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f13100u, iQ);
                int i6 = dVar2.f13101v;
                if (i6 > 0) {
                    iQ = Math.min(i6, iQ);
                }
            }
            int i7 = iE + ((int) ((f6 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i7, iQ + i7);
            c(i + 1, gVar, dVar2, z5);
        }
    }

    public static void f(int i, g gVar, d dVar) {
        float f6 = dVar.f13076e0;
        c cVar = dVar.f13051J;
        int iD = cVar.f13039f.d();
        c cVar2 = dVar.L;
        int iD2 = cVar2.f13039f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f6 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i5 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i5 = (iD - iD2) - iK;
        }
        int i6 = (int) (i5 > 0 ? (f6 * i5) + 0.5f : f6 * i5);
        int i7 = iD + i6;
        int i8 = i7 + iK;
        if (iD > iD2) {
            i7 = iD - i6;
            i8 = i7 - iK;
        }
        dVar.K(i7, i8);
        i(i + 1, gVar, dVar);
    }

    public static void g(int i, d dVar, g gVar, d dVar2) {
        float f6 = dVar2.f13076e0;
        c cVar = dVar2.f13051J;
        int iE = cVar.e() + cVar.f13039f.d();
        c cVar2 = dVar2.L;
        int iD = cVar2.f13039f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.g0 != 8) {
                int i5 = dVar2.f13098s;
                if (i5 == 2) {
                    iK = (int) (f6 * 0.5f * (dVar instanceof e ? dVar.k() : dVar.f13060T.k()));
                } else if (i5 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f13103x, iK);
                int i6 = dVar2.f13104y;
                if (i6 > 0) {
                    iK = Math.min(i6, iK);
                }
            }
            int i7 = iE + ((int) ((f6 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i7, iK + i7);
            i(i + 1, gVar, dVar2);
        }
    }

    public static boolean h(int i, int i5, int i6, int i7) {
        return (i6 == 1 || i6 == 2 || (i6 == 4 && i != 2)) || (i7 == 1 || i7 == 2 || (i7 == 4 && i5 != 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(int i, g gVar, d dVar) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (dVar.f13091n) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, gVar, new b());
        }
        c cVarI = dVar.i(3);
        c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f13034a;
        if (hashSet != null && cVarI.f13036c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f13037d;
                int i5 = i + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f13051J;
                c cVar7 = dVar2.L;
                if (dVar2.z() && zA) {
                    e.V(dVar2, gVar, new b());
                }
                boolean z5 = (cVar5 == cVar6 && (cVar4 = cVar7.f13039f) != null && cVar4.f13036c) || (cVar5 == cVar7 && (cVar3 = cVar6.f13039f) != null && cVar3.f13036c);
                int i6 = dVar2.f13096p0[1];
                if (i6 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f13039f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i5, gVar, dVar2);
                        } else if (cVar5 == cVar7 && cVar6.f13039f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i5, gVar, dVar2);
                        } else if (z5 && !dVar2.y()) {
                            f(i5, gVar, dVar2);
                        }
                    }
                } else if (i6 == 3 && dVar2.f13104y >= 0 && dVar2.f13103x >= 0 && (dVar2.g0 == 8 || (dVar2.f13098s == 0 && dVar2.f13063W == 0.0f))) {
                    if (!dVar2.y() && !dVar2.f13047F && z5 && !dVar2.y()) {
                        g(i5, dVar, gVar, dVar2);
                    }
                }
            }
        }
        char c6 = 1;
        if (dVar instanceof p131y.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f13034a;
        if (hashSet2 != null && cVarI2.f13036c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f13037d;
                int i7 = i + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f13051J;
                c cVar10 = dVar3.L;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, gVar, new b());
                }
                boolean z6 = (cVar8 == cVar9 && (cVar2 = cVar10.f13039f) != null && cVar2.f13036c) || (cVar8 == cVar10 && (cVar = cVar9.f13039f) != null && cVar.f13036c);
                int i8 = dVar3.f13096p0[1];
                if (i8 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f13039f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i7, gVar, dVar3);
                        } else if (cVar8 == cVar10 && cVar9.f13039f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i7, gVar, dVar3);
                        } else if (z6 && !dVar3.y()) {
                            f(i7, gVar, dVar3);
                        }
                    }
                } else if (i8 == 3 && dVar3.f13104y >= 0 && dVar3.f13103x >= 0 && (dVar3.g0 == 8 || (dVar3.f13098s == 0 && dVar3.f13063W == 0.0f))) {
                    if (!dVar3.y() && !dVar3.f13047F && z6 && !dVar3.y()) {
                        g(i7, dVar, gVar, dVar3);
                    }
                }
            }
        }
        c cVarI3 = dVar.i(6);
        if (cVarI3.f13034a != null && cVarI3.f13036c) {
            int iD3 = cVarI3.d();
            for (c cVar11 : cVarI3.f13034a) {
                d dVar4 = cVar11.f13037d;
                int i9 = i + 1;
                boolean zA3 = a(dVar4);
                c cVar12 = dVar4.f13053M;
                if (dVar4.z() && zA3) {
                    e.V(dVar4, gVar, new b());
                }
                if (dVar4.f13096p0[c6] != 3 || zA3) {
                    if (dVar4.z()) {
                        continue;
                    } else if (cVar11 == cVar12) {
                        int iE5 = cVar11.e() + iD3;
                        if (dVar4.f13046E) {
                            int i10 = iE5 - dVar4.f13068a0;
                            int i11 = dVar4.f13062V + i10;
                            dVar4.f13066Z = i10;
                            dVar4.f13051J.l(i10);
                            dVar4.L.l(i11);
                            cVar12.l(iE5);
                            dVar4.f13087l = c6;
                        }
                        i(i9, gVar, dVar4);
                    }
                }
                c6 = 1;
            }
        }
        dVar.f13091n = true;
    }
}
