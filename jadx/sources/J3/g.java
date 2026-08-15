package J3;

import java.util.Arrays;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p019d2.e f2079a = new p019d2.e(5);

    public static c a(e eVar) {
        int[] iArr;
        int i;
        o oVar;
        o oVar2;
        o oVar3;
        o oVar4;
        if (eVar == null) {
            return null;
        }
        boolean z5 = eVar.f2077s;
        c cVar = (c) eVar.q;
        a[] aVarArr = (a[]) eVar.f4465r;
        a aVarW = eVar.W();
        int iMax = -1;
        if (aVarW == null) {
            iArr = null;
        } else {
            int i5 = aVarW.f2064f;
            int iE = eVar.E((int) (z5 ? cVar.f2068c : cVar.f2070e).f11213b);
            int i6 = -1;
            int iMax2 = 1;
            int i7 = 0;
            for (int iE2 = eVar.E((int) (z5 ? cVar.f2067b : cVar.f2069d).f11213b); iE2 < iE; iE2++) {
                a aVar = aVarArr[iE2];
                if (aVar != null) {
                    aVar.d();
                    int i8 = aVar.f2064f;
                    int i9 = i8 - i6;
                    if (i9 == 0) {
                        i7++;
                    } else if (i9 == 1) {
                        iMax2 = Math.max(iMax2, i7);
                        i6 = aVar.f2064f;
                        i7 = 1;
                    } else if (i8 >= i5) {
                        aVarArr[iE2] = null;
                    } else {
                        i7 = 1;
                        i6 = i8;
                    }
                }
            }
            iArr = new int[i5];
            for (a aVar2 : aVarArr) {
                if (aVar2 != null && (i = aVar2.f2064f) < i5) {
                    iArr[i] = iArr[i] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i10 : iArr) {
            iMax = Math.max(iMax, i10);
        }
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += iMax - i12;
            if (i12 > 0) {
                break;
            }
        }
        for (int i13 = 0; i11 > 0 && aVarArr[i13] == null; i13++) {
            i11--;
        }
        int i14 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i15 = iArr[length];
            i14 += iMax - i15;
            if (i15 > 0) {
                break;
            }
        }
        for (int length2 = aVarArr.length - 1; i14 > 0 && aVarArr[length2] == null; length2--) {
            i14--;
        }
        o oVar5 = cVar.f2067b;
        o oVar6 = cVar.f2068c;
        o oVar7 = cVar.f2069d;
        o oVar8 = cVar.f2070e;
        if (i11 > 0) {
            o oVar9 = z5 ? oVar5 : oVar7;
            int i16 = ((int) oVar9.f11213b) - i11;
            o oVar10 = new o(oVar9.f11212a, i16 >= 0 ? i16 : 0);
            if (z5) {
                oVar2 = oVar7;
                oVar = oVar10;
            } else {
                oVar = oVar5;
                oVar2 = oVar10;
            }
        } else {
            oVar = oVar5;
            oVar2 = oVar7;
        }
        if (i14 > 0) {
            o oVar11 = z5 ? oVar6 : oVar8;
            int i17 = ((int) oVar11.f11213b) + i14;
            int i18 = cVar.f2066a.q;
            if (i17 >= i18) {
                i17 = i18 - 1;
            }
            o oVar12 = new o(oVar11.f11212a, i17);
            if (z5) {
                oVar3 = oVar12;
            } else {
                oVar3 = oVar6;
                oVar4 = oVar12;
            }
            return new c(cVar.f2066a, oVar, oVar3, oVar2, oVar4);
        }
        oVar3 = oVar6;
        oVar4 = oVar8;
        return new c(cVar.f2066a, oVar, oVar3, oVar2, oVar4);
    }

    /* JADX WARN: Code duplicated, block: B:258:0x048d  */
    public static p125w3.d b(int[] iArr, int i, int[] iArr2) throws p092q3.c, p092q3.e {
        int[] iArr3;
        int[] iArr4;
        int i5;
        int i6;
        Y3.d dVar;
        Y3.d dVar2;
        StringBuilder sb;
        boolean z5;
        int i7;
        int i8;
        char c6;
        int i9;
        int iA;
        int i10;
        if (iArr.length == 0) {
            throw p092q3.e.a();
        }
        int i11 = 1;
        int i12 = 1 << (i + 1);
        if (iArr2.length > (i12 / 2) + 3 || i12 < 0 || i12 > 512) {
            throw p092q3.c.a();
        }
        K3.a aVar = (K3.a) f2079a.q;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        int iY = 0;
        if (length <= 1 || iArr[0] != 0) {
            iArr3 = iArr;
        } else {
            int i13 = 1;
            while (i13 < length && iArr[i13] == 0) {
                i13++;
            }
            if (i13 == length) {
                iArr3 = new int[]{0};
            } else {
                int i14 = length - i13;
                int[] iArr5 = new int[i14];
                System.arraycopy(iArr, i13, iArr5, 0, i14);
                iArr3 = iArr5;
            }
        }
        int[] iArr6 = new int[i12];
        boolean z6 = false;
        for (int i15 = i12; i15 > 0; i15--) {
            int i16 = aVar.f2164a[i15];
            if (i16 == 0) {
                i10 = iArr3[iArr3.length - 1];
            } else {
                if (i16 == 1) {
                    iA = 0;
                    for (int i17 : iArr3) {
                        iA = aVar.a(iA, i17);
                    }
                } else {
                    iA = iArr3[0];
                    int length2 = iArr3.length;
                    for (int i18 = 1; i18 < length2; i18++) {
                        iA = aVar.a(aVar.c(i16, iA), iArr3[i18]);
                    }
                }
                i10 = iA;
            }
            iArr6[i12 - i15] = i10;
            if (i10 != 0) {
                z6 = true;
            }
        }
        if (z6) {
            Y3.d dVarJ = aVar.f2167d;
            Y3.d dVar3 = aVar.f2166c;
            for (int i19 : iArr2) {
                dVarJ = dVarJ.J(new Y3.d(aVar, new int[]{(929 - aVar.f2164a[(iArr.length - 1) - i19]) % 929, 1}));
            }
            Y3.d dVar4 = new Y3.d(aVar, iArr6);
            if (i12 < 0) {
                throw new IllegalArgumentException();
            }
            int[] iArr7 = new int[i12 + 1];
            iArr7[0] = 1;
            Y3.d dVar5 = new Y3.d(aVar, iArr7);
            if (dVar5.y() >= dVar4.y()) {
                dVar5 = dVar4;
                dVar4 = dVar5;
            }
            Y3.d dVar6 = aVar.f2167d;
            Y3.d dVar7 = dVar5;
            Y3.d dVarT = dVar4;
            Y3.d dVar8 = dVar7;
            Y3.d dVar9 = dVar3;
            while (dVar8.y() >= i12 / 2) {
                if (dVar8.G()) {
                    throw p092q3.c.a();
                }
                int iB = aVar.b(dVar8.x(dVar8.y()));
                Y3.d dVarK = dVar3;
                while (true) {
                    i6 = i11;
                    if (dVarT.y() < dVar8.y() || dVarT.G()) {
                        break;
                    }
                    int iY2 = dVarT.y() - dVar8.y();
                    int iC = aVar.c(dVarT.x(dVarT.y()), iB);
                    if (iY2 < 0) {
                        throw new IllegalArgumentException();
                    }
                    if (iC == 0) {
                        dVar = dVar3;
                    } else {
                        int[] iArr8 = new int[iY2 + 1];
                        iArr8[iY] = iC;
                        dVar = new Y3.d(aVar, iArr8);
                    }
                    dVarK = dVarK.k(dVar);
                    int[] iArr9 = (int[]) dVar8.f4465r;
                    K3.a aVar2 = (K3.a) dVar8.q;
                    if (iY2 < 0) {
                        throw new IllegalArgumentException();
                    }
                    if (iC == 0) {
                        dVar2 = aVar2.f2166c;
                    } else {
                        int length3 = iArr9.length;
                        int[] iArr10 = new int[iY2 + length3];
                        int i20 = 0;
                        while (i20 < length3) {
                            int i21 = i20;
                            iArr10[i21] = aVar2.c(iArr9[i21], iC);
                            i20 = i21 + 1;
                        }
                        dVar2 = new Y3.d(aVar2, iArr10);
                    }
                    dVarT = dVarT.T(dVar2);
                    i11 = i6;
                    iY = 0;
                }
                Y3.d dVarT2 = dVarK.J(dVar6).T(dVar9);
                K3.a aVar3 = (K3.a) dVarT2.q;
                int[] iArr11 = (int[]) dVarT2.f4465r;
                int length4 = iArr11.length;
                int[] iArr12 = new int[length4];
                for (int i22 = 0; i22 < length4; i22++) {
                    int i23 = iArr11[i22];
                    aVar3.getClass();
                    iArr12[i22] = (929 - i23) % 929;
                }
                Y3.d dVar10 = new Y3.d(aVar3, iArr12);
                Y3.d dVar11 = dVarT;
                dVarT = dVar8;
                dVar8 = dVar11;
                dVar9 = dVar6;
                iY = 0;
                dVar6 = dVar10;
                i11 = i6;
            }
            int i24 = i11;
            int i25 = iY;
            int iX = dVar6.x(i25);
            if (iX == 0) {
                throw p092q3.c.a();
            }
            int iB2 = aVar.b(iX);
            Y3.d dVarI = dVar6.I(iB2);
            Y3.d dVarI2 = dVar8.I(iB2);
            Y3.d[] dVarArr = new Y3.d[2];
            dVarArr[i25] = dVarI;
            dVarArr[i24] = dVarI2;
            Y3.d dVar12 = dVarArr[i25];
            Y3.d dVar13 = dVarArr[i24];
            iY = dVar12.y();
            int[] iArr13 = new int[iY];
            int i26 = 0;
            for (int i27 = i24; i27 < 929 && i26 < iY; i27++) {
                if (dVar12.s(i27) == 0) {
                    iArr13[i26] = aVar.b(i27);
                    i26++;
                }
            }
            if (i26 != iY) {
                throw p092q3.c.a();
            }
            int iY3 = dVar12.y();
            if (iY3 < i24) {
                iArr4 = new int[0];
            } else {
                int[] iArr14 = new int[iY3];
                for (int i28 = 1; i28 <= iY3; i28++) {
                    iArr14[iY3 - i28] = aVar.c(i28, dVar12.x(i28));
                }
                if (iY3 == 0) {
                    throw new IllegalArgumentException();
                }
                if (iY3 > 1 && iArr14[0] == 0) {
                    int i29 = 1;
                    while (i29 < iY3 && iArr14[i29] == 0) {
                        i29++;
                    }
                    if (i29 == iY3) {
                        iArr14 = new int[]{0};
                    } else {
                        int i30 = iY3 - i29;
                        int[] iArr15 = new int[i30];
                        System.arraycopy(iArr14, i29, iArr15, 0, i30);
                        iArr14 = iArr15;
                    }
                }
                int[] iArr16 = new int[iY];
                for (int i31 = 0; i31 < iY; i31++) {
                    int iB3 = aVar.b(iArr13[i31]);
                    int iS = (929 - dVar13.s(iB3)) % 929;
                    if (iB3 == 0) {
                        i5 = iArr14[iArr14.length - 1];
                    } else if (iB3 == 1) {
                        int iA2 = 0;
                        for (int i32 : iArr14) {
                            iA2 = aVar.a(iA2, i32);
                        }
                        i5 = iA2;
                    } else {
                        int iA3 = iArr14[0];
                        int length5 = iArr14.length;
                        for (int i33 = 1; i33 < length5; i33++) {
                            iA3 = aVar.a(aVar.c(iB3, iA3), iArr14[i33]);
                        }
                        i5 = iA3;
                    }
                    iArr16[i31] = aVar.c(iS, aVar.b(i5));
                }
                iArr4 = iArr16;
            }
            for (int i34 = 0; i34 < iY; i34++) {
                int length6 = iArr.length - 1;
                int i35 = iArr13[i34];
                if (i35 == 0) {
                    throw new IllegalArgumentException();
                }
                int i36 = length6 - aVar.f2165b[i35];
                if (i36 < 0) {
                    throw p092q3.c.a();
                }
                iArr[i36] = ((929 + iArr[i36]) - iArr4[i34]) % 929;
            }
        }
        int i37 = iY;
        if (iArr.length < 4) {
            throw p092q3.e.a();
        }
        int i38 = iArr[0];
        if (i38 > iArr.length) {
            throw p092q3.e.a();
        }
        if (i38 == 0) {
            if (i12 >= iArr.length) {
                throw p092q3.e.a();
            }
            iArr[0] = iArr.length - i12;
        }
        String strValueOf = String.valueOf(i);
        char[] cArr = d.f2074a;
        p125w3.e eVar = new p125w3.e(iArr.length * 2);
        int iD = d.d(iArr, 1, eVar);
        I3.c cVar = new I3.c();
        while (true) {
            char c7 = 0;
            while (true) {
                int i39 = iArr[c7];
                if (iD >= i39) {
                    if (((StringBuilder) eVar.q).length() == 0 && (((sb = (StringBuilder) eVar.f12862r) == null || sb.length() == 0) && cVar.f1740a == null)) {
                        throw p092q3.e.a();
                    }
                    p125w3.d dVar14 = new p125w3.d(eVar.toString(), strValueOf, null);
                    dVar14.f12858g = cVar;
                    dVar14.f12856e = Integer.valueOf(i37);
                    dVar14.f12857f = Integer.valueOf(iArr2.length);
                    return dVar14;
                }
                int iC2 = iD + 1;
                int i40 = iArr[iD];
                if (i40 != 913) {
                    switch (i40) {
                        case 900:
                            c7 = 0;
                            iD = d.d(iArr, iC2, eVar);
                            break;
                        case 901:
                            z5 = false;
                            c7 = 0;
                            while (iC2 < iArr[c7] && !z5) {
                                while (true) {
                                    i7 = iArr[c7];
                                    if (iC2 >= i7 && iArr[iC2] == 927) {
                                        eVar.b(iArr[iC2 + 1]);
                                        iC2 += 2;
                                        c7 = 0;
                                    }
                                }
                                if (iC2 < i7 || iArr[iC2] >= 900) {
                                    c7 = 0;
                                    z5 = true;
                                } else {
                                    long j5 = 0;
                                    int i41 = 0;
                                    while (true) {
                                        i8 = iC2 + 1;
                                        j5 = (j5 * 900) + ((long) iArr[iC2]);
                                        i41++;
                                        if (i41 < 5 && i8 < iArr[0] && iArr[i8] < 900) {
                                            iC2 = i8;
                                        }
                                    }
                                    if (i41 != 5 || (i40 != 924 && (i8 >= iArr[0] || iArr[i8] >= 900))) {
                                        i8 -= i41;
                                        c7 = 0;
                                        while (i8 < iArr[0] && !z5) {
                                            int i42 = i8 + 1;
                                            int i43 = iArr[i8];
                                            if (i43 < 900) {
                                                ((StringBuilder) eVar.q).append((char) (((byte) i43) & 255));
                                                i8 = i42;
                                            } else if (i43 == 927) {
                                                i8 += 2;
                                                eVar.b(iArr[i42]);
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                    } else {
                                        for (int i44 = 0; i44 < 6; i44++) {
                                            ((StringBuilder) eVar.q).append((char) (((byte) (j5 >> ((5 - i44) * 8))) & 255));
                                        }
                                        c7 = 0;
                                    }
                                    iC2 = i8;
                                }
                            }
                            iD = iC2;
                            break;
                        case 902:
                            iD = d.c(iArr, iC2, eVar);
                            break;
                        default:
                            switch (i40) {
                                case 922:
                                case 923:
                                    throw p092q3.e.a();
                                case 924:
                                    z5 = false;
                                    c7 = 0;
                                    while (iC2 < iArr[c7]) {
                                        while (true) {
                                            i7 = iArr[c7];
                                            if (iC2 >= i7) {
                                            }
                                            if (iC2 < i7) {
                                                c7 = 0;
                                                z5 = true;
                                            } else {
                                                c7 = 0;
                                                z5 = true;
                                            }
                                            eVar.b(iArr[iC2 + 1]);
                                            iC2 += 2;
                                            c7 = 0;
                                        }
                                    }
                                    iD = iC2;
                                    break;
                                case 925:
                                    iD += 2;
                                    continue;
                                    break;
                                case 926:
                                    iD += 3;
                                    continue;
                                    break;
                                case 927:
                                    iD += 2;
                                    eVar.b(iArr[iC2]);
                                    continue;
                                    break;
                                case 928:
                                    if (iD + 3 > i39) {
                                        throw p092q3.e.a();
                                    }
                                    int[] iArr17 = new int[2];
                                    int i45 = 0;
                                    while (i45 < 2) {
                                        iArr17[i45] = iArr[iC2];
                                        i45++;
                                        iC2++;
                                    }
                                    String strA = d.a(iArr17, 2);
                                    if (!strA.isEmpty()) {
                                        try {
                                            Integer.parseInt(strA);
                                        } catch (NumberFormatException unused) {
                                            throw p092q3.e.a();
                                        }
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    while (iC2 < iArr[0] && iC2 < iArr.length && (i9 = iArr[iC2]) != 922 && i9 != 923) {
                                        sb2.append(String.format("%03d", Integer.valueOf(i9)));
                                        iC2++;
                                    }
                                    if (sb2.length() == 0) {
                                        throw p092q3.e.a();
                                    }
                                    cVar.f1740a = sb2.toString();
                                    int i46 = iArr[iC2] == 923 ? iC2 + 1 : -1;
                                    while (true) {
                                        char c8 = 0;
                                        while (true) {
                                            if (iC2 >= iArr[c8]) {
                                                if (i46 != -1) {
                                                    int i47 = iC2 - i46;
                                                    if (cVar.f1741b) {
                                                        i47--;
                                                    }
                                                    if (i47 > 0) {
                                                        Arrays.copyOfRange(iArr, i46, i47 + i46);
                                                    }
                                                }
                                                iD = iC2;
                                                continue;
                                            }
                                            int i48 = iArr[iC2];
                                            if (i48 == 922) {
                                                iC2++;
                                                cVar.f1741b = true;
                                            } else {
                                                if (i48 != 923) {
                                                    throw p092q3.e.a();
                                                }
                                                switch (iArr[iC2 + 1]) {
                                                    case 0:
                                                        p125w3.e eVar2 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.d(iArr, iC2 + 2, eVar2);
                                                        eVar2.toString();
                                                        break;
                                                    case 1:
                                                        p125w3.e eVar3 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.c(iArr, iC2 + 2, eVar3);
                                                        try {
                                                            Integer.parseInt(eVar3.toString());
                                                        } catch (NumberFormatException unused2) {
                                                            throw p092q3.e.a();
                                                        }
                                                        break;
                                                    case 2:
                                                        p125w3.e eVar4 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.c(iArr, iC2 + 2, eVar4);
                                                        try {
                                                            Long.parseLong(eVar4.toString());
                                                        } catch (NumberFormatException unused3) {
                                                            throw p092q3.e.a();
                                                        }
                                                        break;
                                                    case 3:
                                                        c6 = 0;
                                                        p125w3.e eVar5 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.d(iArr, iC2 + 2, eVar5);
                                                        eVar5.toString();
                                                        c8 = c6;
                                                        break;
                                                    case 4:
                                                        c6 = 0;
                                                        p125w3.e eVar6 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.d(iArr, iC2 + 2, eVar6);
                                                        eVar6.toString();
                                                        c8 = c6;
                                                        break;
                                                    case 5:
                                                        p125w3.e eVar7 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.c(iArr, iC2 + 2, eVar7);
                                                        try {
                                                            Long.parseLong(eVar7.toString());
                                                        } catch (NumberFormatException unused4) {
                                                            throw p092q3.e.a();
                                                        }
                                                        break;
                                                    case 6:
                                                        p125w3.e eVar8 = new p125w3.e((byte) 0, 0);
                                                        iC2 = d.c(iArr, iC2 + 2, eVar8);
                                                        try {
                                                            Integer.parseInt(eVar8.toString());
                                                        } catch (NumberFormatException unused5) {
                                                            throw p092q3.e.a();
                                                        }
                                                        break;
                                                    default:
                                                        throw p092q3.e.a();
                                                }
                                            }
                                            break;
                                        }
                                    }
                                    break;
                                default:
                                    iD = d.d(iArr, iD, eVar);
                                    continue;
                                    break;
                            }
                            break;
                    }
                } else {
                    c7 = 0;
                    iD += 2;
                    eVar.a((char) iArr[iC2]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0032 A[EDGE_INSN: B:120:0x0032->B:19:0x0032 BREAK  A[LOOP:1: B:9:0x0018->B:18:0x0030], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0060 A[EDGE_INSN: B:123:0x0060->B:34:0x0060 BREAK  A[LOOP:2: B:25:0x0045->B:126:0x0045], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[LOOP:1: B:9:0x0018->B:18:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    public static a c(p125w3.b bVar, int i, int i5, boolean z5, int i6, int i7, int i8, int i9) {
        int i10;
        int i11 = i;
        int i12 = z5 ? -1 : 1;
        boolean z6 = z5;
        int i13 = i6;
        loop0: for (int i14 = 0; i14 < 2; i14++) {
            while (true) {
                if (!z6) {
                    if (i13 >= i5) {
                        break;
                    }
                    if (z6 == bVar.b(i13, i7)) {
                        break;
                        break;
                    }
                    if (Math.abs(i6 - i13) > 2) {
                        i13 = i6;
                        break loop0;
                    }
                    i13 += i12;
                } else {
                    if (i13 < i11) {
                        break;
                    }
                    if (z6 == bVar.b(i13, i7)) {
                        break;
                    }
                    if (Math.abs(i6 - i13) > 2) {
                        i13 = i6;
                        break loop0;
                    }
                    i13 += i12;
                }
            }
            i12 = -i12;
            z6 = !z6;
        }
        int[] iArr = new int[8];
        int i15 = z5 ? 1 : -1;
        boolean z7 = z5;
        int i16 = 0;
        int i17 = i13;
        while (true) {
            if (!z5) {
                if (i17 < i11) {
                    break;
                }
                if (i16 < 8) {
                    break;
                    break;
                }
                if (bVar.b(i17, i7) == z7) {
                    iArr[i16] = iArr[i16] + 1;
                    i17 += i15;
                } else {
                    i16++;
                    z7 = !z7;
                }
            } else {
                if (i17 >= i5) {
                    break;
                }
                if (i16 < 8) {
                    break;
                }
                if (bVar.b(i17, i7) == z7) {
                    iArr[i16] = iArr[i16] + 1;
                    i17 += i15;
                } else {
                    i16++;
                    z7 = !z7;
                }
            }
        }
        if (i16 != 8) {
            if (z5) {
                i11 = i5;
            }
            if (i17 != i11 || i16 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int iP = p061k4.a.P(iArr);
            if (z5) {
                i10 = i13 + iP;
            } else {
                for (int i18 = 0; i18 < iArr.length / 2; i18++) {
                    int i19 = iArr[i18];
                    iArr[i18] = iArr[(iArr.length - 1) - i18];
                    iArr[(iArr.length - 1) - i18] = i19;
                }
                int i20 = i13;
                i13 -= iP;
                i10 = i20;
            }
            if (i8 - 2 <= iP && iP <= i9 + 2) {
                float[][] fArr = f.f2078a;
                float fP = p061k4.a.P(iArr);
                int[] iArr2 = new int[8];
                int i21 = 0;
                int i22 = 0;
                for (int i23 = 0; i23 < 17; i23++) {
                    float f6 = ((i23 * fP) / 17.0f) + (fP / 34.0f);
                    int i24 = iArr[i22] + i21;
                    if (i24 <= f6) {
                        i22++;
                        i21 = i24;
                    }
                    iArr2[i22] = iArr2[i22] + 1;
                }
                long j5 = 0;
                for (int i25 = 0; i25 < 8; i25++) {
                    for (int i26 = 0; i26 < iArr2[i25]; i26++) {
                        j5 = (j5 << 1) | ((long) (i25 % 2 == 0 ? 1 : 0));
                    }
                }
                int i27 = (int) j5;
                int i28 = 262143;
                int[] iArr3 = I3.a.f1737b;
                int iBinarySearch = Arrays.binarySearch(iArr3, i27 & 262143);
                int[] iArr4 = I3.a.f1738c;
                if ((iBinarySearch < 0 ? -1 : (iArr4[iBinarySearch] - 1) % 929) == -1) {
                    i27 = -1;
                }
                if (i27 == -1) {
                    int iP2 = p061k4.a.P(iArr);
                    float[] fArr2 = new float[8];
                    if (iP2 > 1) {
                        for (int i29 = 0; i29 < 8; i29++) {
                            fArr2[i29] = iArr[i29] / iP2;
                        }
                    }
                    float f7 = Float.MAX_VALUE;
                    i27 = -1;
                    int i30 = 0;
                    while (true) {
                        float[][] fArr3 = f.f2078a;
                        if (i30 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i30];
                        float f8 = 0.0f;
                        int i31 = i28;
                        for (int i32 = 0; i32 < 8; i32++) {
                            float f9 = fArr4[i32] - fArr2[i32];
                            f8 = (f9 * f9) + f8;
                            if (f8 >= f7) {
                                break;
                            }
                        }
                        if (f8 < f7) {
                            i27 = iArr3[i30];
                            f7 = f8;
                        }
                        i30++;
                        i28 = i31;
                    }
                }
                int iBinarySearch2 = Arrays.binarySearch(iArr3, i27 & i28);
                int i33 = iBinarySearch2 < 0 ? -1 : (iArr4[iBinarySearch2] - 1) % 929;
                if (i33 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i34 = 0;
                int i35 = 7;
                while (true) {
                    int i36 = i27 & 1;
                    if (i36 != i34) {
                        i35--;
                        if (i35 < 0) {
                            return new a(i13, i10, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i33, 1, (byte) 0);
                        }
                        i34 = i36;
                    }
                    iArr5[i35] = iArr5[i35] + 1;
                    i27 >>= 1;
                    a aVar = aVar;
                    i33 = i33;
                }
            }
        }
        return null;
    }

    public static e d(p125w3.b bVar, c cVar, o oVar, boolean z5, int i, int i5) {
        e eVar = new e(cVar, z5);
        int i6 = 0;
        while (i6 < 2) {
            int i7 = i6 == 0 ? 1 : -1;
            int i8 = (int) oVar.f11212a;
            int i9 = (int) oVar.f11213b;
            while (i9 <= cVar.i && i9 >= cVar.f2073h) {
                a aVarC = c(bVar, 0, bVar.f12845p, z5, i8, i9, i, i5);
                if (aVarC != null) {
                    ((a[]) eVar.f4465r)[eVar.E(i9)] = aVarC;
                    i8 = z5 ? aVarC.f2060b : aVarC.f2061c;
                }
                i9 += i7;
                z5 = z5;
            }
            i6++;
        }
        return eVar;
    }
}
