package C3;

import A3.c;
import java.text.DecimalFormat;
import java.util.Map;
import p092q3.b;
import p092q3.e;
import p092q3.i;
import p092q3.k;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f883b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f884a = new c(1);

    @Override // p092q3.k
    public final m a(b bVar, Map map) throws p092q3.c, i, e {
        int iA;
        byte[] bArr;
        String string;
        p125w3.b bVarA = bVar.a();
        int i = bVarA.f12845p;
        int i5 = bVarA.q;
        int i6 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < bVarA.q; i8++) {
            int i9 = 0;
            while (true) {
                int i10 = bVarA.f12846r;
                if (i9 < i10) {
                    int i11 = bVarA.f12847s[(i10 * i8) + i9];
                    if (i11 != 0) {
                        if (i8 < i5) {
                            i5 = i8;
                        }
                        if (i8 > i7) {
                            i7 = i8;
                        }
                        int i12 = i9 * 32;
                        if (i12 < i) {
                            int i13 = 0;
                            while ((i11 << (31 - i13)) == 0) {
                                i13++;
                            }
                            int i14 = i13 + i12;
                            if (i14 < i) {
                                i = i14;
                            }
                        }
                        if (i12 + 31 > i6) {
                            int i15 = 31;
                            while ((i11 >>> i15) == 0) {
                                i15--;
                            }
                            int i16 = i12 + i15;
                            if (i16 > i6) {
                                i6 = i16;
                            }
                        }
                    }
                    i9++;
                }
            }
        }
        int i17 = 1;
        int[] iArr = (i6 < i || i7 < i5) ? null : new int[]{i, i5, (i6 - i) + 1, (i7 - i5) + 1};
        if (iArr == null) {
            throw i.a();
        }
        int i18 = iArr[0];
        int i19 = iArr[1];
        int i20 = iArr[2];
        int i21 = iArr[3];
        int i22 = (30 + 31) / 32;
        int[] iArr2 = new int[i22 * 33];
        for (int i23 = 0; i23 < 33; i23++) {
            int iMin = Math.min(((i21 / 2) + (i23 * i21)) / 33, i21 - 1) + i19;
            int i24 = 0;
            while (i24 < 30) {
                int i25 = i17;
                if (bVarA.b(Math.min(((((i23 & 1) * i20) / 2) + ((i20 / 2) + (i24 * i20))) / 30, i20 - 1) + i18, iMin)) {
                    int i26 = (i24 / 32) + (i23 * i22);
                    iArr2[i26] = iArr2[i26] | (i25 << (i24 & 31));
                }
                i24++;
                i17 = i25;
            }
        }
        int i27 = i17;
        c cVar = this.f884a;
        cVar.getClass();
        byte[] bArr2 = new byte[144];
        for (int i28 = 0; i28 < 33; i28++) {
            int[] iArr3 = D3.a.f994a[i28];
            for (int i29 = 0; i29 < 30; i29++) {
                int i30 = iArr3[i29];
                if (i30 >= 0) {
                    if ((((iArr2[(i29 / 32) + (i28 * i22)] >>> (i29 & 31)) & 1) != 0 ? i27 : 0) != 0) {
                        int i31 = i30 / 6;
                        bArr2[i31] = (byte) (bArr2[i31] | ((byte) (i27 << (5 - (i30 % 6)))));
                    }
                }
            }
        }
        int iA2 = cVar.a(bArr2, 0, 10, 10, 0);
        int i32 = bArr2[0] & 15;
        if (i32 == 2 || i32 == 3 || i32 == 4) {
            iA = iA2 + cVar.a(bArr2, 20, 84, 40, 1) + cVar.a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i32 != 5) {
                throw e.a();
            }
            iA = iA2 + cVar.a(bArr2, 20, 68, 56, 1) + cVar.a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb = new StringBuilder(144);
        if (i32 == 2 || i32 == 3) {
            if (i32 == 2) {
                int iA3 = D3.a.a(bArr, D3.a.f998e);
                int iA4 = D3.a.a(bArr, D3.a.f997d);
                if (iA4 > 10) {
                    throw e.a();
                }
                string = new DecimalFormat("0000000000".substring(0, iA4)).format(iA3);
            } else {
                byte[][] bArr3 = D3.a.f999f;
                StringBuilder sb2 = new StringBuilder(6);
                for (int i33 = 0; i33 < 6; i33++) {
                    sb2.append(D3.a.f1000g[0].charAt(D3.a.a(bArr, bArr3[i33])));
                }
                string = sb2.toString();
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(D3.a.a(bArr, D3.a.f995b));
            String str2 = decimalFormat.format(D3.a.a(bArr, D3.a.f996c));
            sb.append(D3.a.b(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb.insert(0, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i32 == 4) {
            sb.append(D3.a.b(bArr, i27, 93));
        } else if (i32 == 5) {
            sb.append(D3.a.b(bArr, i27, 77));
        }
        String string2 = sb.toString();
        String strValueOf = String.valueOf(i32);
        Integer numValueOf = Integer.valueOf(iA);
        m mVar = new m(string2, bArr, f883b, p092q3.a.f11165y);
        mVar.b(n.f11204s, numValueOf);
        if (strValueOf != null) {
            mVar.b(n.f11203r, strValueOf);
        }
        return mVar;
    }

    @Override // p092q3.k
    public final void reset() {
    }
}
