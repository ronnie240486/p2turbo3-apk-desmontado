package E3;

import java.util.ArrayList;
import java.util.EnumMap;
import p092q3.l;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f1093c = {1, 1, 2};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1095b;

    public j(int i) {
        switch (i) {
            case 1:
                this.f1094a = new ArrayList();
                this.f1095b = new ArrayList();
                break;
            default:
                this.f1094a = new i(1);
                this.f1095b = new i(0);
                break;
        }
    }

    public void a(int[] iArr, String str) {
        ((ArrayList) this.f1094a).add(iArr);
        ((ArrayList) this.f1095b).add(str);
    }

    public m b(int i, int i5, p125w3.a aVar) {
        EnumMap enumMap;
        int[] iArrL = k.l(aVar, i5, false, f1093c, new int[3]);
        try {
            return ((i) this.f1095b).a(i, aVar, iArrL);
        } catch (l unused) {
            i iVar = (i) this.f1094a;
            StringBuilder sb = iVar.f1092b;
            sb.setLength(0);
            int[] iArr = iVar.f1091a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i6 = aVar.q;
            int iF = iArrL[1];
            int i7 = 0;
            for (int i8 = 0; i8 < 2 && iF < i6; i8++) {
                int iH = k.h(aVar, iArr, iF, k.f1099g);
                sb.append((char) ((iH % 10) + 48));
                for (int i9 : iArr) {
                    iF += i9;
                }
                if (iH >= 10) {
                    i7 |= 1 << (1 - i8);
                }
                if (i8 != 1) {
                    iF = aVar.f(aVar.e(iF));
                }
            }
            if (sb.length() != 2) {
                throw p092q3.i.a();
            }
            if (Integer.parseInt(sb.toString()) % 4 != i7) {
                throw p092q3.i.a();
            }
            String string = sb.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(n.class);
                enumMap.put(n.f11206u, Integer.valueOf(string));
            }
            float f6 = i;
            m mVar = new m(string, null, new o[]{new o((iArrL[0] + iArrL[1]) / 2.0f, f6), new o(iF, f6)}, p092q3.a.f11155F);
            if (enumMap != null) {
                mVar.a(enumMap);
            }
            return mVar;
        }
    }
}
