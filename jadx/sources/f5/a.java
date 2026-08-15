package f5;

import P4.e;
import e5.A;
import e5.l;
import e5.w;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f8037a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(W4.a.f4129a);
        e.e(bytes, "this as java.lang.String).getBytes(charset)");
        f8037a = bytes;
    }

    public static final boolean a(A a6, int i, byte[] bArr, int i5) {
        int i6 = a6.f7892c;
        byte[] bArr2 = a6.f7890a;
        for (int i7 = 1; i7 < i5; i7++) {
            if (i == i6) {
                a6 = a6.f7895f;
                e.c(a6);
                bArr2 = a6.f7890a;
                i = a6.f7891b;
                i6 = a6.f7892c;
            }
            if (bArr2[i] != bArr[i7]) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static final String b(l lVar, long j5) throws EOFException {
        if (j5 > 0) {
            long j6 = j5 - 1;
            if (lVar.U(j6) == 13) {
                String strA0 = lVar.a0(j6, W4.a.f4129a);
                lVar.skip(2L);
                return strA0;
            }
        }
        String strA1 = lVar.a0(j5, W4.a.f4129a);
        lVar.skip(1L);
        return strA1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    public static final int c(l lVar, w wVar, boolean z5) {
        int i;
        int i5;
        int i6;
        A a6;
        int i7;
        e.f(wVar, "options");
        A a7 = lVar.f7918p;
        if (a7 == null) {
            return z5 ? -2 : -1;
        }
        byte[] bArr = a7.f7890a;
        int i8 = a7.f7891b;
        int i9 = a7.f7892c;
        int[] iArr = wVar.q;
        A a8 = a7;
        int i10 = -1;
        int i11 = 0;
        loop0: while (true) {
            int i12 = i11 + 1;
            int i13 = iArr[i11];
            int i14 = i11 + 2;
            int i15 = iArr[i12];
            if (i15 != -1) {
                i10 = i15;
            }
            if (a8 == null) {
                break;
            }
            if (i13 >= 0) {
                int i16 = i8 + 1;
                int i17 = bArr[i8] & 255;
                int i18 = i14 + i13;
                while (i14 != i18) {
                    if (i17 == iArr[i14]) {
                        i = iArr[i14 + i13];
                        if (i16 == i9) {
                            a8 = a8.f7895f;
                            e.c(a8);
                            int i19 = a8.f7891b;
                            byte[] bArr2 = a8.f7890a;
                            i5 = a8.f7892c;
                            if (a8 == a7) {
                                i6 = i19;
                                bArr = bArr2;
                                a8 = null;
                            } else {
                                i6 = i19;
                                bArr = bArr2;
                            }
                        } else {
                            i5 = i9;
                            i6 = i16;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i20 = i5;
                        i11 = -i;
                        i8 = i6;
                        i9 = i20;
                    } else {
                        i14++;
                    }
                }
                return i10;
            }
            int i21 = (i13 * (-1)) + i14;
            while (true) {
                int i22 = i8 + 1;
                int i23 = i14 + 1;
                if ((bArr[i8] & 255) == iArr[i14]) {
                    boolean z6 = i23 == i21;
                    if (i22 == i9) {
                        e.c(a8);
                        A a9 = a8.f7895f;
                        e.c(a9);
                        i6 = a9.f7891b;
                        byte[] bArr3 = a9.f7890a;
                        i7 = a9.f7892c;
                        if (a9 != a7) {
                            a6 = a9;
                            bArr = bArr3;
                        } else {
                            if (!z6) {
                                break loop0;
                            }
                            bArr = bArr3;
                            a6 = null;
                        }
                    } else {
                        a6 = a8;
                        i7 = i9;
                        i6 = i22;
                    }
                    if (z6) {
                        i = iArr[i23];
                        int i24 = i7;
                        a8 = a6;
                        i5 = i24;
                        break;
                    }
                    i8 = i6;
                    i9 = i7;
                    a8 = a6;
                    i14 = i23;
                }
                return i10;
            }
            if (i >= 0) {
                return i;
            }
            int i25 = i5;
            i11 = -i;
            i8 = i6;
            i9 = i25;
        }
        if (z5) {
            return -2;
        }
        return i10;
    }
}
