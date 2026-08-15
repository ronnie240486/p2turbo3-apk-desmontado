package p129x1;

import R0.F;
import R0.o;
import R0.p;
import java.math.RoundingMode;
import okhttp3.internal.http.StatusLine;
import p058k1.e;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f12968m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f12969n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f12971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f12972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p084p0.p f12975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0336s f12977h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12980l;

    public a(p pVar, F f6, e eVar) throws S {
        this.f12970a = pVar;
        this.f12971b = f6;
        this.f12972c = eVar;
        int i = eVar.f9000b;
        int iMax = Math.max(1, i / 10);
        this.f12976g = iMax;
        p084p0.p pVar2 = new p084p0.p((byte[]) eVar.f9003e);
        pVar2.o();
        int iO = pVar2.o();
        this.f12973d = iO;
        int i5 = eVar.f8999a;
        int i6 = eVar.f9001c;
        int i7 = (((i6 - (i5 * 4)) * 8) / (eVar.f9002d * i5)) + 1;
        if (iO != i7) {
            throw S.a(null, "Expected frames per block: " + i7 + "; got: " + iO);
        }
        int iF = w.f(iMax, iO);
        this.f12974e = new byte[iF * i6];
        this.f12975f = new p084p0.p(iO * 2 * i5 * iF);
        int i8 = ((i6 * i) * 8) / iO;
        r rVar = new r();
        rVar.f10020l = Q.n("audio/raw");
        rVar.f10016g = i8;
        rVar.f10017h = i8;
        rVar.f10021m = iMax * 2 * i5;
        rVar.f10032y = i5;
        rVar.f10033z = i;
        rVar.f10002A = 2;
        this.f12977h = new C0336s(rVar);
    }

    @Override // p129x1.b
    public final void a(int i, long j5) {
        this.f12970a.o(new d(this.f12972c, this.f12973d, i, j5));
        this.f12971b.e(this.f12977h);
    }

    @Override // p129x1.b
    public final void b(long j5) {
        this.i = 0;
        this.f12978j = j5;
        this.f12979k = 0;
        this.f12980l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // p129x1.b
    public final boolean c(o oVar, long j5) {
        byte[] bArr;
        int i;
        int i5;
        int i6;
        p084p0.p pVar;
        int i7;
        int i8;
        int i9;
        byte[] bArr2;
        int i10;
        int i11;
        int i12;
        int iMin;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        byte b6;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = this.f12979k;
        e eVar = this.f12972c;
        int i23 = i22 / (eVar.f8999a * 2);
        int i24 = this.f12976g;
        int i25 = this.f12973d;
        int iF = w.f(i24 - i23, i25);
        int i26 = eVar.f9001c;
        int i27 = iF * i26;
        boolean z5 = j5 == 0;
        while (true) {
            bArr = this.f12974e;
            if (z5 && (i20 = this.i) < i27) {
                i21 = oVar.read(bArr, this.i, (int) Math.min(i27 - i20, j5));
                if (i21 == -1) {
                    break;
                }
                this.i += i21;
                bArr = this.f12974e;
                if (z5) {
                }
            }
            i = this.i / i26;
            if (i > 0) {
                i6 = 0;
                while (true) {
                    pVar = this.f12975f;
                    if (i6 < i) {
                        break;
                    }
                    i8 = 0;
                    while (true) {
                        i9 = eVar.f8999a;
                        if (i8 < i9) {
                            bArr2 = pVar.f11007a;
                            int i28 = (i8 * 4) + (i6 * i26);
                            i10 = (i9 * 4) + i28;
                            i11 = (i26 / i9) - 4;
                            i12 = (short) ((bArr[i28] & 255) | ((bArr[i28 + 1] & 255) << 8));
                            int i29 = i;
                            iMin = Math.min(bArr[i28 + 2] & 255, 88);
                            iArr = f12969n;
                            i13 = iArr[iMin];
                            i14 = ((i6 * i25 * i9) + i8) * 2;
                            bArr2[i14] = (byte) (i12 & 255);
                            bArr2[i14 + 1] = (byte) (i12 >> 8);
                            int i30 = i6;
                            i15 = 0;
                            while (i15 < i11 * 2) {
                                b6 = bArr[((i15 / 8) * i9 * 4) + i10 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b6 & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b6 & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                i12 = w.i(i12 + i19, -32768, 32767);
                                i14 = (i9 * 2) + i14;
                                bArr2[i14] = (byte) (i12 & 255);
                                bArr2[i14 + 1] = (byte) (i12 >> 8);
                                iMin = w.i(iMin + f12968m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i8++;
                            i = i29;
                            i6 = i30;
                        }
                    }
                    i6++;
                }
                int i31 = i;
                int i32 = i25 * i31 * 2 * eVar.f8999a;
                pVar.H(0);
                pVar.G(i32);
                this.i -= i31 * i26;
                int i33 = pVar.f11009c;
                this.f12971b.a(i33, pVar);
                i7 = this.f12979k + i33;
                this.f12979k = i7;
                if (i7 / (eVar.f8999a * 2) >= i24) {
                    d(i24);
                }
            }
            if (z5 && (i5 = this.f12979k / (eVar.f8999a * 2)) > 0) {
                d(i5);
            }
            return z5;
        }
        while (true) {
            bArr = this.f12974e;
            if (z5) {
            }
            i = this.i / i26;
            if (i > 0) {
                i6 = 0;
                while (true) {
                    pVar = this.f12975f;
                    if (i6 < i) {
                        break;
                        break;
                    }
                    i8 = 0;
                    while (true) {
                        i9 = eVar.f8999a;
                        if (i8 < i9) {
                            bArr2 = pVar.f11007a;
                            int i210 = (i8 * 4) + (i6 * i26);
                            i10 = (i9 * 4) + i210;
                            i11 = (i26 / i9) - 4;
                            i12 = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = f12969n;
                            i13 = iArr[iMin];
                            i14 = ((i6 * i25 * i9) + i8) * 2;
                            bArr2[i14] = (byte) (i12 & 255);
                            bArr2[i14 + 1] = (byte) (i12 >> 8);
                            int i34 = i6;
                            i15 = 0;
                            while (i15 < i11 * 2) {
                                b6 = bArr[((i15 / 8) * i9 * 4) + i10 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b6 & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b6 & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                i12 = w.i(i12 + i19, -32768, 32767);
                                i14 = (i9 * 2) + i14;
                                bArr2[i14] = (byte) (i12 & 255);
                                bArr2[i14 + 1] = (byte) (i12 >> 8);
                                iMin = w.i(iMin + f12968m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i8++;
                            i = i211;
                            i6 = i34;
                        }
                    }
                    i6++;
                }
                int i35 = i;
                int i36 = i25 * i35 * 2 * eVar.f8999a;
                pVar.H(0);
                pVar.G(i36);
                this.i -= i35 * i26;
                int i37 = pVar.f11009c;
                this.f12971b.a(i37, pVar);
                i7 = this.f12979k + i37;
                this.f12979k = i7;
                if (i7 / (eVar.f8999a * 2) >= i24) {
                    d(i24);
                }
            }
            if (z5) {
                d(i5);
            }
            return z5;
            this.i += i21;
        }
    }

    public final void d(int i) {
        long j5 = this.f12978j;
        long j6 = this.f12980l;
        e eVar = this.f12972c;
        long j7 = eVar.f9000b;
        int i5 = w.f11021a;
        long jW = j5 + w.W(j6, 1000000L, j7, RoundingMode.FLOOR);
        int i6 = i * 2 * eVar.f8999a;
        this.f12971b.d(jW, 1, i6, this.f12979k - i6, null);
        this.f12980l += (long) i;
        this.f12979k -= i6;
    }
}
