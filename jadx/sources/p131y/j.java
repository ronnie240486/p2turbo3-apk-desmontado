package p131y;

import java.util.ArrayList;
import p121w.b;
import p121w.c;
import p121w.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f13188a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x0292  */
    /* JADX WARN: Code duplicated, block: B:205:0x02db  */
    /* JADX WARN: Code duplicated, block: B:207:0x02de  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0376  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:236:0x0397  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:251:0x042b  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06be  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:418:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    public static void a(e eVar, c cVar, ArrayList arrayList, int i) {
        int i5;
        b[] bVarArr;
        int i6;
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        int i8;
        d dVar;
        c cVar2;
        f fVar;
        c cVar3;
        f fVar2;
        d dVar2;
        int i9;
        c cVar4;
        f fVar3;
        d dVar3;
        int i10;
        c[] cVarArr;
        int i11;
        c cVar5;
        c cVar6;
        f fVar4;
        c cVar7;
        f fVar5;
        int size;
        ArrayList arrayList2;
        int i12;
        float f6;
        f fVar6;
        f fVar7;
        f fVar8;
        f fVar9;
        b bVarL;
        float f7;
        c cVar8;
        d dVar4;
        int i13;
        int i14;
        d dVar5;
        e eVar2 = eVar;
        if (i == 0) {
            i5 = eVar2.f13127z0;
            bVarArr = eVar2.f13108C0;
            i6 = 0;
        } else {
            i5 = eVar2.f13106A0;
            bVarArr = eVar2.f13107B0;
            i6 = 2;
        }
        int i15 = i5;
        b[] bVarArr2 = bVarArr;
        int i16 = 0;
        while (i16 < i15) {
            b bVar = bVarArr2[i16];
            boolean z8 = bVar.q;
            d dVar6 = bVar.f13019a;
            c[] cVarArr2 = dVar6.f13057Q;
            int i17 = 3;
            int i18 = 8;
            float f8 = 0.0f;
            if (z8) {
                i7 = i16;
            } else {
                int i19 = bVar.f13029l;
                int i20 = i19 * 2;
                d dVar7 = dVar6;
                d dVar8 = dVar7;
                boolean z9 = false;
                while (!z9) {
                    bVar.i++;
                    d[] dVarArr = dVar7.f13090m0;
                    c[] cVarArr3 = dVar7.f13057Q;
                    dVarArr[i19] = null;
                    dVar7.f13088l0[i19] = null;
                    if (dVar7.g0 != i18) {
                        dVar7.j(i19);
                        cVarArr3[i20].e();
                        int i21 = i20 + 1;
                        cVarArr3[i21].e();
                        cVarArr3[i20].e();
                        cVarArr3[i21].e();
                        if (bVar.f13020b == null) {
                            bVar.f13020b = dVar7;
                        }
                        bVar.f13022d = dVar7;
                        int i22 = dVar7.f13096p0[i19];
                        if (i22 == i17) {
                            int i23 = dVar7.f13099t[i19];
                            if (i23 == 0 || i23 == i17 || i23 == 2) {
                                bVar.f13027j++;
                                float f9 = dVar7.f13086k0[i19];
                                if (f9 > 0.0f) {
                                    bVar.f13028k += f9;
                                }
                                i14 = i19;
                                if (dVar7.g0 != 8 && i22 == 3 && (i23 == 0 || i23 == 3)) {
                                    if (f9 < 0.0f) {
                                        bVar.f13031n = true;
                                    } else {
                                        bVar.f13032o = true;
                                    }
                                    if (bVar.f13026h == null) {
                                        bVar.f13026h = new ArrayList();
                                    }
                                    bVar.f13026h.add(dVar7);
                                }
                                if (bVar.f13024f == null) {
                                    bVar.f13024f = dVar7;
                                }
                                d dVar9 = bVar.f13025g;
                                if (dVar9 != null) {
                                    dVar9.f13088l0[i14] = dVar7;
                                }
                                bVar.f13025g = dVar7;
                            } else {
                                i16 = i16;
                                i14 = i19;
                            }
                            if (i14 == 0) {
                                if (dVar7.f13097r == 0 && dVar7.f13100u == 0) {
                                    int i24 = dVar7.f13101v;
                                }
                            } else if (dVar7.f13098s == 0 && dVar7.f13103x == 0) {
                                int i25 = dVar7.f13104y;
                            }
                        } else {
                            i16 = i16;
                            i14 = i19;
                        }
                    } else {
                        i16 = i16;
                        i14 = i19;
                    }
                    d dVar10 = dVar8;
                    if (dVar10 != dVar7) {
                        dVar10.f13090m0[i14] = dVar7;
                    }
                    c cVar9 = cVarArr3[i20 + 1].f13039f;
                    if (cVar9 != null) {
                        dVar5 = cVar9.f13037d;
                        c cVar10 = dVar5.f13057Q[i20].f13039f;
                        if (cVar10 == null || cVar10.f13037d != dVar7) {
                            dVar5 = null;
                        }
                    } else {
                        dVar5 = null;
                    }
                    if (dVar5 == null) {
                        dVar5 = dVar7;
                        z9 = true;
                    }
                    dVar8 = dVar7;
                    i19 = i14;
                    i17 = 3;
                    i18 = 8;
                    dVar7 = dVar5;
                    i16 = i16;
                }
                i7 = i16;
                int i26 = i19;
                d dVar11 = bVar.f13020b;
                if (dVar11 != null) {
                    dVar11.f13057Q[i20].e();
                }
                d dVar12 = bVar.f13022d;
                if (dVar12 != null) {
                    dVar12.f13057Q[i20 + 1].e();
                }
                bVar.f13021c = dVar7;
                if (i26 == 0 && bVar.f13030m) {
                    bVar.f13023e = dVar7;
                } else {
                    bVar.f13023e = dVar6;
                }
                bVar.f13033p = bVar.f13032o && bVar.f13031n;
            }
            bVar.q = true;
            if (arrayList == 0 || arrayList.contains(dVar6)) {
                d dVar13 = bVar.f13021c;
                d dVar14 = bVar.f13020b;
                d dVar15 = bVar.f13022d;
                d dVar16 = bVar.f13023e;
                float f10 = bVar.f13028k;
                int[] iArr = eVar2.f13096p0;
                c[] cVarArr4 = eVar2.f13057Q;
                boolean z10 = iArr[i] == 2;
                if (i == 0) {
                    int i27 = dVar16.f13082i0;
                    boolean z11 = i27 == 0;
                    boolean z12 = i27 == 1;
                    z5 = i27 == 2;
                    z7 = z12;
                    z6 = z11;
                } else {
                    int i28 = dVar16.f13084j0;
                    boolean z13 = i28 == 0;
                    boolean z14 = i28 == 1;
                    z5 = i28 == 2;
                    z6 = z13;
                    z7 = z14;
                }
                boolean z15 = false;
                while (!z15) {
                    c[] cVarArr5 = dVar6.f13057Q;
                    int[] iArr2 = dVar6.f13096p0;
                    c cVar11 = cVarArr5[i6];
                    int i29 = z5 ? 1 : 4;
                    int iE = cVar11.e();
                    boolean z16 = z10;
                    boolean z17 = z5;
                    boolean z18 = iArr2[i] == 3 && dVar6.f13099t[i] == 0;
                    c cVar12 = cVar11.f13039f;
                    if (cVar12 != null && dVar6 != dVar6) {
                        iE = cVar12.e() + iE;
                    }
                    int i30 = iE;
                    if (z17 && dVar6 != dVar6 && dVar6 != dVar14) {
                        i29 = 8;
                    }
                    d dVar17 = dVar6;
                    c cVar13 = cVar11.f13039f;
                    if (cVar13 != null) {
                        if (dVar6 == dVar14) {
                            cVar.f(cVar11.i, cVar13.i, i30, 6);
                        } else {
                            cVar.f(cVar11.i, cVar13.i, i30, 8);
                        }
                        if (z18 && !z17) {
                            i29 = 5;
                        }
                        cVar.e(cVar11.i, cVar11.f13039f.i, i30, (dVar6 == dVar14 && z17 && dVar6.f13059S[i]) ? 5 : i29);
                    }
                    if (z16) {
                        if (dVar6.g0 == 8 || iArr2[i] != 3) {
                            i13 = 0;
                        } else {
                            i13 = 0;
                            cVar.f(cVarArr5[i6 + 1].i, cVarArr5[i6].i, 0, 5);
                        }
                        cVar.f(cVarArr5[i6].i, cVarArr4[i6].i, i13, 8);
                    }
                    c cVar14 = cVarArr5[i6 + 1].f13039f;
                    if (cVar14 != null) {
                        dVar4 = cVar14.f13037d;
                        c cVar15 = dVar4.f13057Q[i6].f13039f;
                        if (cVar15 == null || cVar15.f13037d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 != null) {
                        dVar6 = dVar4;
                    } else {
                        z15 = true;
                    }
                    dVar6 = dVar17;
                    z10 = z16;
                    z5 = z17;
                }
                boolean z19 = z10;
                boolean z20 = z5;
                if (dVar15 != null) {
                    int i31 = i6 + 1;
                    if (dVar13.f13057Q[i31].f13039f != null) {
                        c cVar16 = dVar15.f13057Q[i31];
                        if (dVar15.f13096p0[i] == 3 && dVar15.f13099t[i] == 0 && !z20) {
                            c cVar17 = cVar16.f13039f;
                            if (cVar17.f13037d == eVar2) {
                                cVar.e(cVar16.i, cVar17.i, -cVar16.e(), 5);
                            } else if (z20) {
                                cVar8 = cVar16.f13039f;
                                if (cVar8.f13037d == eVar2) {
                                    cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                                }
                            }
                        } else if (z20) {
                            cVar8 = cVar16.f13039f;
                            if (cVar8.f13037d == eVar2) {
                                cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                            }
                        }
                        cVar.g(cVar16.i, dVar13.f13057Q[i31].f13039f.i, -cVar16.e(), 6);
                    }
                }
                if (z19) {
                    int i32 = i6 + 1;
                    f fVar10 = cVarArr4[i32].i;
                    c cVar18 = dVar13.f13057Q[i32];
                    cVar.f(fVar10, cVar18.i, cVar18.e(), 8);
                }
                ArrayList arrayList3 = bVar.f13026h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f13031n && !bVar.f13033p) {
                        f10 = bVar.f13027j;
                    }
                    d dVar18 = null;
                    float f11 = 0.0f;
                    int i33 = 0;
                    while (i33 < size) {
                        d dVar19 = (d) arrayList3.get(i33);
                        float[] fArr = dVar19.f13086k0;
                        c[] cVarArr6 = dVar19.f13057Q;
                        float f12 = fArr[i];
                        if (f12 >= f8) {
                            arrayList2 = arrayList3;
                            i12 = size;
                            if (f12 == f8) {
                                cVar.e(cVarArr6[i6 + 1].i, cVarArr6[i6].i, 0, 8);
                                i33 = i33;
                                f6 = f8;
                                f11 = f11;
                                i15 = i15;
                            } else {
                                float f13 = f11;
                                if (dVar18 != null) {
                                    c[] cVarArr7 = dVar18.f13057Q;
                                    fVar6 = cVarArr7[i6].i;
                                    int i34 = i6 + 1;
                                    fVar7 = cVarArr7[i34].i;
                                    fVar8 = cVarArr6[i6].i;
                                    fVar9 = cVarArr6[i34].i;
                                    bVarL = cVar.l();
                                    f7 = f8;
                                    bVarL.f12386b = f7;
                                    f6 = f7;
                                    if (f10 != f7 || f13 == f12) {
                                        bVarL.f12388d.g(fVar6, 1.0f);
                                        bVarL.f12388d.g(fVar7, -1.0f);
                                        bVarL.f12388d.g(fVar9, 1.0f);
                                        bVarL.f12388d.g(fVar8, -1.0f);
                                    } else if (f13 == f6) {
                                        bVarL.f12388d.g(fVar6, 1.0f);
                                        bVarL.f12388d.g(fVar7, -1.0f);
                                    } else if (f12 == f8) {
                                        bVarL.f12388d.g(fVar8, 1.0f);
                                        bVarL.f12388d.g(fVar9, -1.0f);
                                    } else {
                                        float f14 = (f13 / f10) / (f12 / f10);
                                        bVarL.f12388d.g(fVar6, 1.0f);
                                        bVarL.f12388d.g(fVar7, -1.0f);
                                        bVarL.f12388d.g(fVar9, f14);
                                        bVarL.f12388d.g(fVar8, -f14);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    i33 = i33;
                                    f6 = f8;
                                    i15 = i15;
                                }
                                f11 = f12;
                                dVar18 = dVar19;
                            }
                        } else {
                            if (bVar.f13033p) {
                                arrayList2 = arrayList3;
                                i12 = size;
                                cVar.e(cVarArr6[i6 + 1].i, cVarArr6[i6].i, 0, 4);
                            } else {
                                f12 = 1.0f;
                                arrayList2 = arrayList3;
                                i12 = size;
                                if (f12 == f8) {
                                    cVar.e(cVarArr6[i6 + 1].i, cVarArr6[i6].i, 0, 8);
                                } else {
                                    float f15 = f11;
                                    if (dVar18 != null) {
                                        c[] cVarArr8 = dVar18.f13057Q;
                                        fVar6 = cVarArr8[i6].i;
                                        int i35 = i6 + 1;
                                        fVar7 = cVarArr8[i35].i;
                                        fVar8 = cVarArr6[i6].i;
                                        fVar9 = cVarArr6[i35].i;
                                        bVarL = cVar.l();
                                        f7 = f8;
                                        bVarL.f12386b = f7;
                                        f6 = f7;
                                        if (f10 != f7) {
                                            bVarL.f12388d.g(fVar6, 1.0f);
                                            bVarL.f12388d.g(fVar7, -1.0f);
                                            bVarL.f12388d.g(fVar9, 1.0f);
                                            bVarL.f12388d.g(fVar8, -1.0f);
                                        } else {
                                            bVarL.f12388d.g(fVar6, 1.0f);
                                            bVarL.f12388d.g(fVar7, -1.0f);
                                            bVarL.f12388d.g(fVar9, 1.0f);
                                            bVarL.f12388d.g(fVar8, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        i33 = i33;
                                        f6 = f8;
                                        i15 = i15;
                                    }
                                    f11 = f12;
                                    dVar18 = dVar19;
                                }
                            }
                            i33 = i33;
                            f6 = f8;
                            f11 = f11;
                            i15 = i15;
                        }
                        i33++;
                        i15 = i15;
                        arrayList3 = arrayList2;
                        size = i12;
                        f8 = f6;
                    }
                }
                i8 = i15;
                if (dVar14 == null || !(dVar14 == dVar15 || z20)) {
                    dVar = dVar15;
                    if (!z6 || dVar14 == null) {
                        int i36 = 8;
                        if (z7 && dVar14 != null) {
                            int i37 = bVar.f13027j;
                            boolean z21 = i37 > 0 && bVar.i == i37;
                            d dVar20 = dVar14;
                            d dVar21 = dVar20;
                            while (dVar21 != null) {
                                c[] cVarArr9 = dVar21.f13057Q;
                                d dVar22 = dVar21.f13090m0[i];
                                while (dVar22 != null && dVar22.g0 == i36) {
                                    dVar22 = dVar22.f13090m0[i];
                                }
                                if (dVar21 == dVar14 || dVar21 == dVar || dVar22 == null) {
                                    dVar20 = dVar20;
                                } else {
                                    if (dVar22 == dVar) {
                                        dVar22 = null;
                                    }
                                    c cVar19 = cVarArr9[i6];
                                    f fVar11 = cVar19.i;
                                    int i38 = i6 + 1;
                                    f fVar12 = dVar20.f13057Q[i38].i;
                                    int iE2 = cVar19.e();
                                    int iE3 = cVarArr9[i38].e();
                                    if (dVar22 != null) {
                                        cVar3 = dVar22.f13057Q[i6];
                                        fVar2 = cVar3.i;
                                        c cVar20 = cVar3.f13039f;
                                        fVar = cVar20 != null ? cVar20.i : null;
                                    } else {
                                        c cVar21 = dVar.f13057Q[i6];
                                        f fVar13 = cVar21 != null ? cVar21.i : null;
                                        fVar = cVarArr9[i38].i;
                                        cVar3 = cVar21;
                                        fVar2 = fVar13;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = iE2 + dVar20.f13057Q[i38].e();
                                    d dVar23 = dVar22;
                                    f fVar14 = fVar2;
                                    int i39 = z21 ? 8 : 4;
                                    if (fVar11 == null || fVar12 == null || fVar14 == null || fVar == null) {
                                        dVar2 = dVar23;
                                    } else {
                                        dVar2 = dVar23;
                                        cVar.b(fVar11, fVar12, iE4, 0.5f, fVar14, fVar, iE3, i39);
                                    }
                                    dVar22 = dVar2;
                                }
                                if (dVar21.g0 != 8) {
                                    dVar20 = dVar21;
                                }
                                dVar21 = dVar22;
                                dVar20 = dVar20;
                                i36 = 8;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar14.f13057Q[i6];
                            c cVar23 = cVarArr2[i6].f13039f;
                            int i40 = i6 + 1;
                            c cVar24 = dVar.f13057Q[i40];
                            c cVar25 = dVar13.f13057Q[i40].f13039f;
                            if (cVar23 != null) {
                                if (dVar14 != dVar) {
                                    cVar2.e(cVar22.i, cVar23.i, cVar22.e(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.i, cVar23.i, cVar22.e(), 0.5f, cVar24.i, cVar25.i, cVar24.e(), 5);
                                }
                            }
                            if (cVar25 != null && dVar14 != dVar) {
                                cVar2.e(cVar24.i, cVar25.i, -cVar24.e(), 5);
                            }
                        }
                        if ((z6 || z7) && dVar14 != null && dVar14 != dVar) {
                            cVarArr = dVar14.f13057Q;
                            c cVar26 = cVarArr[i6];
                            if (dVar == null) {
                                dVar = dVar14;
                            }
                            c[] cVarArr10 = dVar.f13057Q;
                            i11 = i6 + 1;
                            cVar5 = cVarArr10[i11];
                            cVar6 = cVar26.f13039f;
                            if (cVar6 != null) {
                                fVar4 = cVar6.i;
                            } else {
                                fVar4 = null;
                            }
                            cVar7 = cVar5.f13039f;
                            if (cVar7 != null) {
                                fVar5 = cVar7.i;
                            } else {
                                fVar5 = null;
                            }
                            if (dVar13 != dVar) {
                                c cVar27 = dVar13.f13057Q[i11].f13039f;
                                fVar5 = cVar27 != null ? cVar27.i : null;
                            }
                            if (dVar14 == dVar) {
                                cVar5 = cVarArr[i11];
                            }
                            if (fVar4 == null && fVar5 != null) {
                                cVar2.b(cVar26.i, fVar4, cVar26.e(), 0.5f, fVar5, cVar5.i, cVarArr10[i11].e(), 5);
                            }
                        }
                    } else {
                        int i41 = bVar.f13027j;
                        boolean z22 = i41 > 0 && bVar.i == i41;
                        d dVar24 = dVar14;
                        d dVar25 = dVar24;
                        while (dVar24 != null) {
                            c[] cVarArr11 = dVar24.f13057Q;
                            d dVar26 = dVar24.f13090m0[i];
                            while (true) {
                                if (dVar26 == null) {
                                    i9 = 8;
                                    break;
                                }
                                i9 = 8;
                                if (dVar26.g0 != 8) {
                                    break;
                                } else {
                                    dVar26 = dVar26.f13090m0[i];
                                }
                            }
                            if (dVar26 != null || dVar24 == dVar) {
                                c cVar28 = cVarArr11[i6];
                                f fVar15 = cVar28.i;
                                c cVar29 = cVar28.f13039f;
                                f fVar16 = cVar29 != null ? cVar29.i : null;
                                if (dVar25 != dVar24) {
                                    fVar16 = dVar25.f13057Q[i6 + 1].i;
                                } else if (dVar24 == dVar14) {
                                    c cVar30 = cVarArr2[i6].f13039f;
                                    fVar16 = cVar30 != null ? cVar30.i : null;
                                }
                                int iE5 = cVar28.e();
                                int i42 = i6 + 1;
                                int iE6 = cVarArr11[i42].e();
                                if (dVar26 != null) {
                                    cVar4 = dVar26.f13057Q[i6];
                                    fVar3 = cVar4.i;
                                } else {
                                    cVar4 = dVar13.f13057Q[i42].f13039f;
                                    fVar3 = cVar4 != null ? cVar4.i : null;
                                }
                                f fVar17 = cVarArr11[i42].i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar25.f13057Q[i42].e() + iE5;
                                if (fVar15 == null || fVar16 == null || fVar3 == null || fVar17 == null) {
                                    dVar3 = dVar26;
                                    i10 = 8;
                                } else {
                                    if (dVar24 == dVar14) {
                                        iE7 = dVar14.f13057Q[i6].e();
                                    }
                                    if (dVar24 == dVar) {
                                        iE6 = dVar.f13057Q[i42].e();
                                    }
                                    dVar3 = dVar26;
                                    i10 = 8;
                                    cVar.b(fVar15, fVar16, iE7, 0.5f, fVar3, fVar17, iE6, z22 ? 8 : 5);
                                }
                            } else {
                                dVar3 = dVar26;
                                i10 = i9;
                            }
                            if (dVar24.g0 != i10) {
                                dVar25 = dVar24;
                            }
                            dVar24 = dVar3;
                            dVar25 = dVar25;
                            cVarArr2 = cVarArr2;
                        }
                    }
                } else {
                    c cVar31 = cVarArr2[i6];
                    int i43 = i6 + 1;
                    c cVar32 = dVar13.f13057Q[i43];
                    c cVar33 = cVar31.f13039f;
                    f fVar18 = cVar33 != null ? cVar33.i : null;
                    c cVar34 = cVar32.f13039f;
                    f fVar19 = cVar34 != null ? cVar34.i : null;
                    c cVar35 = dVar14.f13057Q[i6];
                    if (dVar15 != null) {
                        cVar32 = dVar15.f13057Q[i43];
                    }
                    if (fVar18 == null || fVar19 == null) {
                        dVar = dVar15;
                    } else {
                        float f16 = i == 0 ? dVar16.f13074d0 : dVar16.f13076e0;
                        int iE8 = cVar35.e();
                        int iE9 = cVar32.e();
                        f fVar20 = cVar35.i;
                        f fVar21 = cVar32.i;
                        f fVar22 = fVar18;
                        dVar = dVar15;
                        cVar.b(fVar20, fVar22, iE8, f16, fVar19, fVar21, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z6) {
                    cVarArr = dVar14.f13057Q;
                    c cVar210 = cVarArr[i6];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr12 = dVar.f13057Q;
                    i11 = i6 + 1;
                    cVar5 = cVarArr12[i11];
                    cVar6 = cVar210.f13039f;
                    if (cVar6 != null) {
                        fVar4 = cVar6.i;
                    } else {
                        fVar4 = null;
                    }
                    cVar7 = cVar5.f13039f;
                    if (cVar7 != null) {
                        fVar5 = cVar7.i;
                    } else {
                        fVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar211 = dVar13.f13057Q[i11].f13039f;
                        fVar5 = cVar211 != null ? cVar211.i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i11];
                    }
                    if (fVar4 == null) {
                    }
                } else {
                    cVarArr = dVar14.f13057Q;
                    c cVar212 = cVarArr[i6];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr13 = dVar.f13057Q;
                    i11 = i6 + 1;
                    cVar5 = cVarArr13[i11];
                    cVar6 = cVar212.f13039f;
                    if (cVar6 != null) {
                        fVar4 = cVar6.i;
                    } else {
                        fVar4 = null;
                    }
                    cVar7 = cVar5.f13039f;
                    if (cVar7 != null) {
                        fVar5 = cVar7.i;
                    } else {
                        fVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar213 = dVar13.f13057Q[i11].f13039f;
                        fVar5 = cVar213 != null ? cVar213.i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i11];
                    }
                    if (fVar4 == null) {
                    }
                }
            } else {
                i8 = i15;
            }
            i16 = i7 + 1;
            eVar2 = eVar;
            i15 = i8;
        }
    }

    public static void b(e eVar, c cVar, d dVar) {
        dVar.f13093o = -1;
        c cVar2 = dVar.f13053M;
        int[] iArr = dVar.f13096p0;
        c cVar3 = dVar.L;
        c cVar4 = dVar.f13051J;
        c cVar5 = dVar.f13052K;
        c cVar6 = dVar.f13050I;
        dVar.f13095p = -1;
        int[] iArr2 = eVar.f13096p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = cVar6.f13040g;
            int iQ = eVar.q() - cVar5.f13040g;
            cVar6.i = cVar.k(cVar6);
            cVar5.i = cVar.k(cVar5);
            cVar.d(cVar6.i, i);
            cVar.d(cVar5.i, iQ);
            dVar.f13093o = 2;
            dVar.f13065Y = i;
            int i5 = iQ - i;
            dVar.f13061U = i5;
            int i6 = dVar.f13070b0;
            if (i5 < i6) {
                dVar.f13061U = i6;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i7 = cVar4.f13040g;
        int iK = eVar.k() - cVar3.f13040g;
        cVar4.i = cVar.k(cVar4);
        cVar3.i = cVar.k(cVar3);
        cVar.d(cVar4.i, i7);
        cVar.d(cVar3.i, iK);
        if (dVar.f13068a0 > 0 || dVar.g0 == 8) {
            f fVarK = cVar.k(cVar2);
            cVar2.i = fVarK;
            cVar.d(fVarK, dVar.f13068a0 + i7);
        }
        dVar.f13095p = 2;
        dVar.f13066Z = i7;
        int i8 = iK - i7;
        dVar.f13062V = i8;
        int i9 = dVar.f13072c0;
        if (i8 < i9) {
            dVar.f13062V = i9;
        }
    }

    public static final boolean c(int i, int i5) {
        return (i & i5) == i5;
    }
}
