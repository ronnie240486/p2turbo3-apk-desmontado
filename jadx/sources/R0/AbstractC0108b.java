package R0;

import android.util.Base64;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.P;
import p068m0.S;

/* JADX INFO: renamed from: R0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0108b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3243a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3244b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f3245c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3246d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f3247e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f3248f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f3249g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f3250h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final int[] i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f3251j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f3252k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f3253l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f3254m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f3255n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f3256o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f3257p = {2, 4, 6, 8};
    public static final int[] q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f3258r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f3259s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f3260t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f3261u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f3262v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f3263w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f3264x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f3265y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static byte[] a(int i5, int i6) {
        int i7 = -1;
        for (int i8 = 0; i8 < 13; i8++) {
            if (i5 == f3243a[i8]) {
                i7 = i8;
            }
        }
        int i9 = -1;
        for (int i10 = 0; i10 < 16; i10++) {
            if (i6 == f3244b[i10]) {
                i9 = i10;
            }
        }
        if (i5 == -1 || i9 == -1) {
            throw new IllegalArgumentException(B.d.j("Invalid sample rate or number of channels: ", ", ", i5, i6));
        }
        return b(2, i7, i9);
    }

    public static byte[] b(int i5, int i6, int i7) {
        return new byte[]{(byte) (((i5 << 3) & 248) | ((i6 >> 1) & 7)), (byte) (((i6 << 7) & 128) | ((i7 << 3) & 120))};
    }

    public static ArrayList c(byte[] bArr) {
        long j5 = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j5).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static boolean d(p084p0.p pVar, t tVar, int i5, r rVar) {
        long jX = pVar.x();
        long j5 = jX >>> 16;
        if (j5 != i5) {
            return false;
        }
        boolean z5 = (j5 & 1) == 1;
        int i6 = (int) ((jX >> 12) & 15);
        int i7 = (int) ((jX >> 8) & 15);
        int i8 = (int) ((jX >> 4) & 15);
        int i9 = (int) ((jX >> 1) & 7);
        boolean z6 = (jX & 1) == 1;
        if (i8 <= 7) {
            if (i8 != tVar.f3332g - 1) {
                return false;
            }
        } else if (i8 > 10 || tVar.f3332g != 2) {
            return false;
        }
        if (!(i9 == 0 || i9 == tVar.i) || z6) {
            return false;
        }
        try {
            long jC = pVar.C();
            if (!z5) {
                jC *= (long) tVar.f3327b;
            }
            rVar.f3322a = jC;
            int iT = t(i6, pVar);
            if (iT == -1 || iT > tVar.f3327b) {
                return false;
            }
            int i10 = tVar.f3330e;
            if (i7 != 0) {
                if (i7 <= 11) {
                    if (i7 != tVar.f3331f) {
                        return false;
                    }
                } else if (i7 != 12) {
                    if (i7 > 14) {
                        return false;
                    }
                    int iB = pVar.B();
                    if (i7 == 14) {
                        iB *= 10;
                    }
                    if (iB != i10) {
                        return false;
                    }
                } else if (pVar.v() * 1000 != i10) {
                    return false;
                }
            }
            int iV = pVar.v();
            int i11 = pVar.f11008b;
            byte[] bArr = pVar.f11007a;
            int i12 = i11 - 1;
            int i13 = 0;
            for (int i14 = pVar.f11008b; i14 < i12; i14++) {
                i13 = p084p0.w.f11034o[i13 ^ (bArr[i14] & 255)];
            }
            int i15 = p084p0.w.f11021a;
            return iV == i13;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static void e(String str, boolean z5) throws S {
        if (!z5) {
            throw S.a(null, str);
        }
    }

    public static void f(long j5, p084p0.p pVar, F[] fArr) {
        int i5;
        int iV;
        while (true) {
            if (pVar.a() <= 1) {
                return;
            }
            int i6 = 0;
            while (true) {
                if (pVar.a() == 0) {
                    i5 = -1;
                    break;
                }
                int iV2 = pVar.v();
                i6 += iV2;
                if (iV2 != 255) {
                    i5 = i6;
                    break;
                }
            }
            int i7 = 0;
            do {
                if (pVar.a() == 0) {
                    i7 = -1;
                    break;
                } else {
                    iV = pVar.v();
                    i7 += iV;
                }
            } while (iV == 255);
            int i8 = pVar.f11008b + i7;
            if (i7 == -1 || i7 > pVar.a()) {
                p084p0.a.I("Skipping remainder of malformed SEI NAL unit.");
                i8 = pVar.f11009c;
            } else if (i5 == 4 && i7 >= 8) {
                int iV3 = pVar.v();
                int iB = pVar.B();
                int iH = iB == 49 ? pVar.h() : 0;
                int iV4 = pVar.v();
                if (iB == 47) {
                    pVar.I(1);
                }
                boolean z5 = iV3 == 181 && (iB == 49 || iB == 47) && iV4 == 3;
                if (iB == 49) {
                    z5 &= iH == 1195456820;
                }
                if (z5) {
                    g(j5, pVar, fArr);
                }
            }
            pVar.H(i8);
        }
    }

    public static void g(long j5, p084p0.p pVar, F[] fArr) {
        int iV = pVar.v();
        if ((iV & 64) != 0) {
            pVar.I(1);
            int i5 = (iV & 31) * 3;
            int i6 = pVar.f11008b;
            for (F f6 : fArr) {
                pVar.H(i6);
                f6.a(i5, pVar);
                p084p0.a.m(j5 != -9223372036854775807L);
                f6.d(j5, 1, i5, 0, null);
            }
        }
    }

    public static int h(int i5, int i6) {
        int i7 = i6 / 2;
        if (i5 < 0 || i5 >= 3 || i6 < 0 || i7 >= 19) {
            return -1;
        }
        int i8 = f3246d[i5];
        if (i8 == 44100) {
            return ((i6 % 2) + f3250h[i7]) * 2;
        }
        int i9 = f3249g[i7];
        return i8 == 32000 ? i9 * 6 : i9 * 4;
    }

    public static void i(int i5, p084p0.p pVar) {
        pVar.E(7);
        byte[] bArr = pVar.f11007a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i5 >> 16) & 255);
        bArr[5] = (byte) ((i5 >> 8) & 255);
        bArr[6] = (byte) (i5 & 255);
    }

    public static int j(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f3260t[i9];
        if (i6 == 2) {
            i11 /= 2;
        } else if (i6 == 0) {
            i11 /= 4;
        }
        int i12 = (i5 >>> 9) & 1;
        if (i7 == 3) {
            return ((((i6 == 3 ? f3261u[i8 - 1] : f3262v[i8 - 1]) * 12) / i11) + i12) * 4;
        }
        if (i6 == 3) {
            i10 = i7 == 2 ? f3263w[i8 - 1] : f3264x[i8 - 1];
        } else {
            i10 = f3265y[i8 - 1];
        }
        if (i6 == 3) {
            return ((i10 * 144) / i11) + i12;
        }
        return (((i7 == 1 ? 72 : 144) * i10) / i11) + i12;
    }

    public static H k(byte[] bArr) {
        byte b6 = bArr[0];
        if (b6 == 127 || b6 == 100 || b6 == 64 || b6 == 113) {
            return new H(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b7 = bArrCopyOf[0];
        if (b7 == -2 || b7 == -1 || b7 == 37 || b7 == -14 || b7 == -24) {
            for (int i5 = 0; i5 < bArrCopyOf.length - 1; i5 += 2) {
                byte b8 = bArrCopyOf[i5];
                int i6 = i5 + 1;
                bArrCopyOf[i5] = bArrCopyOf[i6];
                bArrCopyOf[i6] = b8;
            }
        }
        H h5 = new H(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            H h6 = new H(bArrCopyOf.length, bArrCopyOf);
            while (h6.b() >= 16) {
                h6.s(2);
                int i7 = h6.i(14) & 16383;
                int iMin = Math.min(8 - h5.f3236c, 14);
                int i8 = h5.f3236c;
                int i9 = (8 - i8) - iMin;
                byte[] bArr2 = h5.f3237d;
                int i10 = h5.f3235b;
                byte b9 = (byte) (((65280 >> i8) | ((1 << i9) - 1)) & bArr2[i10]);
                bArr2[i10] = b9;
                int i11 = 14 - iMin;
                bArr2[i10] = (byte) (b9 | ((i7 >>> i11) << i9));
                int i12 = i10 + 1;
                while (i11 > 8) {
                    h5.f3237d[i12] = (byte) (i7 >>> (i11 - 8));
                    i11 -= 8;
                    i12++;
                }
                int i13 = 8 - i11;
                byte[] bArr3 = h5.f3237d;
                byte b10 = (byte) (bArr3[i12] & ((1 << i13) - 1));
                bArr3[i12] = b10;
                bArr3[i12] = (byte) (((i7 & ((1 << i11) - 1)) << i13) | b10);
                h5.s(14);
                h5.a();
            }
        }
        h5.n(bArrCopyOf.length, bArrCopyOf);
        return h5;
    }

    public static long l(byte b6, byte b7) {
        int i5;
        int i6;
        int i7 = b6 & 255;
        int i8 = b6 & 3;
        if (i8 != 0) {
            i5 = 2;
            if (i8 != 1 && i8 != 2) {
                i5 = b7 & 63;
            }
        } else {
            i5 = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return ((long) i5) * ((long) i6);
    }

    public static int m(H h5) throws S {
        int i5 = h5.i(4);
        if (i5 == 15) {
            if (h5.b() >= 24) {
                return h5.i(24);
            }
            throw S.a(null, "AAC header insufficient data");
        }
        if (i5 < 13) {
            return f3243a[i5];
        }
        throw S.a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    public static C0109c n(H h5) {
        int iH;
        int i5;
        int i6;
        int i7;
        String str;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iG = h5.g();
        h5.s(40);
        boolean z5 = h5.i(5) > 10;
        h5.p(iG);
        int[] iArr = f3248f;
        int[] iArr2 = f3246d;
        int i17 = -1;
        if (z5) {
            h5.s(16);
            int i18 = h5.i(2);
            if (i18 == 0) {
                i17 = 0;
            } else if (i18 == 1) {
                i17 = 1;
            } else if (i18 == 2) {
                i17 = 2;
            }
            h5.s(3);
            iH = (h5.i(11) + 1) * 2;
            int i19 = h5.i(2);
            if (i19 == 3) {
                i11 = f3247e[h5.i(2)];
                i10 = 3;
                i12 = 6;
            } else {
                i10 = h5.i(2);
                int i20 = f3245c[i10];
                i11 = iArr2[i19];
                i12 = i20;
            }
            i7 = i12 * 256;
            int i21 = (iH * i11) / (i12 * 32);
            int i22 = h5.i(3);
            boolean zH = h5.h();
            i6 = iArr[i22] + (zH ? 1 : 0);
            h5.s(10);
            if (h5.h()) {
                h5.s(8);
            }
            if (i22 == 0) {
                h5.s(5);
                if (h5.h()) {
                    h5.s(8);
                }
            }
            if (i17 == 1 && h5.h()) {
                h5.s(16);
            }
            if (h5.h()) {
                if (i22 > 2) {
                    h5.s(2);
                }
                if ((i22 & 1) == 0 || i22 <= 2) {
                    i14 = 6;
                } else {
                    i14 = 6;
                    h5.s(6);
                }
                if ((i22 & 4) != 0) {
                    h5.s(i14);
                }
                if (zH && h5.h()) {
                    h5.s(5);
                }
                if (i17 == 0) {
                    if (h5.h()) {
                        i15 = 6;
                        h5.s(6);
                    } else {
                        i15 = 6;
                    }
                    if (i22 == 0 && h5.h()) {
                        h5.s(i15);
                    }
                    if (h5.h()) {
                        h5.s(i15);
                    }
                    int i23 = h5.i(2);
                    if (i23 == 1) {
                        h5.s(5);
                        i16 = 2;
                    } else {
                        if (i23 == 2) {
                            h5.s(12);
                        } else if (i23 == 3) {
                            int i24 = h5.i(5);
                            if (h5.h()) {
                                h5.s(5);
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    h5.s(4);
                                }
                                if (h5.h()) {
                                    if (h5.h()) {
                                        h5.s(4);
                                    }
                                    if (h5.h()) {
                                        h5.s(4);
                                    }
                                }
                            }
                            if (h5.h()) {
                                h5.s(5);
                                if (h5.h()) {
                                    h5.s(7);
                                    if (h5.h()) {
                                        h5.s(8);
                                        i16 = 2;
                                    } else {
                                        i16 = 2;
                                    }
                                } else {
                                    i16 = 2;
                                }
                            } else {
                                i16 = 2;
                            }
                            h5.s((i24 + i16) * 8);
                            h5.c();
                        }
                        i16 = 2;
                    }
                    if (i22 < i16) {
                        if (h5.h()) {
                            h5.s(14);
                        }
                        if (i22 == 0 && h5.h()) {
                            h5.s(14);
                        }
                    }
                    if (h5.h()) {
                        if (i10 == 0) {
                            h5.s(5);
                        } else {
                            for (int i25 = 0; i25 < i12; i25++) {
                                if (h5.h()) {
                                    h5.s(5);
                                }
                            }
                        }
                    }
                }
            }
            if (h5.h()) {
                h5.s(5);
                if (i22 == 2) {
                    h5.s(4);
                }
                if (i22 >= 6) {
                    h5.s(2);
                }
                if (h5.h()) {
                    h5.s(8);
                }
                if (i22 == 0 && h5.h()) {
                    h5.s(8);
                }
                if (i19 < 3) {
                    h5.r();
                }
            }
            if (i17 == 0 && i10 != 3) {
                h5.r();
            }
            if (i17 == 2 && (i10 == 3 || h5.h())) {
                i13 = 6;
                h5.s(6);
            } else {
                i13 = 6;
            }
            str = (h5.h() && h5.i(i13) == 1 && h5.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i9 = i11;
            i8 = i21;
        } else {
            h5.s(32);
            int i26 = h5.i(2);
            String str2 = i26 == 3 ? null : "audio/ac3";
            int i27 = h5.i(6);
            int i28 = f3249g[i27 / 2] * 1000;
            iH = h(i26, i27);
            h5.s(8);
            int i29 = h5.i(3);
            if ((i29 & 1) == 0 || i29 == 1) {
                i5 = 2;
            } else {
                i5 = 2;
                h5.s(2);
            }
            if ((i29 & 4) != 0) {
                h5.s(i5);
            }
            if (i29 == i5) {
                h5.s(i5);
            }
            i17 = i26 < 3 ? iArr2[i26] : -1;
            i6 = iArr[i29] + (h5.h() ? 1 : 0);
            i7 = 1536;
            str = str2;
            i8 = i28;
            i9 = i17;
        }
        return new C0109c(str, i6, i9, iH, i7, i8);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static P0.j o(H h5) {
        int i5;
        int i6;
        int i7 = h5.i(16);
        int i8 = h5.i(16);
        if (i8 == 65535) {
            i8 = h5.i(24);
            i5 = 7;
        } else {
            i5 = 4;
        }
        int i9 = i8 + i5;
        if (i7 == 44097) {
            i9 += 2;
        }
        if (h5.i(2) == 3) {
            do {
                h5.i(2);
            } while (h5.h());
        }
        int i10 = h5.i(10);
        if (h5.h() && h5.i(3) > 0) {
            h5.s(2);
        }
        int i11 = h5.h() ? 48000 : 44100;
        int i12 = h5.i(4);
        int[] iArr = i;
        if (i11 == 44100 && i12 == 13) {
            i6 = iArr[i12];
        } else if (i11 != 48000 || i12 >= 14) {
            i6 = 0;
        } else {
            int i13 = iArr[i12];
            int i14 = i10 % 5;
            if (i14 == 1) {
                if (i12 != 3 || i12 == 8) {
                    i6 = i13 + 1;
                } else {
                    i6 = i13;
                }
            } else if (i14 != 2) {
                if (i14 == 3) {
                    if (i12 != 3) {
                    }
                    i6 = i13 + 1;
                } else if (i14 == 4 && (i12 == 3 || i12 == 8 || i12 == 11)) {
                    i6 = i13 + 1;
                } else {
                    i6 = i13;
                }
            } else if (i12 == 8 || i12 == 11) {
                i6 = i13 + 1;
            } else {
                i6 = i13;
            }
        }
        return new P0.j(i11, i9, i6);
    }

    public static C0107a p(H h5, boolean z5) throws S {
        int i5 = h5.i(5);
        if (i5 == 31) {
            i5 = h5.i(6) + 32;
        }
        int iM = m(h5);
        int i6 = h5.i(4);
        String strF = B.d.f(i5, "mp4a.40.");
        if (i5 == 5 || i5 == 29) {
            iM = m(h5);
            int i7 = h5.i(5);
            if (i7 == 31) {
                i7 = h5.i(6) + 32;
            }
            i5 = i7;
            if (i5 == 22) {
                i6 = h5.i(4);
            }
        }
        if (z5) {
            if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 4 && i5 != 6 && i5 != 7 && i5 != 17) {
                switch (i5) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw S.c("Unsupported audio object type: " + i5);
                }
            }
            if (h5.h()) {
                p084p0.a.I("Unexpected frameLengthFlag = 1");
            }
            if (h5.h()) {
                h5.s(14);
            }
            boolean zH = h5.h();
            if (i6 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i5 == 6 || i5 == 20) {
                h5.s(3);
            }
            if (zH) {
                if (i5 == 22) {
                    h5.s(16);
                }
                if (i5 == 17 || i5 == 19 || i5 == 20 || i5 == 23) {
                    h5.s(3);
                }
                h5.s(1);
            }
            switch (i5) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i8 = h5.i(2);
                    if (i8 == 2 || i8 == 3) {
                        throw S.c("Unsupported epConfig: " + i8);
                    }
                    break;
            }
        }
        int i9 = f3244b[i6];
        if (i9 != -1) {
            return new C0107a(strF, iM, i9);
        }
        throw S.a(null, null);
    }

    public static int q(H h5, int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 3 && h5.h(); i6++) {
            i5++;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 += 1 << iArr[i8];
        }
        return h5.i(iArr[i5]) + i7;
    }

    public static P r(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            int i6 = p084p0.w.f11021a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                p084p0.a.I("Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p012c1.a.d(new p084p0.p(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e6) {
                    p084p0.a.J("Failed to parse vorbis picture", e6);
                }
            } else {
                arrayList.add(new p041h1.a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new P(arrayList);
    }

    public static P s(o oVar, boolean z5) {
        A0.a aVar = z5 ? null : p024e1.i.f7718k;
        p084p0.p pVar = new p084p0.p(10);
        P pR = null;
        int i5 = 0;
        while (true) {
            try {
                oVar.C(pVar.f11007a, 0, 10);
                pVar.H(0);
                if (pVar.y() != 4801587) {
                    break;
                }
                pVar.I(3);
                int iU = pVar.u();
                int i6 = iU + 10;
                if (pR == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(pVar.f11007a, 0, bArr, 0, 10);
                    oVar.C(bArr, 10, iU);
                    pR = new p024e1.i(aVar).R(i6, bArr);
                } else {
                    oVar.D(iU);
                }
                i5 += i6;
            } catch (EOFException unused) {
            }
        }
        oVar.p();
        oVar.D(i5);
        if (pR == null || pR.f9743p.length == 0) {
            return null;
        }
        return pR;
    }

    public static int t(int i5, p084p0.p pVar) {
        switch (i5) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return pVar.v() + 1;
            case 7:
                return pVar.B() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 256 << (i5 - 8);
            default:
                return -1;
        }
    }

    public static Y3.d u(p084p0.p pVar) {
        pVar.I(1);
        int iY = pVar.y();
        long j5 = ((long) pVar.f11008b) + ((long) iY);
        int i5 = iY / 18;
        long[] jArrCopyOf = new long[i5];
        long[] jArrCopyOf2 = new long[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            long jP = pVar.p();
            if (jP == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jP;
            jArrCopyOf2[i6] = pVar.p();
            pVar.I(2);
        }
        pVar.I((int) (j5 - ((long) pVar.f11008b)));
        return new Y3.d(jArrCopyOf, 24, jArrCopyOf2);
    }

    public static p019d2.e v(p084p0.p pVar, boolean z5, boolean z6) throws S {
        if (z5) {
            w(3, pVar, false);
        }
        pVar.t((int) pVar.m(), p060k3.d.f9146c);
        long jM = pVar.m();
        String[] strArr = new String[(int) jM];
        for (int i5 = 0; i5 < jM; i5++) {
            strArr[i5] = pVar.t((int) pVar.m(), p060k3.d.f9146c);
        }
        if (z6 && (pVar.v() & 1) == 0) {
            throw S.a(null, "framing bit expected to be set");
        }
        return new p019d2.e(14, strArr);
    }

    public static boolean w(int i5, p084p0.p pVar, boolean z5) throws S {
        if (pVar.a() < 7) {
            if (z5) {
                return false;
            }
            throw S.a(null, "too short header: " + pVar.a());
        }
        if (pVar.v() != i5) {
            if (z5) {
                return false;
            }
            throw S.a(null, "expected header type " + Integer.toHexString(i5));
        }
        if (pVar.v() == 118 && pVar.v() == 111 && pVar.v() == 114 && pVar.v() == 98 && pVar.v() == 105 && pVar.v() == 115) {
            return true;
        }
        if (z5) {
            return false;
        }
        throw S.a(null, "expected characters 'vorbis'");
    }
}
