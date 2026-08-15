package G3;

import A0.q;
import E3.h;
import H3.f;
import H3.g;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import p092q3.i;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends F3.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f1502k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f1503l = {4, 20, 52, 104, 204};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f1504m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[][] f1505n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f1506o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, WebSocketProtocol.PAYLOAD_SHORT, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f1507p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1508g = new ArrayList(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1509h = new ArrayList();
    public final int[] i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1510j;

    public static m m(List list) {
        f aVar;
        int i = 2;
        int size = list.size() * 2;
        int i5 = size - 1;
        int i6 = 1;
        if (((a) list.get(list.size() - 1)).f1498b == null) {
            i5 = size - 2;
        }
        p125w3.a aVar2 = new p125w3.a(i5 * 12);
        int i7 = 0;
        int i8 = ((a) list.get(0)).f1498b.f1369a;
        int i9 = 0;
        for (int i10 = 11; i10 >= 0; i10--) {
            if (((1 << i10) & i8) != 0) {
                aVar2.j(i9);
            }
            i9++;
        }
        for (int i11 = 1; i11 < list.size(); i11++) {
            a aVar3 = (a) list.get(i11);
            int i12 = aVar3.f1497a.f1369a;
            for (int i13 = 11; i13 >= 0; i13--) {
                if (((1 << i13) & i12) != 0) {
                    aVar2.j(i9);
                }
                i9++;
            }
            F3.b bVar = aVar3.f1498b;
            if (bVar != null) {
                int i14 = bVar.f1369a;
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & i14) != 0) {
                        aVar2.j(i9);
                    }
                    i9++;
                }
            }
        }
        if (aVar2.d(1)) {
            aVar = new H3.b(aVar2, i);
        } else if (aVar2.d(2)) {
            int iK = q.K(1, 4, aVar2);
            if (iK == 4) {
                aVar = new H3.a(aVar2, 0);
            } else if (iK != 5) {
                int iK2 = q.K(1, 5, aVar2);
                if (iK2 == 12) {
                    aVar = new H3.b(aVar2, i7);
                } else if (iK2 != 13) {
                    switch (q.K(1, 7, aVar2)) {
                        case 56:
                            aVar = new H3.c(aVar2, "310", "11");
                            break;
                        case 57:
                            aVar = new H3.c(aVar2, "320", "11");
                            break;
                        case 58:
                            aVar = new H3.c(aVar2, "310", "13");
                            break;
                        case 59:
                            aVar = new H3.c(aVar2, "320", "13");
                            break;
                        case 60:
                            aVar = new H3.c(aVar2, "310", "15");
                            break;
                        case 61:
                            aVar = new H3.c(aVar2, "320", "15");
                            break;
                        case 62:
                            aVar = new H3.c(aVar2, "310", "17");
                            break;
                        case 63:
                            aVar = new H3.c(aVar2, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: " + aVar2);
                    }
                } else {
                    aVar = new H3.b(aVar2, i6);
                }
            } else {
                aVar = new H3.a(aVar2, 1);
            }
        } else {
            aVar = new g(aVar2);
        }
        String strH = aVar.h();
        o[] oVarArr = ((a) list.get(0)).f1499c.f1373c;
        o[] oVarArr2 = ((a) list.get(list.size() - 1)).f1499c.f1373c;
        m mVar = new m(strH, null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, p092q3.a.f11152C);
        mVar.b(n.f11200B, "]e0");
        return mVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c A[LOOP:1: B:11:0x0017->B:16:0x002c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0031 A[SYNTHETIC] */
    public static boolean p(boolean z5, ArrayList arrayList) {
        int i;
        for (int i5 = 0; i5 < 10; i5++) {
            int[] iArr = f1507p[i5];
            int size = arrayList.size();
            int length = iArr.length;
            if (z5) {
                if (size == length) {
                    for (i = 0; i < arrayList.size(); i++) {
                        if (((a) arrayList.get(i)).f1499c.f1371a != iArr[i]) {
                        }
                    }
                    return true;
                }
                continue;
            } else {
                if (size <= length) {
                    while (i < arrayList.size()) {
                        if (((a) arrayList.get(i)).f1499c.f1371a != iArr[i]) {
                        }
                    }
                    return true;
                }
                continue;
            }
        }
        return false;
    }

    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) {
        this.f1510j = false;
        try {
            return m(o(aVar, i));
        } catch (i unused) {
            this.f1510j = true;
            return m(o(aVar, i));
        }
    }

    public final boolean j() {
        ArrayList arrayList = this.f1508g;
        a aVar = (a) arrayList.get(0);
        F3.b bVar = aVar.f1497a;
        F3.b bVar2 = aVar.f1498b;
        if (bVar2 != null) {
            int i = bVar2.f1370b;
            int i5 = 2;
            for (int i6 = 1; i6 < arrayList.size(); i6++) {
                a aVar2 = (a) arrayList.get(i6);
                i += aVar2.f1497a.f1370b;
                int i7 = i5 + 1;
                F3.b bVar3 = aVar2.f1498b;
                if (bVar3 != null) {
                    i += bVar3.f1370b;
                    i5 += 2;
                } else {
                    i5 = i7;
                }
            }
            if (((i5 - 4) * 211) + (i % 211) == bVar.f1369a) {
                return true;
            }
        }
        return false;
    }

    public final List k(int i, ArrayList arrayList) throws i {
        while (true) {
            ArrayList arrayList2 = this.f1509h;
            if (i >= arrayList2.size()) {
                throw i.a();
            }
            b bVar = (b) arrayList2.get(i);
            ArrayList arrayList3 = this.f1508g;
            arrayList3.clear();
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                arrayList3.addAll(((b) obj).f1500a);
            }
            arrayList3.addAll(bVar.f1500a);
            if (p(false, arrayList3)) {
                if (j()) {
                    return arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(arrayList);
                arrayList4.add(bVar);
                try {
                    return k(i + 1, arrayList4);
                } catch (i unused) {
                    continue;
                }
            }
            i++;
        }
    }

    public final List l(boolean z5) {
        ArrayList arrayList = this.f1509h;
        List listK = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f1508g.clear();
        if (z5) {
            Collections.reverse(arrayList);
        }
        try {
            listK = k(0, new ArrayList());
        } catch (i unused) {
        }
        if (z5) {
            Collections.reverse(arrayList);
        }
        return listK;
    }

    public final F3.b n(p125w3.a aVar, F3.c cVar, boolean z5, boolean z6) throws i {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int[][] iArr;
        int[] iArr2 = this.f1364b;
        Arrays.fill(iArr2, 0);
        if (z6) {
            h.f(cVar.f1372b[0], aVar, iArr2);
        } else {
            h.e(cVar.f1372b[1], aVar, iArr2);
            int i = 0;
            for (int length = iArr2.length - 1; i < length; length--) {
                int i5 = iArr2[i];
                iArr2[i] = iArr2[length];
                iArr2[length] = i5;
                i++;
            }
        }
        float fP = p061k4.a.P(iArr2) / 17;
        int[] iArr3 = cVar.f1372b;
        int i6 = cVar.f1371a;
        float f6 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fP - f6) / f6 > 0.3f) {
            throw i.a();
        }
        int i7 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f1366d;
            float[] fArr2 = this.f1365c;
            int[] iArr4 = this.f1368f;
            int[] iArr5 = this.f1367e;
            if (i7 >= length2) {
                int iP = p061k4.a.P(iArr5);
                int iP2 = p061k4.a.P(iArr4);
                if (iP > 13) {
                    z7 = false;
                    z8 = true;
                } else if (iP < 4) {
                    z8 = false;
                    z7 = true;
                } else {
                    z7 = false;
                    z8 = false;
                }
                if (iP2 > 13) {
                    z9 = false;
                    z10 = true;
                } else if (iP2 < 4) {
                    z10 = false;
                    z9 = true;
                } else {
                    z9 = false;
                    z10 = false;
                }
                int i8 = (iP + iP2) - 17;
                boolean z11 = (iP & 1) == 1;
                boolean z12 = (iP2 & 1) == 0;
                boolean z13 = z7;
                boolean z14 = z8;
                boolean z15 = z9;
                boolean z16 = z10;
                if (i8 != -1) {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw i.a();
                        }
                        if (z11) {
                            if (z12) {
                                throw i.a();
                            }
                            z14 = true;
                        } else {
                            if (!z12) {
                                throw i.a();
                            }
                            z16 = true;
                        }
                    } else if (z11) {
                        if (!z12) {
                            throw i.a();
                        }
                        if (iP < iP2) {
                            z13 = true;
                            z16 = true;
                        } else {
                            z14 = true;
                            z15 = true;
                        }
                    } else if (z12) {
                        throw i.a();
                    }
                } else if (z11) {
                    if (z12) {
                        throw i.a();
                    }
                    z13 = true;
                } else {
                    if (!z12) {
                        throw i.a();
                    }
                    z15 = true;
                }
                if (z13) {
                    if (z14) {
                        throw i.a();
                    }
                    F3.a.h(fArr2, iArr5);
                }
                if (z14) {
                    F3.a.g(fArr2, iArr5);
                }
                if (z15) {
                    if (z16) {
                        throw i.a();
                    }
                    F3.a.h(fArr2, iArr4);
                }
                if (z16) {
                    F3.a.g(fArr, iArr4);
                }
                int i9 = (((i6 * 4) + (z5 ? 0 : 2)) + (!z6 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    iArr = f1506o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i6 != 0 || !z5 || !z6) {
                        i10 += iArr5[length3] * iArr[i9][length3 * 2];
                    }
                    i11 += iArr5[length3];
                    length3--;
                }
                int i12 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i6 != 0 || !z5 || !z6) {
                        i12 += iArr4[length4] * iArr[i9][(length4 * 2) + 1];
                    }
                }
                int i13 = i10 + i12;
                if ((i11 & 1) != 0 || i11 > 13 || i11 < 4) {
                    throw i.a();
                }
                int i14 = (13 - i11) / 2;
                int i15 = f1502k[i14];
                return new F3.b((d.r(i15, true, iArr5) * f1503l[i14]) + d.r(9 - i15, false, iArr4) + f1504m[i14], i13);
            }
            float f7 = (iArr2[i7] * 1.0f) / fP;
            int i16 = (int) (0.5f + f7);
            if (i16 < 1) {
                if (f7 < 0.3f) {
                    throw i.a();
                }
                i16 = 1;
            } else if (i16 > 8) {
                if (f7 > 8.7f) {
                    throw i.a();
                }
                i16 = 8;
            }
            int i17 = i7 / 2;
            if ((i7 & 1) == 0) {
                iArr5[i17] = i16;
                fArr2[i17] = f7 - i16;
            } else {
                iArr4[i17] = i16;
                fArr[i17] = f7 - i16;
            }
            i7++;
        }
    }

    public final List o(p125w3.a aVar, int i) throws i {
        boolean zEquals;
        boolean z5;
        Object obj;
        ArrayList arrayList = this.f1508g;
        arrayList.clear();
        boolean z6 = false;
        while (!z6) {
            try {
                arrayList.add(q(aVar, arrayList, i));
            } catch (i e6) {
                if (arrayList.isEmpty()) {
                    throw e6;
                }
                z6 = true;
            }
        }
        if (j() && p(true, arrayList)) {
            return arrayList;
        }
        ArrayList arrayList2 = this.f1509h;
        boolean zIsEmpty = arrayList2.isEmpty();
        int i5 = 0;
        boolean zEquals2 = false;
        while (true) {
            if (i5 >= arrayList2.size()) {
                zEquals = false;
                break;
            }
            b bVar = (b) arrayList2.get(i5);
            int i6 = bVar.f1501b;
            ArrayList arrayList3 = bVar.f1500a;
            if (i6 > i) {
                zEquals = arrayList3.equals(arrayList);
                break;
            }
            zEquals2 = arrayList3.equals(arrayList);
            i5++;
        }
        if (!zEquals && !zEquals2) {
            int size = arrayList2.size();
            int i7 = 0;
            loop2: while (true) {
                if (i7 >= size) {
                    z5 = false;
                    break;
                }
                Object obj2 = arrayList2.get(i7);
                i7++;
                b bVar2 = (b) obj2;
                int size2 = arrayList.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size2) {
                        z5 = true;
                        break loop2;
                    }
                    Object obj3 = arrayList.get(i8);
                    i8++;
                    a aVar2 = (a) obj3;
                    ArrayList arrayList4 = bVar2.f1500a;
                    int size3 = arrayList4.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 < size3) {
                            Object obj4 = arrayList4.get(i9);
                            i9++;
                            if (aVar2.equals((a) obj4)) {
                            }
                        }
                    }
                }
            }
            if (!z5) {
                arrayList2.add(i5, new b(i, arrayList));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    b bVar3 = (b) it.next();
                    if (bVar3.f1500a.size() != arrayList.size()) {
                        ArrayList arrayList5 = bVar3.f1500a;
                        int size4 = arrayList5.size();
                        int i10 = 0;
                        do {
                            if (i10 >= size4) {
                                it.remove();
                                break;
                            }
                            obj = arrayList5.get(i10);
                            i10++;
                        } while (arrayList.contains((a) obj));
                    }
                }
            }
        }
        if (!zIsEmpty) {
            List listL = l(false);
            if (listL != null) {
                return listL;
            }
            List listL2 = l(true);
            if (listL2 != null) {
                return listL2;
            }
        }
        throw i.a();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:114:0x022d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0252 A[LOOP:0: B:10:0x001c->B:124:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e5  */
    public final a q(p125w3.a aVar, ArrayList arrayList, int i) throws i {
        int i5;
        int i6;
        int i7;
        int iF;
        int i8;
        int[] iArr;
        F3.c cVar;
        int iE;
        F3.b bVarN;
        int i9;
        int[] iArr2;
        int i10 = 2;
        int i11 = 0;
        int i12 = 1;
        boolean z5 = arrayList.size() % 2 == 0;
        if (this.f1510j) {
            z5 = !z5;
        }
        int i13 = -1;
        boolean z6 = true;
        F3.b bVarN2 = null;
        while (true) {
            int[] iArr3 = this.f1363a;
            iArr3[i11] = i11;
            iArr3[i12] = i11;
            iArr3[i10] = i11;
            int i14 = 3;
            iArr3[3] = i11;
            int i15 = aVar.q;
            int i16 = i13 >= 0 ? i13 : arrayList.isEmpty() ? i11 : ((a) arrayList.get(arrayList.size() - i12)).f1499c.f1372b[i12];
            int i17 = arrayList.size() % i10 != 0 ? i12 : i11;
            int i18 = i10;
            if (this.f1510j) {
                i17 ^= 1;
            }
            int i19 = i11;
            while (i16 < i15) {
                boolean zD = aVar.d(i16);
                int i20 = !zD;
                if (zD) {
                    i19 = i20;
                    break;
                }
                i16++;
                i19 = i20;
            }
            int i21 = i11;
            int i22 = i16;
            while (true) {
                if (i16 >= i15) {
                    throw i.a();
                }
                i5 = i11;
                if (aVar.d(i16) != i19) {
                    iArr3[i21] = iArr3[i21] + i12;
                    i6 = i12;
                    i14 = i14;
                } else {
                    if (i21 == i14) {
                        if (i17 != 0) {
                            int length = iArr3.length;
                            int i23 = i5;
                            while (true) {
                                i7 = i12;
                                if (i23 >= length / 2) {
                                    break;
                                }
                                int i24 = iArr3[i23];
                                int i25 = (length - i23) - 1;
                                iArr3[i23] = iArr3[i25];
                                iArr3[i25] = i24;
                                i23++;
                                i12 = i7;
                            }
                        } else {
                            i7 = i12;
                        }
                        if (F3.a.i(iArr3)) {
                            break;
                        }
                        if (i17 != 0) {
                            int length2 = iArr3.length;
                            for (int i26 = 0; i26 < length2 / 2; i26++) {
                                int i27 = iArr3[i26];
                                int i28 = (length2 - i26) - 1;
                                iArr3[i26] = iArr3[i28];
                                iArr3[i28] = i27;
                            }
                        }
                        i6 = 1;
                        i5 = 0;
                        i22 = iArr3[0] + iArr3[1] + i22;
                        iArr3[0] = iArr3[i18];
                        iArr3[1] = iArr3[i14];
                        iArr3[i18] = 0;
                        iArr3[i14] = 0;
                        i21--;
                    } else {
                        i6 = i12;
                        i14 = i14;
                        i21++;
                    }
                    iArr3[i21] = i6;
                    i19 ^= 1;
                }
                i16++;
                i11 = i5;
                i14 = i14;
                i12 = i6;
            }
            int[] iArr4 = this.i;
            iArr4[i5] = i22;
            iArr4[i7] = i16;
            if (z5) {
                int i29 = i22 - 1;
                while (i29 >= 0 && !aVar.d(i29)) {
                    i29--;
                }
                i22 = i29 + 1;
                i8 = iArr4[i5] - i22;
                iF = iArr4[i7];
            } else {
                iF = aVar.f(i16 + 1);
                i8 = iF - iArr4[i7];
            }
            int i30 = i22;
            System.arraycopy(iArr3, i5, iArr3, i7, iArr3.length - 1);
            iArr3[i5] = i8;
            try {
                int[][] iArr5 = f1505n;
                int i31 = 0;
                while (true) {
                    if (i31 >= 6) {
                        iArr = iArr4;
                        try {
                            throw i.a();
                        } catch (i unused) {
                        }
                    } else if (h.d(iArr3, iArr5[i31], 0.45f) < 0.2f) {
                        if (!arrayList.isEmpty()) {
                            int i32 = 0;
                            while (true) {
                                if (i32 < 10) {
                                    int[] iArr6 = f1507p[i32];
                                    if (arrayList.size() + 1 <= iArr6.length) {
                                        int size = arrayList.size();
                                        while (true) {
                                            if (size < iArr6.length) {
                                                if (iArr6[size] == i31) {
                                                    int i33 = 0;
                                                    while (true) {
                                                        if (i33 < arrayList.size()) {
                                                            iArr2 = iArr4;
                                                            if (iArr6[(size - i33) - 1] == ((a) arrayList.get((arrayList.size() - i33) - 1)).f1499c.f1371a) {
                                                                i33++;
                                                                iArr4 = iArr2;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iArr2 = iArr4;
                                                }
                                                size++;
                                                iArr4 = iArr2;
                                                i31 = i31;
                                                i30 = i30;
                                                iF = iF;
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                    i32++;
                                    iArr4 = iArr4;
                                    i31 = i31;
                                    i30 = i30;
                                    iF = iF;
                                } else {
                                    iArr = iArr4;
                                }
                            }
                        }
                        iArr = iArr4;
                        if (!arrayList.isEmpty()) {
                            int[] iArr7 = ((a) arrayList.get(arrayList.size() - 1)).f1499c.f1372b;
                            int i34 = iArr7[0];
                            int i35 = iArr7[1];
                            float f6 = ((i35 - i34) / 15.0f) * 17.0f;
                            float f7 = i35;
                            float f8 = f6 * 2.0f;
                            float f9 = (0.9f * f8) + f7;
                            float f10 = (f8 * 1.1f) + f7;
                            float f11 = i30;
                            if (f11 < f9 || f11 > f10) {
                            }
                            if (cVar == null) {
                                i9 = iArr[0];
                                if (aVar.d(i9)) {
                                    iE = aVar.e(aVar.f(i9));
                                } else {
                                    iE = aVar.f(aVar.e(i9));
                                }
                            } else {
                                try {
                                    bVarN2 = n(aVar, cVar, z5, true);
                                    z6 = false;
                                } catch (i unused2) {
                                    int i36 = iArr[0];
                                    iE = aVar.d(i36) ? aVar.e(aVar.f(i36)) : aVar.f(aVar.e(i36));
                                    i13 = iE;
                                }
                                if (!z6) {
                                    if (arrayList.isEmpty() && ((a) arrayList.get(arrayList.size() - 1)).f1498b == null) {
                                        throw i.a();
                                    }
                                    try {
                                        bVarN = n(aVar, cVar, z5, false);
                                    } catch (i unused3) {
                                        bVarN = null;
                                    }
                                    return new a(bVarN2, bVarN, cVar);
                                }
                                i10 = i18;
                                i11 = 0;
                                i12 = 1;
                            }
                            i13 = iE;
                            if (!z6) {
                                if (arrayList.isEmpty()) {
                                }
                                bVarN = n(aVar, cVar, z5, false);
                                return new a(bVarN2, bVarN, cVar);
                            }
                            i10 = i18;
                            i11 = 0;
                            i12 = 1;
                        }
                        cVar = new F3.c(i31, i30, iF, i, new int[]{i30, iF});
                        if (cVar == null) {
                            i9 = iArr[0];
                            if (aVar.d(i9)) {
                                iE = aVar.e(aVar.f(i9));
                            } else {
                                iE = aVar.f(aVar.e(i9));
                            }
                        } else {
                            bVarN2 = n(aVar, cVar, z5, true);
                            z6 = false;
                            if (!z6) {
                                if (arrayList.isEmpty()) {
                                }
                                bVarN = n(aVar, cVar, z5, false);
                                return new a(bVarN2, bVarN, cVar);
                            }
                            i10 = i18;
                            i11 = 0;
                            i12 = 1;
                        }
                        i13 = iE;
                        if (!z6) {
                            if (arrayList.isEmpty()) {
                            }
                            bVarN = n(aVar, cVar, z5, false);
                            return new a(bVarN2, bVarN, cVar);
                        }
                        i10 = i18;
                        i11 = 0;
                        i12 = 1;
                    } else {
                        i31++;
                    }
                    cVar = null;
                    if (cVar == null) {
                        i9 = iArr[0];
                        if (aVar.d(i9)) {
                            iE = aVar.e(aVar.f(i9));
                        } else {
                            iE = aVar.f(aVar.e(i9));
                        }
                    } else {
                        bVarN2 = n(aVar, cVar, z5, true);
                        z6 = false;
                        if (!z6) {
                            if (arrayList.isEmpty()) {
                            }
                            bVarN = n(aVar, cVar, z5, false);
                            return new a(bVarN2, bVarN, cVar);
                        }
                        i10 = i18;
                        i11 = 0;
                        i12 = 1;
                    }
                    i13 = iE;
                    if (!z6) {
                        if (arrayList.isEmpty()) {
                        }
                        bVarN = n(aVar, cVar, z5, false);
                        return new a(bVarN2, bVarN, cVar);
                    }
                    i10 = i18;
                    i11 = 0;
                    i12 = 1;
                }
            } catch (i unused4) {
            }
        }
    }

    @Override // E3.h, p092q3.k
    public final void reset() {
        this.f1508g.clear();
        this.f1509h.clear();
    }
}
