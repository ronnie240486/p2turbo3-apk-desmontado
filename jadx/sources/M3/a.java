package M3;

import N3.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p019d2.d;
import p092q3.b;
import p092q3.c;
import p092q3.e;
import p092q3.i;
import p092q3.k;
import p092q3.m;
import p092q3.n;
import p092q3.o;
import p092q3.p;
import p125w3.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f2374b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f2375a = new d(10);

    /* JADX WARN: Code duplicated, block: B:227:0x0455  */
    /* JADX WARN: Code duplicated, block: B:229:0x0462  */
    /* JADX WARN: Code duplicated, block: B:232:0x049b  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ab  */
    @Override // p092q3.k
    public final m a(b bVar, Map map) throws c, i, e {
        int i;
        ArrayList arrayList;
        O3.c cVar;
        O3.c cVar2;
        O3.c cVar3;
        float f6;
        float f7;
        O3.a aVarU;
        float f8;
        float f9;
        float f10;
        float f11;
        int i5;
        o[] oVarArr;
        p125w3.d dVarV;
        double d6;
        int i6;
        int i7;
        int iAbs;
        int i8;
        int i9 = 3;
        d dVar = this.f2375a;
        int i10 = 1;
        int i11 = 0;
        if (map == null || !map.containsKey(p092q3.d.q)) {
            p125w3.b bVarA = bVar.a();
            Y3.d dVar2 = new Y3.d(bVarA, 20);
            p pVar = map == null ? null : (p) map.get(p092q3.d.f11179y);
            dVar2.f4465r = pVar;
            O3.e eVar = new O3.e(bVarA, pVar);
            boolean z5 = map != null && map.containsKey(p092q3.d.f11173s);
            int i12 = bVarA.q;
            int i13 = bVarA.f12845p;
            int i14 = (i12 * 3) / 388;
            if (i14 < 3 || z5) {
                i14 = 3;
            }
            int[] iArr = new int[5];
            int i15 = i14 - 1;
            boolean zD = false;
            while (true) {
                i = i9;
                arrayList = eVar.f2572b;
                if (i15 >= i12 || zD) {
                    break;
                }
                Arrays.fill(iArr, i11);
                int i16 = i14;
                int i17 = i11;
                while (i11 < i13) {
                    if (bVarA.b(i11, i15)) {
                        if ((i17 & 1) == i10) {
                            i17++;
                        }
                        iArr[i17] = iArr[i17] + i10;
                    } else if ((i17 & 1) != 0) {
                        iArr[i17] = iArr[i17] + 1;
                    } else if (i17 == 4) {
                        if (!O3.e.b(iArr)) {
                            int i18 = i10;
                            iArr[0] = iArr[2];
                            iArr[i18] = iArr[i];
                            iArr[2] = iArr[4];
                            iArr[i] = i18;
                            iArr[4] = 0;
                        } else if (eVar.c(i15, i11, iArr)) {
                            if (eVar.f2573c) {
                                zD = eVar.d();
                                i7 = 2;
                            } else {
                                if (arrayList.size() > i10) {
                                    int size = arrayList.size();
                                    O3.c cVar4 = null;
                                    int i19 = 0;
                                    while (true) {
                                        if (i19 >= size) {
                                            i6 = i11;
                                            i7 = 2;
                                            iAbs = 0;
                                            break;
                                        }
                                        Object obj = arrayList.get(i19);
                                        i19++;
                                        O3.c cVar5 = (O3.c) obj;
                                        i6 = i11;
                                        int i20 = size;
                                        if (cVar5.f2569d >= 2) {
                                            if (cVar4 != null) {
                                                eVar.f2573c = true;
                                                i7 = 2;
                                                iAbs = ((int) (Math.abs(cVar4.f11212a - cVar5.f11212a) - Math.abs(cVar4.f11213b - cVar5.f11213b))) / 2;
                                                break;
                                            }
                                            cVar4 = cVar5;
                                        }
                                        size = i20;
                                        i11 = i6;
                                    }
                                } else {
                                    i6 = i11;
                                    iAbs = 0;
                                    i7 = 2;
                                }
                                int i21 = iArr[i7];
                                if (iAbs > i21) {
                                    i15 += (iAbs - i21) - 2;
                                    i11 = i13 - 1;
                                } else {
                                    i11 = i6;
                                }
                            }
                            Arrays.fill(iArr, 0);
                            i17 = 0;
                            i16 = i7;
                        } else {
                            iArr[0] = iArr[2];
                            iArr[1] = iArr[i];
                            iArr[2] = iArr[4];
                            iArr[i] = 1;
                            iArr[4] = 0;
                        }
                        i17 = i;
                    } else {
                        int i22 = i17 + 1;
                        iArr[i22] = iArr[i22] + 1;
                        i17 = i22;
                    }
                    i11++;
                    i10 = 1;
                }
                if (O3.e.b(iArr) && eVar.c(i15, i13, iArr)) {
                    int i23 = iArr[0];
                    if (eVar.f2573c) {
                        i14 = i23;
                        zD = eVar.d();
                    } else {
                        i14 = i23;
                    }
                } else {
                    i14 = i16;
                }
                i15 += i14;
                i9 = i;
                i10 = 1;
                i11 = 0;
            }
            if (arrayList.size() < i) {
                throw i.a();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((O3.c) it.next()).f2569d < 2) {
                    it.remove();
                }
            }
            Collections.sort(arrayList, O3.e.f2570f);
            O3.c[] cVarArr = new O3.c[3];
            int i24 = 0;
            double d7 = Double.MAX_VALUE;
            for (int i25 = 2; i24 < arrayList.size() - i25; i25 = 2) {
                O3.c cVar6 = (O3.c) arrayList.get(i24);
                float f12 = cVar6.f2568c;
                i24++;
                int i26 = i24;
                while (i26 < arrayList.size() - 1) {
                    O3.c cVar7 = (O3.c) arrayList.get(i26);
                    double dE = O3.e.e(cVar6, cVar7);
                    i26++;
                    for (int i27 = i26; i27 < arrayList.size(); i27++) {
                        O3.c cVar8 = (O3.c) arrayList.get(i27);
                        if (cVar8.f2568c <= 1.4f * f12) {
                            double dE2 = O3.e.e(cVar7, cVar8);
                            double dE3 = O3.e.e(cVar6, cVar8);
                            if (dE < dE2) {
                                if (dE2 <= dE3) {
                                    dE3 = dE2;
                                    dE2 = dE3;
                                } else if (dE >= dE3) {
                                    d6 = dE3;
                                    dE3 = dE;
                                }
                                d6 = dE;
                            } else {
                                if (dE2 >= dE3) {
                                    d6 = dE3;
                                    dE3 = dE2;
                                } else if (dE < dE3) {
                                    d6 = dE2;
                                    dE2 = dE3;
                                    dE3 = dE;
                                } else {
                                    d6 = dE2;
                                }
                                dE2 = dE;
                            }
                            double dAbs = Math.abs(dE2 - (d6 * 2.0d)) + Math.abs(dE2 - (dE3 * 2.0d));
                            if (dAbs < d7) {
                                cVarArr[0] = cVar6;
                                cVarArr[1] = cVar7;
                                cVarArr[2] = cVar8;
                                d7 = dAbs;
                            }
                        }
                    }
                }
            }
            if (d7 == Double.MAX_VALUE) {
                throw i.a();
            }
            float fA = o.a(cVarArr[0], cVarArr[1]);
            float fA2 = o.a(cVarArr[1], cVarArr[2]);
            float fA3 = o.a(cVarArr[0], cVarArr[2]);
            if (fA2 >= fA && fA2 >= fA3) {
                cVar = cVarArr[0];
                cVar2 = cVarArr[1];
                cVar3 = cVarArr[2];
            } else if (fA3 < fA2 || fA3 < fA) {
                cVar = cVarArr[2];
                cVar2 = cVarArr[0];
                cVar3 = cVarArr[1];
            } else {
                cVar = cVarArr[1];
                cVar2 = cVarArr[0];
                cVar3 = cVarArr[2];
            }
            float f13 = cVar.f11212a;
            float f14 = cVar.f11213b;
            if (((cVar2.f11213b - f14) * (cVar3.f11212a - f13)) - ((cVar2.f11212a - f13) * (cVar3.f11213b - f14)) < 0.0f) {
                O3.c cVar9 = cVar3;
                cVar3 = cVar2;
                cVar2 = cVar9;
            }
            cVarArr[0] = cVar2;
            cVarArr[1] = cVar;
            cVarArr[2] = cVar3;
            float fP = dVar2.p(cVar, cVar3);
            float f15 = cVar.f11212a;
            float f16 = cVar3.f11213b;
            float f17 = cVar3.f11212a;
            float fP2 = dVar2.p(cVar, cVar2);
            float f18 = cVar2.f11213b;
            float f19 = cVar2.f11212a;
            float f20 = (fP2 + fP) / 2.0f;
            if (f20 < 1.0f) {
                throw i.a();
            }
            int iJ = (p061k4.a.J(o.a(cVar, cVar2) / f20) + p061k4.a.J(o.a(cVar, cVar3) / f20)) / 2;
            int i28 = iJ + 7;
            int i29 = i28 & 3;
            if (i29 == 0) {
                i28 = iJ + 8;
            } else if (i29 == 2) {
                i28 = iJ + 6;
            } else if (i29 == 3) {
                throw i.a();
            }
            int i30 = i28;
            int[] iArr2 = f.f2512e;
            if (i30 % 4 != 1) {
                throw e.a();
            }
            try {
                f fVarC = f.c((i30 - 17) / 4);
                int i31 = (fVarC.f2514a * 4) + 10;
                if (fVarC.f2515b.length > 0) {
                    float f21 = (f17 - f15) + f19;
                    f7 = f17;
                    float f22 = (f16 - f14) + f18;
                    float f23 = 1.0f - (3.0f / i31);
                    int iB = (int) p075n2.i.b(f21, f15, f23, f15);
                    int iB2 = (int) p075n2.i.b(f22, f14, f23, f14);
                    f6 = f15;
                    int i32 = 4;
                    while (true) {
                        if (i32 <= 16) {
                            try {
                                aVarU = dVar2.u(f20, iB, iB2, i32);
                                break;
                            } catch (i unused) {
                                i32 <<= 1;
                            }
                        }
                    }
                    f8 = i30 - 3.5f;
                    if (aVarU != null) {
                        f9 = aVarU.f11212a;
                        f10 = aVarU.f11213b;
                        f11 = f8 - 3.0f;
                    } else {
                        f9 = (f7 - f6) + f19;
                        f10 = (f16 - f14) + f18;
                        f11 = f8;
                    }
                    p125w3.b bVarM = com.bumptech.glide.f.M(bVarA, i30, i30, g.a(3.5f, 3.5f, f8, 3.5f, f11, f11, 3.5f, f8, cVar.f11212a, cVar.f11213b, cVar3.f11212a, cVar3.f11213b, f9, f10, cVar2.f11212a, cVar2.f11213b));
                    if (aVarU == null) {
                        i5 = 3;
                        oVarArr = new o[]{cVar2, cVar, cVar3};
                    } else {
                        i5 = 3;
                        oVarArr = new o[]{cVar2, cVar, cVar3, aVarU};
                    }
                    dVarV = dVar.v(bVarM, map);
                } else {
                    f6 = f15;
                    f7 = f17;
                }
                aVarU = null;
                f8 = i30 - 3.5f;
                if (aVarU != null) {
                    f9 = aVarU.f11212a;
                    f10 = aVarU.f11213b;
                    f11 = f8 - 3.0f;
                } else {
                    f9 = (f7 - f6) + f19;
                    f10 = (f16 - f14) + f18;
                    f11 = f8;
                }
                p125w3.b bVarM2 = com.bumptech.glide.f.M(bVarA, i30, i30, g.a(3.5f, 3.5f, f8, 3.5f, f11, f11, 3.5f, f8, cVar.f11212a, cVar.f11213b, cVar3.f11212a, cVar3.f11213b, f9, f10, cVar2.f11212a, cVar2.f11213b));
                if (aVarU == null) {
                    i5 = 3;
                    oVarArr = new o[]{cVar2, cVar, cVar3};
                } else {
                    i5 = 3;
                    oVarArr = new o[]{cVar2, cVar, cVar3, aVarU};
                }
                dVarV = dVar.v(bVarM2, map);
            } catch (IllegalArgumentException unused2) {
                throw e.a();
            }
        } else {
            p125w3.b bVarA2 = bVar.a();
            int[] iArrE = bVarA2.e();
            int[] iArrC = bVarA2.c();
            if (iArrE == null || iArrC == null) {
                throw i.a();
            }
            int i33 = bVarA2.q;
            int i34 = bVarA2.f12845p;
            int i35 = iArrE[0];
            int i36 = iArrE[1];
            boolean z6 = true;
            int i37 = 0;
            while (i35 < i34 && i36 < i33) {
                if (z6 != bVarA2.b(i35, i36)) {
                    int i38 = i37 + 1;
                    if (i38 == 5) {
                        break;
                    }
                    z6 = !z6;
                    i37 = i38;
                }
                i35++;
                i36++;
            }
            if (i35 == i34 || i36 == i33) {
                throw i.a();
            }
            int i39 = iArrE[0];
            float f24 = (i35 - i39) / 7.0f;
            int i40 = iArrE[1];
            int i41 = iArrC[1];
            int i42 = iArrC[0];
            if (i39 >= i42 || i40 >= i41) {
                throw i.a();
            }
            int i43 = i41 - i40;
            if (i43 != i42 - i39 && (i42 = i39 + i43) >= bVarA2.f12845p) {
                throw i.a();
            }
            int iRound = Math.round(((i42 - i39) + 1) / f24);
            int iRound2 = Math.round((i43 + 1) / f24);
            if (iRound <= 0 || iRound2 <= 0) {
                throw i.a();
            }
            if (iRound2 != iRound) {
                throw i.a();
            }
            int i44 = (int) (f24 / 2.0f);
            int i45 = i40 + i44;
            int i46 = i39 + i44;
            int i47 = (((int) ((iRound - 1) * f24)) + i46) - i42;
            if (i47 > 0) {
                if (i47 > i44) {
                    throw i.a();
                }
                i46 -= i47;
            }
            int i48 = (((int) ((iRound2 - 1) * f24)) + i45) - i41;
            if (i48 > 0) {
                if (i48 > i44) {
                    throw i.a();
                }
                i45 -= i48;
            }
            p125w3.b bVar2 = new p125w3.b(iRound, iRound2);
            for (int i49 = 0; i49 < iRound2; i49++) {
                int i50 = ((int) (i49 * f24)) + i45;
                for (int i51 = 0; i51 < iRound; i51++) {
                    if (bVarA2.b(((int) (i51 * f24)) + i46, i50)) {
                        bVar2.h(i51, i49);
                    }
                }
            }
            dVarV = dVar.v(bVar2, map);
            oVarArr = f2374b;
            i5 = 3;
        }
        int i52 = dVarV.f12859h;
        if ((dVarV.f12858g instanceof N3.e) && oVarArr.length >= i5) {
            o oVar = oVarArr[0];
            oVarArr[0] = oVarArr[2];
            oVarArr[2] = oVar;
        }
        m mVar = new m(dVarV.f12853b, dVarV.f12852a, oVarArr, p092q3.a.f11150A);
        List list = dVarV.f12854c;
        if (list != null) {
            mVar.b(n.q, list);
        }
        String str = dVarV.f12855d;
        if (str != null) {
            mVar.b(n.f11203r, str);
        }
        if (i52 >= 0 && (i8 = dVarV.i) >= 0) {
            mVar.b(n.f11211z, Integer.valueOf(i8));
            mVar.b(n.f11199A, Integer.valueOf(i52));
        }
        mVar.b(n.f11204s, dVarV.f12856e);
        mVar.b(n.f11200B, "]Q" + dVarV.f12860j);
        return mVar;
    }

    @Override // p092q3.k
    public final void reset() {
    }
}
