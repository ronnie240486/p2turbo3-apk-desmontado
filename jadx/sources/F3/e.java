package F3;

import E3.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import p092q3.i;
import p092q3.m;
import p092q3.n;
import p092q3.o;
import p092q3.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    public static final int[] i = {1, 10, 34, 70, WebSocketProtocol.PAYLOAD_SHORT};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f1376j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f1377k = {0, 161, 961, 2015, 2715};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f1378l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f1379m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1380n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f1381o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1382g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1383h = new ArrayList();

    public static void j(ArrayList arrayList, d dVar) {
        if (dVar == null) {
            return;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            d dVar2 = (d) obj;
            if (dVar2.f1369a == dVar.f1369a) {
                dVar2.f1375d++;
                return;
            }
        }
        arrayList.add(dVar);
    }

    @Override // E3.h
    public final m b(int i5, p125w3.a aVar, Map map) throws i {
        d dVarL = l(aVar, false, i5, map);
        ArrayList arrayList = this.f1382g;
        j(arrayList, dVarL);
        aVar.i();
        d dVarL2 = l(aVar, true, i5, map);
        ArrayList arrayList2 = this.f1383h;
        j(arrayList2, dVarL2);
        aVar.i();
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            d dVar = (d) obj;
            int i7 = dVar.f1375d;
            c cVar = dVar.f1374c;
            if (i7 > 1) {
                int size2 = arrayList2.size();
                int i8 = 0;
                while (i8 < size2) {
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    d dVar2 = (d) obj2;
                    int i9 = dVar2.f1375d;
                    c cVar2 = dVar2.f1374c;
                    if (i9 > 1) {
                        int i10 = ((dVar2.f1370b * 16) + dVar.f1370b) % 79;
                        int i11 = (cVar.f1371a * 9) + cVar2.f1371a;
                        if (i11 > 72) {
                            i11--;
                        }
                        if (i11 > 8) {
                            i11--;
                        }
                        if (i10 == i11) {
                            String strValueOf = String.valueOf((((long) dVar.f1369a) * 4537077) + ((long) dVar2.f1369a));
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(strValueOf);
                            int i12 = 0;
                            for (int i13 = 0; i13 < 13; i13++) {
                                int iCharAt = sb.charAt(i13) - '0';
                                if ((i13 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i12 += iCharAt;
                            }
                            int i14 = 10 - (i12 % 10);
                            if (i14 == 10) {
                                i14 = 0;
                            }
                            sb.append(i14);
                            o[] oVarArr = cVar.f1373c;
                            o[] oVarArr2 = cVar2.f1373c;
                            m mVar = new m(sb.toString(), null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, p092q3.a.f11151B);
                            mVar.b(n.f11200B, "]e0");
                            return mVar;
                        }
                    }
                }
            }
        }
        throw i.a();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e A[PHI: r14 r15
      0x008e: PHI (r14v12 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:44:0x00ae, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r15v10 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:44:0x00ae, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[PHI: r14 r15
      0x0095: PHI (r14v7 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r15v5 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[PHI: r14 r15
      0x009a: PHI (r14v6 boolean) = (r14v4 boolean), (r14v15 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x009a: PHI (r15v4 boolean) = (r15v2 boolean), (r15v13 boolean) binds: [B:46:0x00b1, B:34:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    public final b k(p125w3.a aVar, c cVar, boolean z5) throws i {
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int[] iArr3 = cVar.f1372b;
        int[] iArr4 = this.f1364b;
        Arrays.fill(iArr4, 0);
        if (z5) {
            h.f(iArr3[0], aVar, iArr4);
        } else {
            h.e(iArr3[1], aVar, iArr4);
            int i5 = 0;
            for (int length = iArr4.length - 1; i5 < length; length--) {
                int i6 = iArr4[i5];
                iArr4[i5] = iArr4[length];
                iArr4[length] = i6;
                i5++;
            }
        }
        int i7 = z5 ? 16 : 15;
        float fP = p061k4.a.P(iArr4) / i7;
        int i8 = 0;
        while (true) {
            int length2 = iArr4.length;
            fArr = this.f1366d;
            fArr2 = this.f1365c;
            iArr = this.f1368f;
            iArr2 = this.f1367e;
            if (i8 >= length2) {
                break;
            }
            float f6 = iArr4[i8] / fP;
            int i9 = (int) (0.5f + f6);
            if (i9 < 1) {
                i9 = 1;
            } else if (i9 > 8) {
                i9 = 8;
            }
            int i10 = i8 / 2;
            if ((i8 & 1) == 0) {
                iArr2[i10] = i9;
                fArr2[i10] = f6 - i9;
            } else {
                iArr[i10] = i9;
                fArr[i10] = f6 - i9;
            }
            i8++;
        }
        int iP = p061k4.a.P(iArr2);
        int iP2 = p061k4.a.P(iArr);
        if (z5) {
            if (iP > 12) {
                z6 = false;
                z7 = true;
            } else if (iP < 4) {
                z7 = false;
                z6 = true;
            } else {
                z6 = false;
                z7 = false;
            }
            if (iP2 > 12) {
                z8 = false;
                z9 = true;
            } else if (iP2 < 4) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
        } else {
            if (iP > 11) {
                z6 = false;
                z7 = true;
            } else if (iP < 5) {
                z7 = false;
                z6 = true;
            } else {
                z6 = false;
                z7 = false;
            }
            if (iP2 > 10) {
                z8 = false;
                z9 = true;
            } else if (iP2 < 4) {
                z9 = false;
                z8 = true;
            } else {
                z8 = false;
                z9 = false;
            }
        }
        int i11 = (iP + iP2) - i7;
        boolean z10 = (iP & 1) == z5;
        boolean z11 = (iP2 & 1) == 1;
        if (i11 != -1) {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw i.a();
                }
                if (z10) {
                    if (z11) {
                        throw i.a();
                    }
                    z7 = true;
                } else {
                    if (!z11) {
                        throw i.a();
                    }
                    z9 = true;
                }
            } else if (z10) {
                if (!z11) {
                    throw i.a();
                }
                if (iP < iP2) {
                    z6 = true;
                    z9 = true;
                } else {
                    z7 = true;
                    z8 = true;
                }
            } else if (z11) {
                throw i.a();
            }
        } else if (z10) {
            if (z11) {
                throw i.a();
            }
            z6 = true;
        } else {
            if (!z11) {
                throw i.a();
            }
            z8 = true;
        }
        if (z6) {
            if (z7) {
                throw i.a();
            }
            a.h(fArr2, iArr2);
        }
        if (z7) {
            a.g(fArr2, iArr2);
        }
        if (z8) {
            if (z9) {
                throw i.a();
            }
            a.h(fArr2, iArr);
        }
        if (z9) {
            a.g(fArr, iArr);
        }
        int i12 = 0;
        int i13 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i14 = iArr2[length3];
            i12 = (i12 * 9) + i14;
            i13 += i14;
        }
        int i15 = 0;
        int i16 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i17 = iArr[length4];
            i15 = (i15 * 9) + i17;
            i16 += i17;
        }
        int i18 = (i15 * 3) + i12;
        if (!z5) {
            if ((i16 & 1) != 0 || i16 > 10 || i16 < 4) {
                throw i.a();
            }
            int i19 = (10 - i16) / 2;
            int i20 = f1380n[i19];
            return new b((com.bumptech.glide.d.r(9 - i20, false, iArr) * f1376j[i19]) + com.bumptech.glide.d.r(i20, true, iArr2) + f1378l[i19], i18);
        }
        if ((i13 & 1) != 0 || i13 > 12 || i13 < 4) {
            throw i.a();
        }
        int i21 = (12 - i13) / 2;
        int i22 = f1379m[i21];
        return new b((com.bumptech.glide.d.r(i22, false, iArr2) * i[i21]) + com.bumptech.glide.d.r(9 - i22, true, iArr) + f1377k[i21], i18);
    }

    public final d l(p125w3.a aVar, boolean z5, int i5, Map map) {
        try {
            c cVarN = n(aVar, i5, z5, m(aVar, z5));
            p pVar = map == null ? null : (p) map.get(p092q3.d.f11179y);
            if (pVar != null) {
                int[] iArr = cVarN.f1372b;
                float f6 = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z5) {
                    f6 = (aVar.q - 1) - f6;
                }
                pVar.a(new o(f6, i5));
            }
            b bVarK = k(aVar, cVarN, true);
            b bVarK2 = k(aVar, cVarN, false);
            return new d((bVarK.f1369a * 1597) + bVarK2.f1369a, (bVarK2.f1370b * 4) + bVarK.f1370b, cVarN);
        } catch (i unused) {
            return null;
        }
    }

    public final int[] m(p125w3.a aVar, boolean z5) throws i {
        int[] iArr = this.f1363a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i5 = aVar.q;
        int i6 = 0;
        boolean z6 = false;
        while (i6 < i5) {
            z6 = !aVar.d(i6);
            if (z5 == z6) {
                break;
            }
            i6++;
        }
        int i7 = 0;
        int i8 = i6;
        while (i6 < i5) {
            if (aVar.d(i6) != z6) {
                iArr[i7] = iArr[i7] + 1;
            } else {
                if (i7 != 3) {
                    i7++;
                } else {
                    if (a.i(iArr)) {
                        return new int[]{i8, i6};
                    }
                    i8 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i7--;
                }
                iArr[i7] = 1;
                z6 = !z6;
            }
            i6++;
        }
        throw i.a();
    }

    public final c n(p125w3.a aVar, int i5, boolean z5, int[] iArr) throws i {
        int i6;
        int i7;
        boolean zD = aVar.d(iArr[0]);
        int i8 = iArr[0] - 1;
        while (i8 >= 0 && zD != aVar.d(i8)) {
            i8--;
        }
        int i9 = i8 + 1;
        int i10 = iArr[0] - i9;
        int[] iArr2 = this.f1363a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i10;
        for (int i11 = 0; i11 < 9; i11++) {
            if (h.d(iArr2, f1381o[i11], 0.45f) < 0.2f) {
                int i12 = iArr[1];
                if (z5) {
                    int i13 = aVar.q - 1;
                    i6 = i13 - i12;
                    i7 = i13 - i9;
                } else {
                    i6 = i12;
                    i7 = i9;
                }
                return new c(i11, i7, i6, i5, new int[]{i9, i12});
            }
        }
        throw i.a();
    }

    @Override // E3.h, p092q3.k
    public final void reset() {
        this.f1382g.clear();
        this.f1383h.clear();
    }
}
