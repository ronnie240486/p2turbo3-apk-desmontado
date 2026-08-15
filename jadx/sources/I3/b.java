package I3;

import F0.n;
import J3.g;
import Y3.d;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Map;
import p092q3.e;
import p092q3.i;
import p092q3.k;
import p092q3.m;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m[] f1739a = new m[0];

    public static int b(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return 0;
        }
        return (int) Math.abs(oVar.f11212a - oVar2.f11212a);
    }

    public static int c(o oVar, o oVar2) {
        if (oVar == null || oVar2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(oVar.f11212a - oVar2.f11212a);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:140:0x0301  */
    /* JADX WARN: Code duplicated, block: B:145:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x0311  */
    /* JADX WARN: Code duplicated, block: B:147:0x0314  */
    /* JADX WARN: Code duplicated, block: B:148:0x0317  */
    /* JADX WARN: Code duplicated, block: B:165:0x0353 A[EDGE_INSN: B:165:0x0353->B:167:0x0360 BREAK  A[LOOP:7: B:149:0x031a->B:163:0x034c]] */
    /* JADX WARN: Code duplicated, block: B:166:0x035a A[EDGE_INSN: B:166:0x035a->B:167:0x0360 BREAK  A[LOOP:7: B:149:0x031a->B:163:0x034c]] */
    /* JADX WARN: Code duplicated, block: B:170:0x0366  */
    /* JADX WARN: Code duplicated, block: B:173:0x036e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0376  */
    /* JADX WARN: Code duplicated, block: B:178:0x038e  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fd A[PHI: r31
      0x01fd: PHI (r31v2 J3.a) = (r31v0 J3.a), (r31v4 J3.a) binds: [B:75:0x0200, B:73:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p092q3.k
    public final m a(p092q3.b bVar, Map map) throws p092q3.c, i, e {
        char c6;
        char c7;
        char c8;
        char c9;
        n nVar;
        m mVar;
        int i;
        int i5;
        int i6;
        int i7;
        J3.e eVarD;
        J3.a aVar;
        J3.a aVarW;
        p084p0.o oVar;
        J3.a aVarW2;
        int i8;
        d[] dVarArr;
        int i9;
        J3.a[] aVarArr;
        int i10;
        J3.a[] aVarArr2;
        int i11;
        int i12;
        int i13;
        int i14;
        p125w3.d dVarB;
        ArrayList arrayList;
        int i15;
        int i16;
        d dVar;
        J3.a aVar2;
        int i17;
        J3.a aVar3;
        J3.a aVarW3;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int iMax;
        J3.a aVarC;
        p125w3.b bVar2;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        p125w3.b bVarA = bVar.a();
        int i25 = 0;
        int i26 = 0;
        while (true) {
            c6 = 4;
            if (i26 >= 4) {
                c7 = '\b';
                c8 = 3;
                c9 = 5;
                nVar = new n((Object) bVarA, 0, (Object) new ArrayList());
                break;
            }
            int i27 = L3.a.f2218e[i26];
            int i28 = i27 % 360;
            if (i28 == 0) {
                bVar2 = bVarA;
            } else {
                int i29 = bVarA.f12845p;
                int i30 = bVarA.q;
                int i31 = bVarA.f12846r;
                int[] iArr = (int[]) bVarA.f12847s.clone();
                p125w3.b bVar3 = new p125w3.b();
                bVar3.f12845p = i29;
                bVar3.q = i30;
                bVar3.f12846r = i31;
                bVar3.f12847s = iArr;
                if (i28 != 0) {
                    if (i28 == 90) {
                        bVar3.g();
                    } else if (i28 == 180) {
                        bVar3.f();
                    } else {
                        if (i28 != 270) {
                            throw new IllegalArgumentException("degrees must be a multiple of 0, 90, 180, or 270");
                        }
                        bVar3.g();
                        bVar3.f();
                    }
                }
                bVar2 = bVar3;
            }
            ArrayList arrayList4 = new ArrayList();
            int i32 = bVar2.q;
            if (i32 > 0) {
                int i33 = bVar2.f12845p;
                o[] oVarArr = new o[8];
                int i34 = 0;
                int i35 = 0;
                int iMax2 = 10;
                c7 = '\b';
                arrayList2 = arrayList4;
                c8 = 3;
                o[] oVarArrB = L3.a.b(bVar2, i32, i33, 0, 0, 10, L3.a.f2216c);
                c9 = 5;
                for (int i36 = 0; i36 < 4; i36++) {
                    oVarArr[L3.a.f2214a[i36]] = oVarArrB[i36];
                }
                o oVar2 = oVarArr[4];
                if (oVar2 != null) {
                    i35 = (int) oVar2.f11212a;
                    i34 = (int) oVar2.f11213b;
                    o oVar3 = oVarArr[5];
                    if (oVar3 != null) {
                        iMax2 = (int) Math.max((((int) oVar3.f11213b) - i34) * 0.5f, 10.0f);
                    }
                }
                o[] oVarArrB2 = L3.a.b(bVar2, i32, i33, i34, i35, iMax2, L3.a.f2217d);
                for (int i37 = 0; i37 < 4; i37++) {
                    oVarArr[L3.a.f2215b[i37]] = oVarArrB2[i37];
                }
                if (oVarArr[0] != null || oVarArr[3] != null) {
                    arrayList2.add(oVarArr);
                }
            } else {
                c7 = '\b';
                arrayList2 = arrayList4;
                c8 = 3;
                c9 = 5;
            }
            if (!arrayList2.isEmpty()) {
                nVar = new n((Object) bVar2, i27, (Object) arrayList2);
                break;
            }
            i26++;
        }
        ArrayList arrayList5 = (ArrayList) nVar.f1259r;
        int size = arrayList5.size();
        int i38 = 0;
        while (i38 < size) {
            Object obj = arrayList5.get(i38);
            int i39 = i38 + 1;
            o[] oVarArr2 = (o[]) obj;
            p125w3.b bVar4 = (p125w3.b) nVar.q;
            o oVar4 = oVarArr2[c6];
            o oVar5 = oVarArr2[c9];
            o oVar6 = oVarArr2[6];
            o oVar7 = oVarArr2[7];
            int i40 = i25;
            char c10 = c6;
            int i41 = 1;
            int iMin = Math.min(Math.min(c(oVarArr2[i25], oVar4), (c(oVarArr2[6], oVarArr2[2]) * 17) / 18), Math.min(c(oVarArr2[1], oVarArr2[c9]), (c(oVarArr2[7], oVarArr2[c8]) * 17) / 18));
            int iMax3 = Math.max(Math.max(b(oVarArr2[i40], oVarArr2[c10]), (b(oVarArr2[6], oVarArr2[2]) * 17) / 18), Math.max(b(oVarArr2[1], oVarArr2[c9]), (b(oVarArr2[7], oVarArr2[c8]) * 17) / 18));
            p019d2.e eVar = g.f2079a;
            J3.c cVar = new J3.c(bVar4, oVar4, oVar5, oVar6, oVar7);
            int i42 = 1;
            J3.e eVar2 = null;
            J3.e eVarD2 = null;
            while (true) {
                int i43 = cVar.i;
                int i44 = cVar.f2073h;
                if (oVar4 != null) {
                    i = iMin;
                    i5 = i44;
                    i6 = iMax3;
                    i7 = i43;
                    eVarD = g.d(bVar4, cVar, oVar4, true, i, i6);
                } else {
                    i = iMin;
                    i5 = i44;
                    i6 = iMax3;
                    i7 = i43;
                    eVarD = eVar2;
                }
                o oVar8 = oVar4;
                if (oVar6 != null) {
                    eVarD2 = g.d(bVar4, cVar, oVar6, false, i, i6);
                }
                if (eVarD == null && eVarD2 == null) {
                    arrayList5 = arrayList5;
                    oVar = 0;
                    aVar = null;
                } else {
                    if (eVarD == null || (aVarW = eVarD.W()) == null) {
                        aVar = null;
                        if (eVarD2 == null) {
                            aVarW = aVar;
                        } else {
                            aVarW = eVarD2.W();
                        }
                    } else if (eVarD2 == null || (aVarW2 = eVarD2.W()) == null) {
                        aVar = null;
                    } else {
                        aVar = null;
                        if (aVarW.f2060b != aVarW2.f2060b && aVarW.f2061c != aVarW2.f2061c && aVarW.f2064f != aVarW2.f2064f) {
                            aVarW = aVar;
                        }
                    }
                    if (aVarW == null) {
                        arrayList5 = arrayList5;
                        oVar = aVar;
                    } else {
                        J3.c cVarA = g.a(eVarD);
                        J3.c cVarA2 = g.a(eVarD2);
                        if (cVarA == null) {
                            cVarA = cVarA2;
                        } else if (cVarA2 != null) {
                            cVarA = new J3.c(cVarA.f2066a, cVarA.f2067b, cVarA.f2068c, cVarA2.f2069d, cVarA2.f2070e);
                        }
                        oVar = new p084p0.o(aVarW, cVarA);
                    }
                }
                if (oVar == 0) {
                    throw i.a();
                }
                i8 = oVar.f11000b;
                dVarArr = (d[]) oVar.f11002d;
                J3.c cVar2 = (J3.c) oVar.f11003e;
                if (i42 == 0 || cVar2 == null || (cVar2.f2073h >= i5 && cVar2.i <= i7)) {
                    break;
                }
                cVar = cVar2;
                iMin = i;
                iMax3 = i6;
                oVar4 = oVar8;
                eVar2 = eVarD;
                i42 = i40;
                arrayList5 = arrayList5;
            }
            oVar.f11003e = cVar;
            int i45 = i8 + 1;
            dVarArr[i40] = eVarD;
            dVarArr[i45] = eVarD2;
            boolean z5 = eVarD != null ? 1 : i40;
            int i46 = 1;
            while (i46 <= i45) {
                int i47 = z5 != 0 ? i46 : i45 - i46;
                if (dVarArr[i47] != null) {
                    i5 = i5;
                    size = size;
                } else {
                    d eVar3 = (i47 == 0 || i47 == i45) ? new J3.e(cVar, i47 == 0 ? 1 : i40) : new d(cVar);
                    dVarArr[i47] = eVar3;
                    int i48 = i;
                    int i49 = i6;
                    int i50 = i5;
                    int i51 = -1;
                    while (i50 <= i7) {
                        int i52 = z5 != 0 ? 1 : -1;
                        int i53 = i47 - i52;
                        if (i53 >= 0) {
                            i17 = i39;
                            if (i53 <= i8 + 1) {
                                d dVar2 = dVarArr[i53];
                                aVar3 = ((J3.a[]) dVar2.f4465r)[dVar2.E(i50)];
                            }
                            if (aVar3 != null) {
                                aVarW3 = dVarArr[i47].w(i50);
                                if (aVarW3 != null) {
                                    if (i53 >= 0 && i53 <= i8 + 1) {
                                        aVarW3 = dVarArr[i53].w(i50);
                                    }
                                    if (aVarW3 != null) {
                                        i18 = i47;
                                        i19 = i40;
                                        while (true) {
                                            i20 = i18 - i52;
                                            if (i20 >= 0 || i20 > i8 + 1) {
                                                if (z5 != 0) {
                                                    i21 = ((J3.c) oVar.f11003e).f2072g;
                                                    break;
                                                }
                                                i21 = ((J3.c) oVar.f11003e).f2071f;
                                                break;
                                            }
                                            J3.a[] aVarArr3 = (J3.a[]) dVarArr[i20].f4465r;
                                            int length = aVarArr3.length;
                                            int i54 = i19;
                                            int i55 = i40;
                                            while (i55 < length) {
                                                int i56 = length;
                                                J3.a aVar4 = aVarArr3[i55];
                                                if (aVar4 != null) {
                                                    int i57 = aVar4.f2060b;
                                                    int i58 = aVar4.f2061c;
                                                    i21 = ((i58 - i57) * i52 * i54) + (z5 != 0 ? i58 : i57);
                                                    break;
                                                }
                                                i55++;
                                                length = i56;
                                            }
                                            i19 = i54 + 1;
                                            i18 = i20;
                                        }
                                    } else if (z5 != 0) {
                                        i21 = aVarW3.f2061c;
                                    } else {
                                        i21 = aVarW3.f2060b;
                                    }
                                } else if (z5 != 0) {
                                    i21 = aVarW3.f2060b;
                                } else {
                                    i21 = aVarW3.f2061c;
                                }
                            } else if (z5 != 0) {
                                i21 = aVar3.f2061c;
                            } else {
                                i21 = aVar3.f2060b;
                            }
                            if (i21 >= 0 || i21 > cVar.f2072g) {
                                if (i51 == -1) {
                                    i23 = i50;
                                    i24 = i48;
                                    iMax = i49;
                                } else {
                                    i22 = i51;
                                }
                                i48 = i24;
                                i49 = iMax;
                                i50 = i23 + 1;
                                cVar = cVar;
                                i39 = i17;
                                i7 = i7;
                            } else {
                                i22 = i21;
                            }
                            int i59 = i50;
                            aVarC = g.c(bVar4, cVar.f2071f, cVar.f2072g, z5, i22, i59, i48, i49);
                            i23 = i59;
                            i24 = i48;
                            iMax = i49;
                            if (aVarC != null) {
                                int i60 = aVarC.f2060b;
                                int i61 = aVarC.f2061c;
                                ((J3.a[]) eVar3.f4465r)[eVar3.E(i23)] = aVarC;
                                int iMin2 = Math.min(i24, i61 - i60);
                                iMax = Math.max(iMax, i61 - i60);
                                i48 = iMin2;
                                i51 = i22;
                            } else {
                                i48 = i24;
                            }
                            i49 = iMax;
                            i50 = i23 + 1;
                            cVar = cVar;
                            i39 = i17;
                            i7 = i7;
                        } else {
                            i17 = i39;
                        }
                        aVar3 = aVar;
                        if (aVar3 != null) {
                            aVarW3 = dVarArr[i47].w(i50);
                            if (aVarW3 != null) {
                                if (i53 >= 0) {
                                    aVarW3 = dVarArr[i53].w(i50);
                                }
                                if (aVarW3 != null) {
                                    i18 = i47;
                                    i19 = i40;
                                    while (true) {
                                        i20 = i18 - i52;
                                        if (i20 >= 0) {
                                        }
                                        if (z5 != 0) {
                                            i21 = ((J3.c) oVar.f11003e).f2072g;
                                            break;
                                        }
                                        i21 = ((J3.c) oVar.f11003e).f2071f;
                                        break;
                                        i19 = i54 + 1;
                                        i18 = i20;
                                    }
                                } else if (z5 != 0) {
                                    i21 = aVarW3.f2061c;
                                } else {
                                    i21 = aVarW3.f2060b;
                                }
                            } else if (z5 != 0) {
                                i21 = aVarW3.f2060b;
                            } else {
                                i21 = aVarW3.f2061c;
                            }
                        } else if (z5 != 0) {
                            i21 = aVar3.f2061c;
                        } else {
                            i21 = aVar3.f2060b;
                        }
                        if (i21 >= 0) {
                            if (i51 == -1) {
                                i23 = i50;
                                i24 = i48;
                                iMax = i49;
                            } else {
                                i22 = i51;
                                int i510 = i50;
                                aVarC = g.c(bVar4, cVar.f2071f, cVar.f2072g, z5, i22, i510, i48, i49);
                                i23 = i510;
                                i24 = i48;
                                iMax = i49;
                                if (aVarC != null) {
                                    int i62 = aVarC.f2060b;
                                    int i63 = aVarC.f2061c;
                                    ((J3.a[]) eVar3.f4465r)[eVar3.E(i23)] = aVarC;
                                    int iMin3 = Math.min(i24, i63 - i62);
                                    iMax = Math.max(iMax, i63 - i62);
                                    i48 = iMin3;
                                    i51 = i22;
                                }
                                i49 = iMax;
                                i50 = i23 + 1;
                                cVar = cVar;
                                i39 = i17;
                                i7 = i7;
                            }
                        } else if (i51 == -1) {
                            i23 = i50;
                            i24 = i48;
                            iMax = i49;
                        } else {
                            i22 = i51;
                            int i511 = i50;
                            aVarC = g.c(bVar4, cVar.f2071f, cVar.f2072g, z5, i22, i511, i48, i49);
                            i23 = i511;
                            i24 = i48;
                            iMax = i49;
                            if (aVarC != null) {
                                int i64 = aVarC.f2060b;
                                int i65 = aVarC.f2061c;
                                ((J3.a[]) eVar3.f4465r)[eVar3.E(i23)] = aVarC;
                                int iMin4 = Math.min(i24, i65 - i64);
                                iMax = Math.max(iMax, i65 - i64);
                                i48 = iMin4;
                                i51 = i22;
                            }
                            i49 = iMax;
                            i50 = i23 + 1;
                            cVar = cVar;
                            i39 = i17;
                            i7 = i7;
                        }
                        i48 = i24;
                        i49 = iMax;
                        i50 = i23 + 1;
                        cVar = cVar;
                        i39 = i17;
                        i7 = i7;
                    }
                    i = i48;
                    i6 = i49;
                }
                i46++;
                cVar = cVar;
                i5 = i5;
                size = size;
                i39 = i39;
                i7 = i7;
            }
            int i66 = size;
            int i67 = i39;
            J3.a aVar5 = (J3.a) oVar.f11001c;
            int i68 = aVar5.f2064f;
            int[] iArr2 = new int[2];
            iArr2[1] = i8 + 2;
            iArr2[i40] = i68;
            J3.b[][] bVarArr = (J3.b[][]) Array.newInstance((Class<?>) J3.b.class, iArr2);
            for (int i69 = i40; i69 < bVarArr.length; i69++) {
                int i70 = i40;
                while (true) {
                    J3.b[] bVarArr2 = bVarArr[i69];
                    if (i70 < bVarArr2.length) {
                        bVarArr2[i70] = new J3.b();
                        i70++;
                    }
                }
            }
            oVar.b(dVarArr[i40]);
            oVar.b(dVarArr[i45]);
            int i71 = 928;
            while (true) {
                d dVar3 = dVarArr[i40];
                if (dVar3 != null && (dVar = dVarArr[i45]) != null) {
                    J3.a[] aVarArr4 = (J3.a[]) dVar3.f4465r;
                    J3.a[] aVarArr5 = (J3.a[]) dVar.f4465r;
                    for (int i72 = i40; i72 < aVarArr4.length; i72++) {
                        J3.a aVar6 = aVarArr4[i72];
                        if (aVar6 != null && (aVar2 = aVarArr5[i72]) != null && aVar6.f2064f == aVar2.f2064f) {
                            for (int i73 = i41; i73 <= i8; i73++) {
                                J3.a aVar7 = ((J3.a[]) dVarArr[i73].f4465r)[i72];
                                if (aVar7 != null) {
                                    int i74 = aVarArr4[i72].f2064f;
                                    aVar7.f2064f = i74;
                                    if (!aVar7.c(i74)) {
                                        ((J3.a[]) dVarArr[i73].f4465r)[i72] = aVar;
                                    }
                                }
                            }
                        }
                    }
                }
                d dVar4 = dVarArr[i40];
                if (dVar4 == null) {
                    i9 = i40;
                } else {
                    J3.a[] aVarArr6 = (J3.a[]) dVar4.f4465r;
                    int i75 = i40;
                    i9 = i75;
                    while (i75 < aVarArr6.length) {
                        J3.a aVar8 = aVarArr6[i75];
                        if (aVar8 == null) {
                            aVarArr = aVarArr6;
                            break;
                        }
                        int i76 = aVar8.f2064f;
                        int i77 = i40;
                        int i78 = i41;
                        while (true) {
                            if (i78 >= i45) {
                                aVarArr = aVarArr6;
                                break;
                            }
                            aVarArr = aVarArr6;
                            if (i77 >= 2) {
                                break;
                            }
                            J3.a aVar9 = ((J3.a[]) dVarArr[i78].f4465r)[i75];
                            int i79 = i75;
                            if (aVar9 != null) {
                                if (!aVar9.c(aVar9.f2064f)) {
                                    if (aVar9.c(i76)) {
                                        aVar9.f2064f = i76;
                                        i77 = i40;
                                    } else {
                                        i77++;
                                    }
                                }
                                if (!aVar9.c(aVar9.f2064f)) {
                                    i9++;
                                }
                            }
                            i78++;
                            aVarArr6 = aVarArr;
                            i75 = i79;
                        }
                        i75++;
                        aVarArr6 = aVarArr;
                    }
                }
                d dVar5 = dVarArr[i45];
                if (dVar5 == null) {
                    i10 = i40;
                } else {
                    J3.a[] aVarArr7 = (J3.a[]) dVar5.f4465r;
                    int i80 = i40;
                    i10 = i80;
                    while (i80 < aVarArr7.length) {
                        J3.a aVar10 = aVarArr7[i80];
                        if (aVar10 == null) {
                            aVarArr2 = aVarArr7;
                            i11 = i80;
                        } else {
                            int i81 = aVar10.f2064f;
                            aVarArr2 = aVarArr7;
                            int i82 = i45;
                            int i83 = i40;
                            while (true) {
                                i11 = i80;
                                if (i82 <= 0 || i83 >= 2) {
                                    break;
                                }
                                J3.a aVar11 = ((J3.a[]) dVarArr[i82].f4465r)[i11];
                                int i84 = i83;
                                if (aVar11 != null) {
                                    if (!aVar11.c(aVar11.f2064f)) {
                                        if (aVar11.c(i81)) {
                                            aVar11.f2064f = i81;
                                            i84 = i40;
                                        } else {
                                            i84++;
                                        }
                                    }
                                    if (!aVar11.c(aVar11.f2064f)) {
                                        i10++;
                                    }
                                    i83 = i84;
                                }
                                i82--;
                                i80 = i11;
                            }
                        }
                        i80 = i11 + 1;
                        aVarArr7 = aVarArr2;
                    }
                }
                int i85 = i9 + i10;
                if (i85 == 0) {
                    i85 = i40;
                } else {
                    int i86 = i41;
                    while (i86 < i45) {
                        J3.a[] aVarArr8 = (J3.a[]) dVarArr[i86].f4465r;
                        int i87 = i40;
                        while (i87 < aVarArr8.length) {
                            J3.a aVar12 = aVarArr8[i87];
                            if (aVar12 == null || aVar12.c(aVar12.f2064f)) {
                                i12 = i86;
                                i13 = i45;
                            } else {
                                J3.a aVar13 = aVarArr8[i87];
                                J3.a[] aVarArr9 = (J3.a[]) dVarArr[i86 - 1].f4465r;
                                i12 = i86;
                                d dVar6 = dVarArr[i86 + 1];
                                J3.a[] aVarArr10 = dVar6 != null ? (J3.a[]) dVar6.f4465r : aVarArr9;
                                i13 = i45;
                                J3.a[] aVarArr11 = new J3.a[14];
                                aVarArr11[2] = aVarArr9[i87];
                                aVarArr11[c8] = aVarArr10[i87];
                                if (i87 > 0) {
                                    int i88 = i87 - 1;
                                    aVarArr11[i40] = aVarArr8[i88];
                                    aVarArr11[c10] = aVarArr9[i88];
                                    aVarArr11[c9] = aVarArr10[i88];
                                }
                                if (i87 > i41) {
                                    int i89 = i87 - 2;
                                    aVarArr11[c7] = aVarArr8[i89];
                                    aVarArr11[10] = aVarArr9[i89];
                                    aVarArr11[11] = aVarArr10[i89];
                                }
                                if (i87 < aVarArr8.length - 1) {
                                    int i90 = i87 + 1;
                                    aVarArr11[1] = aVarArr8[i90];
                                    aVarArr11[6] = aVarArr9[i90];
                                    aVarArr11[7] = aVarArr10[i90];
                                }
                                if (i87 < aVarArr8.length - 2) {
                                    int i91 = i87 + 2;
                                    aVarArr11[9] = aVarArr8[i91];
                                    aVarArr11[12] = aVarArr9[i91];
                                    aVarArr11[13] = aVarArr10[i91];
                                }
                                int i92 = i40;
                                while (i92 < 14) {
                                    J3.a aVar14 = aVarArr11[i92];
                                    if (aVar14 == null) {
                                        i14 = i92;
                                    } else {
                                        i14 = i92;
                                        if (aVar14.c(aVar14.f2064f)) {
                                            if (aVar14.f2062d == aVar13.f2062d) {
                                                aVar13.f2064f = aVar14.f2064f;
                                                break;
                                            }
                                        }
                                        i92 = i14 + 1;
                                        aVarArr11 = aVarArr11;
                                    }
                                    i92 = i14 + 1;
                                    aVarArr11 = aVarArr11;
                                }
                            }
                            i87++;
                            i86 = i12;
                            i45 = i13;
                            i41 = 1;
                        }
                        i86++;
                        i41 = 1;
                    }
                }
                int i93 = i45;
                if (i85 <= 0 || i85 >= i71) {
                    break;
                }
                i71 = i85;
                i45 = i93;
                i41 = 1;
            }
            int length2 = dVarArr.length;
            int i94 = i40;
            int i95 = i94;
            while (i94 < length2) {
                d dVar7 = dVarArr[i94];
                if (dVar7 != null) {
                    J3.a[] aVarArr12 = (J3.a[]) dVar7.f4465r;
                    int length3 = aVarArr12.length;
                    int i96 = i40;
                    while (i96 < length3) {
                        J3.a aVar15 = aVarArr12[i96];
                        if (aVar15 == null || (i16 = aVar15.f2064f) < 0) {
                            i15 = length2;
                        } else {
                            i15 = length2;
                            if (i16 < bVarArr.length) {
                                bVarArr[i16][i95].b(aVar15.f2063e);
                            }
                        }
                        i96++;
                        length2 = i15;
                    }
                }
                i95++;
                i94++;
                length2 = length2;
            }
            J3.b bVar5 = bVarArr[i40][1];
            int[] iArrA = bVar5.a();
            int i97 = aVar5.f2061c;
            int i98 = i8 * i68;
            int i99 = i98 - (2 << i97);
            if (iArrA.length == 0) {
                if (i99 < 1 || i99 > 928) {
                    throw i.a();
                }
                bVar5.b(i99);
            } else if (iArrA[i40] != i99 && i99 >= 1 && i99 <= 928) {
                bVar5.b(i99);
            }
            ArrayList arrayList6 = new ArrayList();
            int[] iArr3 = new int[i98];
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            for (int i100 = i40; i100 < i68; i100++) {
                int i101 = i40;
                while (i101 < i8) {
                    int i102 = i101 + 1;
                    int[] iArrA2 = bVarArr[i100][i102].a();
                    int i103 = (i100 * i8) + i101;
                    if (iArrA2.length == 0) {
                        arrayList6.add(Integer.valueOf(i103));
                        arrayList = arrayList6;
                    } else {
                        arrayList = arrayList6;
                        if (iArrA2.length == 1) {
                            iArr3[i103] = iArrA2[i40];
                        } else {
                            arrayList8.add(Integer.valueOf(i103));
                            arrayList7.add(iArrA2);
                        }
                    }
                    i101 = i102;
                    arrayList6 = arrayList;
                }
            }
            ArrayList arrayList9 = arrayList6;
            int size2 = arrayList7.size();
            int[][] iArr4 = new int[size2][];
            for (int i104 = i40; i104 < size2; i104++) {
                iArr4[i104] = (int[]) arrayList7.get(i104);
            }
            int[] iArrA3 = a.a(arrayList9);
            int[] iArrA4 = a.a(arrayList8);
            int length4 = iArrA4.length;
            int[] iArr5 = new int[length4];
            int i105 = 100;
            while (true) {
                int i106 = i105 - 1;
                if (i105 <= 0) {
                    throw p092q3.c.a();
                }
                for (int i107 = i40; i107 < length4; i107++) {
                    iArr3[iArrA4[i107]] = iArr4[i107][iArr5[i107]];
                }
                try {
                    dVarB = g.b(iArr3, i97, iArrA3);
                } catch (p092q3.c unused) {
                    J3.a aVar16 = aVar;
                    if (length4 == 0) {
                        throw p092q3.c.a();
                    }
                    for (int i108 = i40; i108 < length4; i108++) {
                        int i109 = iArr5[i108];
                        if (i109 < iArr4[i108].length - 1) {
                            iArr5[i108] = i109 + 1;
                            break;
                        }
                        iArr5[i108] = i40;
                        if (i108 == length4 - 1) {
                            throw p092q3.c.a();
                        }
                    }
                    aVar = aVar16;
                    i105 = i106;
                }
            }
            m mVar2 = new m(dVarB.f12853b, aVar, oVarArr2, p092q3.a.f11166z);
            mVar2.b(p092q3.n.f11203r, dVarB.f12855d);
            mVar2.b(p092q3.n.f11204s, dVarB.f12856e);
            mVar2.b(p092q3.n.f11205t, dVarB.f12857f);
            c cVar3 = (c) dVarB.f12858g;
            if (cVar3 != null) {
                mVar2.b(p092q3.n.f11210y, cVar3);
            }
            mVar2.b(p092q3.n.f11202p, Integer.valueOf(nVar.f1258p));
            mVar2.b(p092q3.n.f11200B, "]L0");
            arrayList3.add(mVar2);
            i25 = i40;
            c6 = c10;
            size = i66;
            i38 = i67;
            arrayList5 = arrayList5;
        }
        int i110 = i25;
        m[] mVarArr = (m[]) arrayList3.toArray(f1739a);
        if (mVarArr.length == 0 || (mVar = mVarArr[i110]) == null) {
            throw i.a();
        }
        return mVar;
    }

    @Override // p092q3.k
    public final void reset() {
    }
}
