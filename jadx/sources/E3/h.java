package E3;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import p092q3.l;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements p092q3.k {
    public static float d(int[] iArr, int[] iArr2, float f6) {
        int length = iArr.length;
        int i = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            i += iArr[i6];
            i5 += iArr2[i6];
        }
        if (i < i5) {
            return Float.POSITIVE_INFINITY;
        }
        float f7 = i;
        float f8 = f7 / i5;
        float f9 = f6 * f8;
        float f10 = 0.0f;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = iArr[i7];
            float f11 = iArr2[i7] * f8;
            float f12 = i8;
            float f13 = f12 > f11 ? f12 - f11 : f11 - f12;
            if (f13 > f9) {
                return Float.POSITIVE_INFINITY;
            }
            f10 += f13;
        }
        return f10 / f7;
    }

    public static void e(int i, p125w3.a aVar, int[] iArr) throws p092q3.i {
        int length = iArr.length;
        int i5 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i6 = aVar.q;
        if (i >= i6) {
            throw p092q3.i.a();
        }
        boolean z5 = !aVar.d(i);
        while (i < i6) {
            if (aVar.d(i) != z5) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                i5++;
                if (i5 == length) {
                    break;
                }
                iArr[i5] = 1;
                z5 = !z5;
            }
            i++;
        }
        if (i5 != length) {
            if (i5 != length - 1 || i != i6) {
                throw p092q3.i.a();
            }
        }
    }

    public static void f(int i, p125w3.a aVar, int[] iArr) throws p092q3.i {
        int length = iArr.length;
        boolean zD = aVar.d(i);
        while (i > 0 && length >= 0) {
            i--;
            if (aVar.d(i) != zD) {
                length--;
                zD = !zD;
            }
        }
        if (length >= 0) {
            throw p092q3.i.a();
        }
        e(i + 1, aVar, iArr);
    }

    @Override // p092q3.k
    public m a(p092q3.b bVar, Map map) throws p092q3.i {
        try {
            return c(bVar, map);
        } catch (p092q3.i e6) {
            if (map == null || !map.containsKey(p092q3.d.f11173s) || !bVar.f11167a.f12865a.c()) {
                throw e6;
            }
            p092q3.g gVarD = bVar.f11167a.f12865a.d();
            m mVarC = c(new p092q3.b(new p125w3.f(gVarD)), map);
            Map map2 = mVarC.f11198e;
            n nVar = n.f11202p;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(nVar)) {
                iIntValue = (((Integer) map2.get(nVar)).intValue() + 270) % 360;
            }
            mVarC.b(nVar, Integer.valueOf(iIntValue));
            o[] oVarArr = mVarC.f11196c;
            if (oVarArr != null) {
                int i = gVarD.f11185b;
                for (int i5 = 0; i5 < oVarArr.length; i5++) {
                    o oVar = oVarArr[i5];
                    oVarArr[i5] = new o((i - oVar.f11213b) - 1.0f, oVar.f11212a);
                }
            }
            return mVarC;
        }
    }

    public abstract m b(int i, p125w3.a aVar, Map map);

    public final m c(p092q3.b bVar, Map map) throws p092q3.i {
        int i;
        p092q3.b bVar2 = bVar;
        Map map2 = map;
        p092q3.g gVar = bVar2.f11167a.f12865a;
        int i5 = gVar.f11184a;
        int i6 = gVar.f11185b;
        p125w3.a aVar = new p125w3.a(i5);
        int i7 = 1;
        boolean z5 = map2 != null && map2.containsKey(p092q3.d.f11173s);
        int iMax = Math.max(1, i6 >> (z5 ? 8 : 5));
        int i8 = z5 ? i6 : 15;
        int i9 = i6 / 2;
        int i10 = 0;
        while (i10 < i8) {
            int i11 = i10 + 1;
            int i12 = i11 / 2;
            if ((i10 & 1) != 0) {
                i12 = -i12;
            }
            int i13 = (i12 * iMax) + i9;
            if (i13 < 0 || i13 >= i6) {
                break;
            }
            try {
                aVar = bVar2.b(aVar, i13);
                int i14 = 0;
                while (i14 < 2) {
                    if (i14 == i7) {
                        aVar.i();
                        if (map2 != null) {
                            Object obj = p092q3.d.f11179y;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(p092q3.d.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        m mVarB = b(i13, aVar, map2);
                        if (i14 == i7) {
                            try {
                                mVarB.b(n.f11202p, 180);
                                o[] oVarArr = mVarB.f11196c;
                                if (oVarArr != null) {
                                    i = i7;
                                    float f6 = i5;
                                    try {
                                        o oVar = oVarArr[0];
                                        try {
                                            oVarArr[0] = new o((f6 - oVar.f11212a) - 1.0f, oVar.f11213b);
                                            o oVar2 = oVarArr[i];
                                            oVarArr[i] = new o((f6 - oVar2.f11212a) - 1.0f, oVar2.f11213b);
                                        } catch (l unused) {
                                            continue;
                                            i14++;
                                            map2 = map2;
                                            i7 = i;
                                        }
                                    } catch (l unused2) {
                                    }
                                }
                            } catch (l unused3) {
                                i = i7;
                            }
                        }
                        return mVarB;
                    } catch (l unused4) {
                        i = i7;
                    }
                }
            } catch (p092q3.i unused5) {
            }
            bVar2 = bVar;
            i10 = i11;
            i7 = i7;
        }
        throw p092q3.i.a();
    }

    @Override // p092q3.k
    public void reset() {
    }
}
