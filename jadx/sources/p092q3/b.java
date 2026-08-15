package p092q3;

import java.lang.reflect.Array;
import okhttp3.HttpUrl;
import p125w3.a;
import p125w3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p125w3.b f11168b;

    public b(f fVar) {
        this.f11167a = fVar;
    }

    public final p125w3.b a() throws i {
        if (this.f11168b == null) {
            f fVar = this.f11167a;
            int[] iArr = fVar.f12867c;
            p125w3.b bVar = fVar.f12868d;
            if (bVar == null) {
                g gVar = fVar.f12865a;
                int i = gVar.f11184a;
                int i5 = gVar.f11185b;
                boolean z5 = true;
                int i6 = 0;
                if (i < 40 || i5 < 40) {
                    p125w3.b bVar2 = new p125w3.b(i, i5);
                    if (fVar.f12866b.length < i) {
                        fVar.f12866b = new byte[i];
                    }
                    for (int i7 = 0; i7 < 32; i7++) {
                        iArr[i7] = 0;
                    }
                    for (int i8 = 1; i8 < 5; i8++) {
                        byte[] bArrB = gVar.b((i5 * i8) / 5, fVar.f12866b);
                        int i9 = (i * 4) / 5;
                        for (int i10 = i / 5; i10 < i9; i10++) {
                            int i11 = (bArrB[i10] & 255) >> 3;
                            iArr[i11] = iArr[i11] + 1;
                        }
                    }
                    int iA = f.a(iArr);
                    byte[] bArrA = gVar.a();
                    for (int i12 = 0; i12 < i5; i12++) {
                        int i13 = i12 * i;
                        for (int i14 = 0; i14 < i; i14++) {
                            if ((bArrA[i13 + i14] & 255) < iA) {
                                bVar2.h(i14, i12);
                            }
                        }
                    }
                    fVar.f12868d = bVar2;
                } else {
                    byte[] bArrA2 = gVar.a();
                    int i15 = i >> 3;
                    if ((i & 7) != 0) {
                        i15++;
                    }
                    int i16 = i5 >> 3;
                    if ((i5 & 7) != 0) {
                        i16++;
                    }
                    int i17 = i5 - 8;
                    int i18 = i - 8;
                    int i19 = 2;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i16, i15);
                    int i20 = 0;
                    while (true) {
                        int i21 = 8;
                        if (i20 >= i16) {
                            break;
                        }
                        boolean z6 = z5;
                        int i22 = i20 << 3;
                        if (i22 > i17) {
                            i22 = i17;
                        }
                        int i23 = i6;
                        while (i6 < i15) {
                            int i24 = i19;
                            int i25 = i6 << 3;
                            if (i25 > i18) {
                                i25 = i18;
                            }
                            int i26 = (i22 * i) + i25;
                            int i27 = i23;
                            int i28 = i27;
                            int i29 = i28;
                            int i30 = 255;
                            while (i27 < i21) {
                                byte[] bArr = bArrA2;
                                int i31 = i22;
                                int i32 = i23;
                                int i33 = i29;
                                int i34 = i30;
                                while (i32 < i21) {
                                    int i35 = i32;
                                    int i36 = bArr[i26 + i32] & 255;
                                    i28 += i36;
                                    if (i36 < i34) {
                                        i34 = i36;
                                    }
                                    if (i36 > i33) {
                                        i33 = i36;
                                    }
                                    i32 = i35 + 1;
                                    i21 = 8;
                                }
                                if (i33 - i34 > 24) {
                                    while (true) {
                                        i27++;
                                        i26 += i;
                                        if (i27 < 8) {
                                            int i37 = i23;
                                            for (int i38 = 8; i37 < i38; i38 = 8) {
                                                i28 += bArr[i26 + i37] & 255;
                                                i37++;
                                                i34 = i34;
                                            }
                                        }
                                    }
                                }
                                i27++;
                                i26 += i;
                                i30 = i34;
                                bArrA2 = bArr;
                                i22 = i31;
                                i21 = 8;
                                i29 = i33;
                            }
                            byte[] bArr2 = bArrA2;
                            int i39 = i22;
                            int i40 = i28 >> 6;
                            int i41 = i30;
                            if (i29 - i41 <= 24) {
                                i40 = i41 / 2;
                                if (i20 > 0 && i6 > 0) {
                                    int[] iArr3 = iArr2[i20 - 1];
                                    int i42 = i6 - 1;
                                    int i43 = (((iArr2[i20][i42] * 2) + iArr3[i6]) + iArr3[i42]) / 4;
                                    if (i41 < i43) {
                                        i40 = i43;
                                    }
                                }
                            }
                            iArr2[i20][i6] = i40;
                            i6++;
                            i19 = i24;
                            bArrA2 = bArr2;
                            i22 = i39;
                            i21 = 8;
                        }
                        i20++;
                        z5 = z6;
                        i6 = i23;
                    }
                    byte[] bArr3 = bArrA2;
                    int i44 = i6;
                    int i45 = i19;
                    p125w3.b bVar3 = new p125w3.b(i, i5);
                    int i46 = i44;
                    while (i46 < i16) {
                        int i47 = i46 << 3;
                        if (i47 > i17) {
                            i47 = i17;
                        }
                        int iMin = i46 < i45 ? 2 : Math.min(i46, i16 - 3);
                        int i48 = i44;
                        while (i48 < i15) {
                            int i49 = i48 << 3;
                            if (i49 > i18) {
                                i49 = i18;
                            }
                            int iMin2 = i48 < 2 ? 2 : Math.min(i48, i15 - 3);
                            int i50 = i15;
                            int i51 = -2;
                            int i52 = i44;
                            for (int i53 = 2; i51 <= i53; i53 = 2) {
                                int[] iArr4 = iArr2[iMin + i51];
                                i52 = iArr4[iMin2 - 2] + iArr4[iMin2 - 1] + iArr4[iMin2] + iArr4[iMin2 + 1] + iArr4[iMin2 + 2] + i52;
                                i51++;
                            }
                            int i54 = i52 / 25;
                            int i55 = (i47 * i) + i49;
                            int i56 = i46;
                            int i57 = i44;
                            while (true) {
                                if (i57 < 8) {
                                    int i58 = i47;
                                    int i59 = i44;
                                    for (int i60 = 8; i59 < i60; i60 = 8) {
                                        int i61 = i59;
                                        if ((bArr3[i55 + i59] & 255) <= i54) {
                                            bVar3.h(i49 + i61, i58 + i57);
                                        }
                                        i59 = i61 + 1;
                                    }
                                    i57++;
                                    i55 += i;
                                    i47 = i58;
                                }
                            }
                            i48++;
                            i46 = i56;
                            i15 = i50;
                        }
                        i45 = 2;
                        i46++;
                    }
                    fVar.f12868d = bVar3;
                }
                bVar = fVar.f12868d;
            }
            this.f11168b = bVar;
        }
        return this.f11168b;
    }

    public final a b(a aVar, int i) throws i {
        f fVar = this.f11167a;
        int[] iArr = fVar.f12867c;
        g gVar = fVar.f12865a;
        int i5 = gVar.f11184a;
        if (aVar.q < i5) {
            aVar = new a(i5);
        } else {
            int length = aVar.f12844p.length;
            for (int i6 = 0; i6 < length; i6++) {
                aVar.f12844p[i6] = 0;
            }
        }
        if (fVar.f12866b.length < i5) {
            fVar.f12866b = new byte[i5];
        }
        for (int i7 = 0; i7 < 32; i7++) {
            iArr[i7] = 0;
        }
        byte[] bArrB = gVar.b(i, fVar.f12866b);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = (bArrB[i8] & 255) >> 3;
            iArr[i9] = iArr[i9] + 1;
        }
        int iA = f.a(iArr);
        if (i5 < 3) {
            for (int i10 = 0; i10 < i5; i10++) {
                if ((bArrB[i10] & 255) < iA) {
                    aVar.j(i10);
                }
            }
        } else {
            int i11 = bArrB[0] & 255;
            int i12 = bArrB[1] & 255;
            int i13 = 1;
            while (i13 < i5 - 1) {
                int i14 = i13 + 1;
                int i15 = bArrB[i14] & 255;
                if ((((i12 * 4) - i11) - i15) / 2 < iA) {
                    aVar.j(i13);
                }
                i11 = i12;
                i13 = i14;
                i12 = i15;
            }
        }
        return aVar;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (i unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }
}
