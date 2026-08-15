package R0;

import java.util.Collections;
import java.util.List;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3348h;
    public final String i;

    public w(List list, int i, int i5, int i6, int i7, int i8, int i9, float f6, String str) {
        this.f3341a = list;
        this.f3342b = i;
        this.f3343c = i5;
        this.f3344d = i6;
        this.f3345e = i7;
        this.f3346f = i8;
        this.f3347g = i9;
        this.f3348h = f6;
        this.i = str;
    }

    public static w a(p084p0.p pVar) throws S {
        boolean z5;
        try {
            pVar.I(21);
            int iV = pVar.v() & 3;
            int iV2 = pVar.v();
            int i = pVar.f11008b;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                z5 = true;
                if (i6 >= iV2) {
                    break;
                }
                pVar.I(1);
                int iB = pVar.B();
                for (int i8 = 0; i8 < iB; i8++) {
                    int iB2 = pVar.B();
                    i7 += iB2 + 4;
                    pVar.I(iB2);
                }
                i6++;
            }
            pVar.H(i);
            byte[] bArr = new byte[i7];
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            float f6 = 1.0f;
            String strE = null;
            int i14 = 0;
            int i15 = 0;
            while (i14 < iV2) {
                int iV3 = pVar.v() & 63;
                int iB3 = pVar.B();
                int i16 = i5;
                while (i16 < iB3) {
                    int iB4 = pVar.B();
                    boolean z6 = z5;
                    int i17 = iV;
                    System.arraycopy(p089q0.g.f11130a, i5, bArr, i15, 4);
                    int i18 = i15 + 4;
                    System.arraycopy(pVar.f11007a, pVar.f11008b, bArr, i18, iB4);
                    if (iV3 == 33 && i16 == 0) {
                        p089q0.d dVarC = p089q0.g.c(bArr, i18, i18 + iB4);
                        i9 = dVarC.f11103e + 8;
                        i10 = dVarC.f11104f + 8;
                        i11 = dVarC.f11109l;
                        int i19 = dVarC.f11110m;
                        int i20 = dVarC.f11111n;
                        float f7 = dVarC.f11108k;
                        strE = p084p0.a.e(dVarC.f11099a, dVarC.f11100b, dVarC.f11101c, dVarC.f11102d, dVarC.f11105g, dVarC.f11106h);
                        i13 = i20;
                        f6 = f7;
                        i12 = i19;
                    }
                    i15 = i18 + iB4;
                    pVar.I(iB4);
                    i16++;
                    z5 = z6;
                    iV = i17;
                    iV2 = iV2;
                    i5 = 0;
                }
                i14++;
                i5 = 0;
            }
            return new w(i7 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iV + 1, i9, i10, i11, i12, i13, f6, strE);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw S.a(e6, "Error parsing HEVC config");
        }
    }
}
