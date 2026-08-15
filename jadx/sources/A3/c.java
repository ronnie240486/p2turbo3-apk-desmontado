package A3;

import A0.q;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f430a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f430a = new L(p134y3.a.f13311o);
                break;
            default:
                this.f430a = new L(p134y3.a.f13309m);
                break;
        }
    }

    public int a(byte[] bArr, int i, int i5, int i6, int i7) throws p092q3.c {
        int i8 = i5 + i6;
        int i9 = i7 == 0 ? 1 : 2;
        int[] iArr = new int[i8 / i9];
        for (int i10 = 0; i10 < i8; i10++) {
            if (i7 == 0 || i10 % 2 == i7 - 1) {
                iArr[i10 / i9] = bArr[i10 + i] & 255;
            }
        }
        try {
            int iQ = this.f430a.q(iArr, i6 / i9);
            for (int i11 = 0; i11 < i5; i11++) {
                if (i7 == 0 || i11 % 2 == i7 - 1) {
                    bArr[i11 + i] = (byte) iArr[i11 / i9];
                }
            }
            return iQ;
        } catch (p134y3.c unused) {
            throw p092q3.c.a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:243:0x043c A[LOOP:15: B:204:0x036e->B:243:0x043c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:544:0x0389 A[SYNTHETIC] */
    public p125w3.d b(p125w3.b bVar) throws p092q3.c, p092q3.e {
        byte[] bArr;
        int i;
        int iB;
        int[] iArr;
        char c6;
        char c7;
        int iB2;
        int i5;
        int iB3;
        int i6;
        int i7;
        int i8;
        q qVar = new q(bVar);
        f fVar = (f) qVar.f91s;
        p125w3.b bVar2 = (p125w3.b) qVar.f90r;
        int i9 = fVar.f442g;
        byte[] bArr2 = new byte[i9];
        p125w3.b bVar3 = (p125w3.b) qVar.q;
        int i10 = bVar3.q;
        int i11 = bVar3.f12845p;
        int i12 = 0;
        int i13 = 0;
        boolean z5 = false;
        int i14 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i15 = 4;
        while (true) {
            if (i15 == i10 && i13 == 0 && !z5) {
                int i16 = i14 + 1;
                int i17 = i10 - 1;
                int i18 = (qVar.Z(i17, i12, i10, i11) ? 1 : 0) << 1;
                if (qVar.Z(i17, 1, i10, i11)) {
                    i18 |= 1;
                }
                int i19 = i18 << 1;
                if (qVar.Z(i17, 2, i10, i11)) {
                    i19 |= 1;
                }
                int i20 = i19 << 1;
                bArr = bArr2;
                if (qVar.Z(0, i11 - 2, i10, i11)) {
                    i20 |= 1;
                }
                int i21 = i20 << 1;
                int i22 = i11 - 1;
                if (qVar.Z(0, i22, i10, i11)) {
                    i21 |= 1;
                }
                int i23 = i21 << 1;
                if (qVar.Z(1, i22, i10, i11)) {
                    i23 |= 1;
                }
                int i24 = i23 << 1;
                if (qVar.Z(2, i22, i10, i11)) {
                    i24 |= 1;
                }
                int i25 = i24 << 1;
                if (qVar.Z(3, i22, i10, i11)) {
                    i25 |= 1;
                }
                bArr[i14] = (byte) i25;
                i15 -= 2;
                i13 += 2;
                i14 = i16;
                z5 = true;
            } else {
                bArr = bArr2;
                int i26 = i10 - 2;
                if (i15 == i26 && i13 == 0 && (i11 & 3) != 0 && !z6) {
                    int i27 = i14 + 1;
                    int i28 = (qVar.Z(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
                    if (qVar.Z(i26, 0, i10, i11)) {
                        i28 |= 1;
                    }
                    int i29 = i28 << 1;
                    if (qVar.Z(i10 - 1, 0, i10, i11)) {
                        i29 |= 1;
                    }
                    int i30 = i29 << 1;
                    if (qVar.Z(0, i11 - 4, i10, i11)) {
                        i30 |= 1;
                    }
                    int i31 = i30 << 1;
                    if (qVar.Z(0, i11 - 3, i10, i11)) {
                        i31 |= 1;
                    }
                    int i32 = i31 << 1;
                    if (qVar.Z(0, i11 - 2, i10, i11)) {
                        i32 |= 1;
                    }
                    int i33 = i32 << 1;
                    int i34 = i11 - 1;
                    if (qVar.Z(0, i34, i10, i11)) {
                        i33 |= 1;
                    }
                    int i35 = i33 << 1;
                    if (qVar.Z(1, i34, i10, i11)) {
                        i35 |= 1;
                    }
                    bArr[i14] = (byte) i35;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i27;
                    z6 = true;
                } else if (i15 == i10 + 4 && i13 == 2 && (i11 & 7) == 0 && !z7) {
                    int i36 = i14 + 1;
                    int i37 = i10 - 1;
                    int i38 = (qVar.Z(i37, 0, i10, i11) ? 1 : 0) << 1;
                    int i39 = i11 - 1;
                    if (qVar.Z(i37, i39, i10, i11)) {
                        i38 |= 1;
                    }
                    int i40 = i38 << 1;
                    int i41 = i11 - 3;
                    if (qVar.Z(0, i41, i10, i11)) {
                        i40 |= 1;
                    }
                    int i42 = i40 << 1;
                    int i43 = i11 - 2;
                    if (qVar.Z(0, i43, i10, i11)) {
                        i42 |= 1;
                    }
                    int i44 = i42 << 1;
                    if (qVar.Z(0, i39, i10, i11)) {
                        i44 |= 1;
                    }
                    int i45 = i44 << 1;
                    int i46 = (qVar.Z(1, i41, i10, i11) ? i45 | 1 : i45) << 1;
                    if (qVar.Z(1, i43, i10, i11)) {
                        i46 |= 1;
                    }
                    int i47 = i46 << 1;
                    if (qVar.Z(1, i39, i10, i11)) {
                        i47 |= 1;
                    }
                    bArr[i14] = (byte) i47;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i36;
                    z7 = true;
                } else if (i15 == i26 && i13 == 0 && (i11 & 7) == 4 && !z8) {
                    int i48 = i14 + 1;
                    int i49 = (qVar.Z(i10 + (-3), 0, i10, i11) ? 1 : 0) << 1;
                    if (qVar.Z(i26, 0, i10, i11)) {
                        i49 |= 1;
                    }
                    int i50 = i49 << 1;
                    if (qVar.Z(i10 - 1, 0, i10, i11)) {
                        i50 |= 1;
                    }
                    int i51 = i50 << 1;
                    if (qVar.Z(0, i11 - 2, i10, i11)) {
                        i51 |= 1;
                    }
                    int i52 = i51 << 1;
                    int i53 = i11 - 1;
                    if (qVar.Z(0, i53, i10, i11)) {
                        i52 |= 1;
                    }
                    int i54 = i52 << 1;
                    if (qVar.Z(1, i53, i10, i11)) {
                        i54 |= 1;
                    }
                    int i55 = i54 << 1;
                    if (qVar.Z(2, i53, i10, i11)) {
                        i55 |= 1;
                    }
                    int i56 = i55 << 1;
                    if (qVar.Z(3, i53, i10, i11)) {
                        i56 |= 1;
                    }
                    bArr[i14] = (byte) i56;
                    i15 -= 2;
                    i13 += 2;
                    i14 = i48;
                    z8 = true;
                } else {
                    while (true) {
                        if (i15 < i10 && i13 >= 0 && !bVar2.b(i13, i15)) {
                            bArr[i14] = (byte) qVar.a0(i15, i13, i10, i11);
                            i14++;
                        }
                        int i57 = i15 - 2;
                        int i58 = i13 + 2;
                        if (i57 < 0 || i58 >= i11) {
                            break;
                        }
                        i15 = i57;
                        i13 = i58;
                    }
                    int i59 = i15 - 1;
                    int i60 = i13 + 5;
                    while (true) {
                        if (i59 >= 0 && i60 < i11 && !bVar2.b(i60, i59)) {
                            bArr[i14] = (byte) qVar.a0(i59, i60, i10, i11);
                            i14++;
                        }
                        int i61 = i59 + 2;
                        int i62 = i60 - 2;
                        if (i61 >= i10 || i62 < 0) {
                            break;
                        }
                        i59 = i61;
                        i60 = i62;
                    }
                    i15 = i59 + 5;
                    i13 = i60 - 1;
                }
            }
            if (i15 >= i10 && i13 >= i11) {
                break;
            }
            i12 = 0;
            bArr2 = bArr;
        }
        if (i14 != fVar.f442g) {
            throw p092q3.e.a();
        }
        e eVar = fVar.f441f;
        d[] dVarArr = (d[]) eVar.q;
        int i63 = eVar.f434p;
        int i64 = 0;
        for (d dVar : dVarArr) {
            i64 += dVar.f432b;
        }
        a[] aVarArr = new a[i64];
        int i65 = 0;
        for (d dVar2 : dVarArr) {
            int i66 = 0;
            while (i66 < dVar2.f432b) {
                int i67 = dVar2.f433c;
                aVarArr[i65] = new a(i67, new byte[i63 + i67]);
                i66++;
                i65++;
            }
        }
        int length = aVarArr[0].f424b.length - i63;
        int i68 = length - 1;
        int i69 = 0;
        for (int i70 = 0; i70 < i68; i70++) {
            int i71 = 0;
            while (i71 < i65) {
                aVarArr[i71].f424b[i70] = bArr[i69];
                i71++;
                i69++;
            }
        }
        boolean z9 = fVar.f436a == 24;
        int i72 = 8;
        int i73 = z9 ? 8 : i65;
        int i74 = 0;
        while (i74 < i73) {
            aVarArr[i74].f424b[i68] = bArr[i69];
            i74++;
            i69++;
        }
        int length2 = aVarArr[0].f424b.length;
        while (length < length2) {
            int i75 = 0;
            while (i75 < i65) {
                int i76 = z9 ? (i75 + 8) % i65 : i75;
                aVarArr[i76].f424b[(!z9 || i76 <= 7) ? length : length - 1] = bArr[i69];
                i75++;
                i69++;
            }
            length++;
        }
        if (i69 != i9) {
            throw new IllegalArgumentException();
        }
        int i77 = 0;
        for (int i78 = 0; i78 < i64; i78++) {
            i77 += aVarArr[i78].f423a;
        }
        byte[] bArr3 = new byte[i77];
        int i79 = 0;
        for (int i80 = 0; i80 < i64; i80++) {
            a aVar = aVarArr[i80];
            byte[] bArr4 = aVar.f424b;
            int i81 = aVar.f423a;
            int length3 = bArr4.length;
            int[] iArr2 = new int[length3];
            for (int i82 = 0; i82 < length3; i82++) {
                iArr2[i82] = bArr4[i82] & 255;
            }
            try {
                int iQ = this.f430a.q(iArr2, bArr4.length - i81);
                for (int i83 = 0; i83 < i81; i83++) {
                    bArr4[i83] = (byte) iArr2[i83];
                }
                i79 += iQ;
                for (int i84 = 0; i84 < i81; i84++) {
                    bArr3[(i84 * i64) + i80] = bArr4[i84];
                }
            } catch (p134y3.c unused) {
                throw p092q3.c.a();
            }
        }
        G2.b bVar4 = new G2.b(bArr3);
        p125w3.e eVar2 = new p125w3.e(100);
        StringBuilder sb = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        HashSet hashSet = new HashSet();
        int i85 = 2;
        boolean z10 = false;
        while (true) {
            if (i85 == 2) {
                boolean z11 = false;
                while (true) {
                    int iB4 = bVar4.b(i72);
                    if (iB4 == 0) {
                        throw p092q3.e.a();
                    }
                    if (iB4 <= 128) {
                        if (z11) {
                            iB4 += 128;
                        }
                        eVar2.a((char) (iB4 - 1));
                        bArr3 = bArr3;
                        i79 = i79;
                    } else if (iB4 == 129) {
                        bArr3 = bArr3;
                        i79 = i79;
                        i8 = 1;
                    } else {
                        if (iB4 > 229) {
                            switch (iB4) {
                                case 230:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 3;
                                    break;
                                case 231:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 7;
                                    break;
                                case 232:
                                    bArr3 = bArr3;
                                    hashSet.add(Integer.valueOf(eVar2.toString().length()));
                                    eVar2.a((char) 29);
                                    if (bVar4.a() <= 0) {
                                        i79 = i79;
                                        bArr3 = bArr3;
                                        i72 = 8;
                                    }
                                    break;
                                case 233:
                                case 234:
                                    break;
                                case 235:
                                    bArr3 = bArr3;
                                    z11 = true;
                                    if (bVar4.a() <= 0) {
                                        i79 = i79;
                                        bArr3 = bArr3;
                                        i72 = 8;
                                    }
                                    break;
                                case 236:
                                    bArr3 = bArr3;
                                    ((StringBuilder) eVar2.q).append("[)>\u001e05\u001d");
                                    sb.insert(0, "\u001e\u0004");
                                    if (bVar4.a() <= 0) {
                                        i79 = i79;
                                        bArr3 = bArr3;
                                        i72 = 8;
                                    }
                                    break;
                                case 237:
                                    bArr3 = bArr3;
                                    ((StringBuilder) eVar2.q).append("[)>\u001e06\u001d");
                                    sb.insert(0, "\u001e\u0004");
                                    if (bVar4.a() <= 0) {
                                        i79 = i79;
                                        bArr3 = bArr3;
                                        i72 = 8;
                                    }
                                    break;
                                case 238:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 5;
                                    break;
                                case 239:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 4;
                                    break;
                                case 240:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 6;
                                    break;
                                case 241:
                                    bArr3 = bArr3;
                                    i79 = i79;
                                    i8 = 8;
                                    break;
                                default:
                                    if (iB4 != 254 || bVar4.a() != 0) {
                                        throw p092q3.e.a();
                                    }
                                    if (bVar4.a() <= 0) {
                                        i79 = i79;
                                        bArr3 = bArr3;
                                        i72 = 8;
                                    }
                                    break;
                            }
                        } else {
                            int i86 = iB4 - 130;
                            if (i86 < 10) {
                                eVar2.a('0');
                            }
                            ((StringBuilder) eVar2.q).append(String.valueOf(i86));
                        }
                        if (bVar4.a() <= 0) {
                            i79 = i79;
                            bArr3 = bArr3;
                            i72 = 8;
                        }
                    }
                    i8 = 2;
                }
                i85 = i8;
                i = 6;
            } else {
                bArr3 = bArr3;
                i79 = i79;
                switch (p121w.e.a(i85)) {
                    case 2:
                        i = 6;
                        int[] iArr3 = new int[3];
                        boolean z12 = false;
                        int i87 = 0;
                        while (bVar4.a() != 8 && (iB = bVar4.b(8)) != 254) {
                            b.a(iB, bVar4.b(8), iArr3);
                            int i88 = i87;
                            z12 = z12;
                            int i89 = 0;
                            while (i89 < 3) {
                                int i90 = iArr3[i89];
                                if (i88 != 0) {
                                    iArr = iArr3;
                                    if (i88 == 1) {
                                        c6 = 30;
                                        if (z12) {
                                            eVar2.a((char) (i90 + 128));
                                            z12 = false;
                                        } else {
                                            eVar2.a((char) i90);
                                        }
                                    } else if (i88 != 2) {
                                        if (i88 != 3) {
                                            throw p092q3.e.a();
                                        }
                                        if (z12) {
                                            eVar2.a((char) (i90 + 224));
                                            z12 = false;
                                        } else {
                                            eVar2.a((char) (i90 + 96));
                                        }
                                        i88 = 0;
                                    } else if (i90 < 27) {
                                        char c8 = b.f426b[i90];
                                        if (z12) {
                                            eVar2.a((char) (c8 + 128));
                                            z12 = false;
                                        } else {
                                            eVar2.a(c8);
                                        }
                                        c7 = 29;
                                        c6 = 30;
                                    } else if (i90 != 27) {
                                        c6 = 30;
                                        if (i90 != 30) {
                                            throw p092q3.e.a();
                                        }
                                        c7 = 29;
                                        z12 = true;
                                    } else {
                                        c6 = 30;
                                        hashSet.add(Integer.valueOf(eVar2.toString().length()));
                                        c7 = 29;
                                        eVar2.a((char) 29);
                                    }
                                    i88 = 0;
                                } else {
                                    iArr = iArr3;
                                    if (i90 < 3) {
                                        i88 = i90 + 1;
                                    } else {
                                        if (i90 >= 40) {
                                            throw p092q3.e.a();
                                        }
                                        char c9 = b.f425a[i90];
                                        if (z12) {
                                            eVar2.a((char) (c9 + 128));
                                            z12 = false;
                                        } else {
                                            eVar2.a(c9);
                                        }
                                    }
                                }
                                i89++;
                                iArr3 = iArr;
                            }
                            int[] iArr4 = iArr3;
                            if (bVar4.a() <= 0) {
                                i85 = 2;
                            } else {
                                i87 = i88;
                                iArr3 = iArr4;
                            }
                            break;
                        }
                        i85 = 2;
                        break;
                    case 3:
                        i = 6;
                        int[] iArr5 = new int[3];
                        boolean z13 = false;
                        int i91 = 0;
                        while (bVar4.a() != 8 && (iB2 = bVar4.b(8)) != 254) {
                            b.a(iB2, bVar4.b(8), iArr5);
                            int i92 = i91;
                            int i93 = 0;
                            while (i93 < 3) {
                                int i94 = iArr5[i93];
                                if (i92 != 0) {
                                    i5 = i93;
                                    if (i92 != 1) {
                                        if (i92 != 2) {
                                            if (i92 != 3) {
                                                throw p092q3.e.a();
                                            }
                                            if (i94 >= 32) {
                                                throw p092q3.e.a();
                                            }
                                            char c10 = b.f429e[i94];
                                            if (z13) {
                                                eVar2.a((char) (c10 + 128));
                                                z13 = false;
                                            } else {
                                                eVar2.a(c10);
                                            }
                                        } else if (i94 < 27) {
                                            char c11 = b.f428d[i94];
                                            if (z13) {
                                                eVar2.a((char) (c11 + 128));
                                                z13 = false;
                                            } else {
                                                eVar2.a(c11);
                                            }
                                        } else if (i94 == 27) {
                                            hashSet.add(Integer.valueOf(eVar2.toString().length()));
                                            eVar2.a((char) 29);
                                        } else {
                                            if (i94 != 30) {
                                                throw p092q3.e.a();
                                            }
                                            z13 = true;
                                        }
                                    } else if (z13) {
                                        eVar2.a((char) (i94 + 128));
                                        z13 = false;
                                    } else {
                                        eVar2.a((char) i94);
                                    }
                                    i92 = 0;
                                } else {
                                    i5 = i93;
                                    if (i94 < 3) {
                                        i92 = i94 + 1;
                                    } else {
                                        if (i94 >= 40) {
                                            throw p092q3.e.a();
                                        }
                                        char c12 = b.f427c[i94];
                                        if (z13) {
                                            eVar2.a((char) (c12 + 128));
                                            z13 = false;
                                        } else {
                                            eVar2.a(c12);
                                        }
                                    }
                                }
                                i93 = i5 + 1;
                            }
                            if (bVar4.a() <= 0) {
                                i85 = 2;
                            } else {
                                i91 = i92;
                            }
                            break;
                        }
                        i85 = 2;
                        break;
                    case 4:
                        int i95 = 3;
                        int[] iArr6 = new int[3];
                        while (bVar4.a() != 8 && (iB3 = bVar4.b(8)) != 254) {
                            b.a(iB3, bVar4.b(8), iArr6);
                            int i96 = 0;
                            while (i96 < i95) {
                                int i97 = iArr6[i96];
                                if (i97 == 0) {
                                    eVar2.a('\r');
                                } else if (i97 == 1) {
                                    eVar2.a('*');
                                } else if (i97 == 2) {
                                    eVar2.a('>');
                                } else if (i97 == i95) {
                                    eVar2.a(' ');
                                } else if (i97 < 14) {
                                    eVar2.a((char) (i97 + 44));
                                } else {
                                    if (i97 >= 40) {
                                        throw p092q3.e.a();
                                    }
                                    eVar2.a((char) (i97 + 51));
                                }
                                i96++;
                                i95 = 3;
                            }
                            if (bVar4.a() <= 0) {
                                i = 6;
                                i85 = 2;
                            } else {
                                i95 = 3;
                            }
                            break;
                        }
                        i = 6;
                        i85 = 2;
                        break;
                    case 5:
                        do {
                            if (bVar4.a() <= 16) {
                                i6 = 6;
                            } else {
                                int i98 = 0;
                                while (true) {
                                    if (i98 < 4) {
                                        i6 = 6;
                                        int iB5 = bVar4.b(6);
                                        if (iB5 == 31) {
                                            int i99 = 8 - bVar4.f1473c;
                                            if (i99 != 8) {
                                                bVar4.b(i99);
                                            }
                                        } else {
                                            if ((iB5 & 32) == 0) {
                                                iB5 |= 64;
                                            }
                                            eVar2.a((char) iB5);
                                            i98++;
                                        }
                                    } else {
                                        i6 = 6;
                                    }
                                }
                            }
                            i = i6;
                            i85 = 2;
                            break;
                        } while (bVar4.a() > 0);
                        i = i6;
                        i85 = 2;
                        break;
                    case 6:
                        int i100 = bVar4.f1472b;
                        int i101 = 8;
                        int i102 = i100 + 2;
                        int iB6 = b.b(bVar4.b(8), i100 + 1);
                        if (iB6 == 0) {
                            iB6 = bVar4.a() / 8;
                        } else if (iB6 >= 250) {
                            iB6 = ((iB6 - 249) * 250) + b.b(bVar4.b(8), i102);
                            i102 = i100 + 3;
                        }
                        if (iB6 < 0) {
                            throw p092q3.e.a();
                        }
                        byte[] bArr5 = new byte[iB6];
                        int i103 = 0;
                        while (i103 < iB6) {
                            int i104 = iB6;
                            if (bVar4.a() < i101) {
                                throw p092q3.e.a();
                            }
                            bArr5[i103] = (byte) b.b(bVar4.b(i101), i102);
                            i103++;
                            i102++;
                            iB6 = i104;
                            i101 = 8;
                        }
                        arrayList.add(bArr5);
                        ((StringBuilder) eVar2.q).append(new String(bArr5, StandardCharsets.ISO_8859_1));
                        i = 6;
                        i85 = 2;
                        break;
                        break;
                    case 7:
                        if (bVar4.a() < 8) {
                            throw p092q3.e.a();
                        }
                        int iB7 = bVar4.b(8);
                        if (iB7 <= 127) {
                            eVar2.b(iB7 - 1);
                        }
                        z10 = true;
                        i = 6;
                        i85 = 2;
                        break;
                        break;
                    default:
                        throw p092q3.e.a();
                }
            }
            if (i85 == 1 || bVar4.a() <= 0) {
                if (sb.length() > 0) {
                    eVar2.f();
                    ((StringBuilder) eVar2.f12862r).append((CharSequence) sb);
                }
                if (z10) {
                    i7 = (hashSet.contains(0) || hashSet.contains(4)) ? 5 : (hashSet.contains(1) || hashSet.contains(5)) ? i : 4;
                } else if (hashSet.contains(0) || hashSet.contains(4)) {
                    i7 = 2;
                } else {
                    i7 = (hashSet.contains(1) || hashSet.contains(5)) ? 3 : 1;
                }
                String string = eVar2.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                p125w3.d dVar3 = new p125w3.d(bArr3, string, arrayList, null, -1, -1, i7);
                dVar3.f12856e = Integer.valueOf(i79);
                return dVar3;
            }
            i79 = i79;
            bArr3 = bArr3;
            i72 = 8;
        }
    }
}
