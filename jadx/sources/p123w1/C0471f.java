package p123w1;

import R0.AbstractC0108b;
import R0.C0107a;
import R0.F;
import R0.H;
import com.bumptech.glide.e;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.a;
import p084p0.p;
import p084p0.w;

/* JADX INFO: renamed from: w1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0471f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12626a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f12631f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12633h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0336s f12635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12637m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12632g = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f12640p = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f12627b = new AtomicInteger();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12638n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12639o = -1;

    public C0471f(String str, int i, int i5) {
        this.f12626a = new p(new byte[i5]);
        this.f12628c = str;
        this.f12629d = i;
    }

    @Override // p123w1.h
    public final void a() {
        this.f12632g = 0;
        this.f12633h = 0;
        this.i = 0;
        this.f12640p = -9223372036854775807L;
        this.f12627b.set(0);
    }

    public final boolean b(p pVar, byte[] bArr, int i) {
        int iMin = Math.min(pVar.a(), i - this.f12633h);
        pVar.f(bArr, this.f12633h, iMin);
        int i5 = this.f12633h + iMin;
        this.f12633h = i5;
        return i5 == i;
    }

    public final void c(C0107a c0107a) {
        int i = c0107a.f3241b;
        String str = c0107a.f3240a;
        int i5 = c0107a.f3242c;
        if (i == -2147483647 || i5 == -1) {
            return;
        }
        C0336s c0336s = this.f12635k;
        if (c0336s != null && i5 == c0336s.f10088O && i == c0336s.f10089P && str.equals(c0336s.f10076B)) {
            return;
        }
        C0336s c0336s2 = this.f12635k;
        r rVar = c0336s2 == null ? new r() : c0336s2.a();
        rVar.f10010a = this.f12630e;
        rVar.f10020l = Q.n(str);
        rVar.f10032y = i5;
        rVar.f10033z = i;
        rVar.f10013d = this.f12628c;
        rVar.f10015f = this.f12629d;
        C0336s c0336s3 = new C0336s(rVar);
        this.f12635k = c0336s3;
        this.f12631f.e(c0336s3);
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0478  */
    /* JADX WARN: Code duplicated, block: B:181:0x0480  */
    /* JADX WARN: Code duplicated, block: B:183:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0485  */
    /* JADX WARN: Code duplicated, block: B:187:0x0495  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b3  */
    @Override // p123w1.h
    public final void e(p pVar) throws S {
        int i;
        int i5;
        byte b6;
        boolean z5;
        int i6;
        int i7;
        byte b7;
        int i8;
        byte b8;
        int i9;
        byte b9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long jW;
        int i16;
        long jW2;
        int i17;
        int i18;
        int i19;
        int i20;
        a.n(this.f12631f);
        while (pVar.a() > 0) {
            int i21 = this.f12632g;
            int i22 = 8;
            p pVar2 = this.f12626a;
            switch (i21) {
                case 0:
                    while (pVar.a() > 0) {
                        int i23 = this.i << 8;
                        this.i = i23;
                        int iV = i23 | pVar.v();
                        this.i = iV;
                        if (iV == 2147385345 || iV == -25230976 || iV == 536864768 || iV == -14745368) {
                            i = 1;
                        } else if (iV == 1683496997 || iV == 622876772) {
                            i = 2;
                        } else if (iV == 1078008818 || iV == -233094848) {
                            i = 3;
                        } else {
                            i = (iV == 1908687592 || iV == -398277519) ? 4 : 0;
                        }
                        this.f12637m = i;
                        if (i != 0) {
                            byte[] bArr = pVar2.f11007a;
                            bArr[0] = (byte) ((iV >> 24) & 255);
                            bArr[1] = (byte) ((iV >> 16) & 255);
                            bArr[2] = (byte) ((iV >> 8) & 255);
                            bArr[3] = (byte) (iV & 255);
                            this.f12633h = 4;
                            this.i = 0;
                            if (i != 3 && i != 4) {
                                if (i == 1) {
                                    this.f12632g = 1;
                                } else {
                                    this.f12632g = 2;
                                }
                            }
                            this.f12632g = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (b(pVar, pVar2.f11007a, 18)) {
                        byte[] bArr2 = pVar2.f11007a;
                        if (this.f12635k == null) {
                            String str = this.f12630e;
                            H hK = AbstractC0108b.k(bArr2);
                            hK.s(60);
                            int i24 = AbstractC0108b.f3251j[hK.i(6)];
                            int i25 = AbstractC0108b.f3252k[hK.i(4)];
                            int i26 = hK.i(5);
                            int i27 = i26 >= 29 ? -1 : (AbstractC0108b.f3253l[i26] * 1000) / 2;
                            hK.s(10);
                            int i28 = i24 + (hK.i(2) > 0 ? 1 : 0);
                            r rVar = new r();
                            rVar.f10010a = str;
                            rVar.f10020l = Q.n("audio/vnd.dts");
                            rVar.f10016g = i27;
                            rVar.f10032y = i28;
                            rVar.f10033z = i25;
                            rVar.f10023o = null;
                            rVar.f10013d = this.f12628c;
                            rVar.f10015f = this.f12629d;
                            C0336s c0336s = new C0336s(rVar);
                            this.f12635k = c0336s;
                            this.f12631f.e(c0336s);
                        }
                        byte b10 = bArr2[0];
                        if (b10 != -2) {
                            if (b10 == -1) {
                                i9 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b9 = bArr2[9];
                            } else if (b10 != 31) {
                                i5 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b6 = bArr2[7];
                            } else {
                                i9 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b9 = bArr2[8];
                            }
                            i6 = (i9 | ((b9 & 60) >> 2)) + 1;
                            z5 = true;
                            if (z5) {
                                i6 = (i6 * 16) / 14;
                            }
                            this.f12636l = i6;
                            if (b10 != -2) {
                                if (b10 != -1) {
                                    i7 = (bArr2[4] & 7) << 4;
                                    b8 = bArr2[7];
                                } else if (b10 != 31) {
                                    i7 = (bArr2[4] & 1) << 6;
                                    b7 = bArr2[5];
                                } else {
                                    i7 = (bArr2[5] & 7) << 4;
                                    b8 = bArr2[6];
                                }
                                i8 = b8 & 60;
                                this.f12634j = e.h(w.U(this.f12635k.f10089P, (((i8 >> 2) | i7) + 1) * 32));
                                pVar2.H(0);
                                this.f12631f.a(18, pVar2);
                                this.f12632g = 6;
                            } else {
                                i7 = (bArr2[5] & 1) << 6;
                                b7 = bArr2[4];
                            }
                            i8 = b7 & 252;
                            this.f12634j = e.h(w.U(this.f12635k.f10089P, (((i8 >> 2) | i7) + 1) * 32));
                            pVar2.H(0);
                            this.f12631f.a(18, pVar2);
                            this.f12632g = 6;
                        } else {
                            i5 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b6 = bArr2[6];
                        }
                        i6 = (i5 | ((b6 & 240) >> 4)) + 1;
                        z5 = false;
                        if (z5) {
                            i6 = (i6 * 16) / 14;
                        }
                        this.f12636l = i6;
                        if (b10 != -2) {
                            if (b10 != -1) {
                                i7 = (bArr2[4] & 7) << 4;
                                b8 = bArr2[7];
                            } else if (b10 != 31) {
                                i7 = (bArr2[4] & 1) << 6;
                                b7 = bArr2[5];
                            } else {
                                i7 = (bArr2[5] & 7) << 4;
                                b8 = bArr2[6];
                            }
                            i8 = b8 & 60;
                            this.f12634j = e.h(w.U(this.f12635k.f10089P, (((i8 >> 2) | i7) + 1) * 32));
                            pVar2.H(0);
                            this.f12631f.a(18, pVar2);
                            this.f12632g = 6;
                        } else {
                            i7 = (bArr2[5] & 1) << 6;
                            b7 = bArr2[4];
                        }
                        i8 = b7 & 252;
                        this.f12634j = e.h(w.U(this.f12635k.f10089P, (((i8 >> 2) | i7) + 1) * 32));
                        pVar2.H(0);
                        this.f12631f.a(18, pVar2);
                        this.f12632g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(pVar, pVar2.f11007a, 7)) {
                        H hK2 = AbstractC0108b.k(pVar2.f11007a);
                        hK2.s(42);
                        this.f12638n = hK2.i(hK2.h() ? 12 : 8) + 1;
                        this.f12632g = 3;
                    }
                    break;
                case 3:
                    if (b(pVar, pVar2.f11007a, this.f12638n)) {
                        H hK3 = AbstractC0108b.k(pVar2.f11007a);
                        hK3.s(40);
                        int i29 = hK3.i(2);
                        if (hK3.h()) {
                            i10 = 20;
                            i11 = 12;
                        } else {
                            i10 = 16;
                            i11 = 8;
                        }
                        hK3.s(i11);
                        int i30 = hK3.i(i10) + 1;
                        boolean zH = hK3.h();
                        if (zH) {
                            i12 = hK3.i(2);
                            i13 = (hK3.i(3) + 1) * 512;
                            if (hK3.h()) {
                                hK3.s(36);
                            }
                            int i31 = hK3.i(3) + 1;
                            int i32 = hK3.i(3) + 1;
                            if (i31 != 1 || i32 != 1) {
                                throw S.c("Multiple audio presentations or assets not supported");
                            }
                            int i33 = i29 + 1;
                            int i34 = hK3.i(i33);
                            int i35 = 0;
                            while (i35 < i33) {
                                if (((i34 >> i35) & 1) == 1) {
                                    hK3.s(i22);
                                }
                                i35++;
                                i22 = 8;
                            }
                            if (hK3.h()) {
                                hK3.s(2);
                                int i36 = (hK3.i(2) + 1) << 2;
                                int i37 = hK3.i(2) + 1;
                                for (int i38 = 0; i38 < i37; i38++) {
                                    hK3.s(i36);
                                }
                            }
                        } else {
                            i12 = -1;
                            i13 = 0;
                        }
                        hK3.s(i10);
                        hK3.s(12);
                        if (zH) {
                            if (hK3.h()) {
                                hK3.s(4);
                            }
                            if (hK3.h()) {
                                hK3.s(24);
                            }
                            if (hK3.h()) {
                                hK3.t(hK3.i(10) + 1);
                            }
                            hK3.s(5);
                            int i39 = AbstractC0108b.f3254m[hK3.i(4)];
                            i14 = hK3.i(8) + 1;
                            i15 = i39;
                        } else {
                            i14 = -1;
                            i15 = -2147483647;
                        }
                        if (zH) {
                            if (i12 == 0) {
                                i16 = 32000;
                            } else if (i12 == 1) {
                                i16 = 44100;
                            } else {
                                if (i12 != 2) {
                                    throw S.a(null, "Unsupported reference clock code in DTS HD header: " + i12);
                                }
                                i16 = 48000;
                            }
                            int i40 = w.f11021a;
                            jW = w.W(i13, 1000000L, i16, RoundingMode.FLOOR);
                        } else {
                            jW = -9223372036854775807L;
                        }
                        c(new C0107a("audio/vnd.dts.hd;profile=lbr", i14, i15, i30, jW));
                        this.f12636l = i30;
                        this.f12634j = jW == -9223372036854775807L ? 0L : jW;
                        pVar2.H(0);
                        this.f12631f.a(this.f12638n, pVar2);
                        this.f12632g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (b(pVar, pVar2.f11007a, 6)) {
                        H hK4 = AbstractC0108b.k(pVar2.f11007a);
                        hK4.s(32);
                        int iQ = AbstractC0108b.q(hK4, AbstractC0108b.f3258r) + 1;
                        this.f12639o = iQ;
                        int i41 = this.f12633h;
                        if (i41 > iQ) {
                            int i42 = i41 - iQ;
                            this.f12633h = i41 - i42;
                            pVar.H(pVar.f11008b - i42);
                        }
                        this.f12632g = 5;
                    }
                    break;
                case 5:
                    if (b(pVar, pVar2.f11007a, this.f12639o)) {
                        byte[] bArr3 = pVar2.f11007a;
                        H hK5 = AbstractC0108b.k(bArr3);
                        int i43 = hK5.i(32) == 1078008818 ? 1 : 0;
                        int iQ2 = AbstractC0108b.q(hK5, AbstractC0108b.f3255n);
                        int i44 = iQ2 + 1;
                        if (i43 == 0) {
                            jW2 = -9223372036854775807L;
                            i17 = -2147483647;
                        } else {
                            if (!hK5.h()) {
                                throw S.c("Only supports full channel mask-based audio presentation");
                            }
                            int i45 = iQ2 - 1;
                            int i46 = ((bArr3[i45] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iQ2] & 255);
                            int i47 = w.f11021a;
                            int i48 = 65535;
                            for (int i49 = 0; i49 < i45; i49++) {
                                byte b11 = bArr3[i49];
                                int i50 = (((i48 >> 12) & 255) ^ ((b11 & 255) >> 4)) & 255;
                                int i51 = (i48 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = w.f11033n;
                                int i52 = (iArr[i50] ^ i51) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i48 = (iArr[((b11 & 15) ^ ((i52 >> 12) & 255)) & 255] ^ ((i52 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i46 != i48) {
                                throw S.a(null, "CRC check failed");
                            }
                            int i53 = hK5.i(2);
                            if (i53 != 0) {
                                if (i53 == 1) {
                                    i19 = 480;
                                } else {
                                    if (i53 != 2) {
                                        throw S.a(null, "Unsupported base duration index in DTS UHD header: " + i53);
                                    }
                                    i19 = 384;
                                }
                                i18 = 3;
                            } else {
                                i18 = 3;
                                i19 = 512;
                            }
                            int i54 = (hK5.i(i18) + 1) * i19;
                            int i55 = hK5.i(2);
                            if (i55 == 0) {
                                i20 = 32000;
                            } else if (i55 == 1) {
                                i20 = 44100;
                            } else {
                                if (i55 != 2) {
                                    throw S.a(null, "Unsupported clock rate index in DTS UHD header: " + i55);
                                }
                                i20 = 48000;
                            }
                            if (hK5.h()) {
                                hK5.s(36);
                            }
                            int i56 = i20 * (1 << hK5.i(2));
                            jW2 = w.W(i54, 1000000L, i20, RoundingMode.FLOOR);
                            i17 = i56;
                        }
                        int iQ3 = 0;
                        for (int i57 = 0; i57 < i43; i57++) {
                            iQ3 += AbstractC0108b.q(hK5, AbstractC0108b.f3256o);
                        }
                        AtomicInteger atomicInteger = this.f12627b;
                        if (i43 != 0) {
                            atomicInteger.set(AbstractC0108b.q(hK5, AbstractC0108b.f3257p));
                        }
                        int iQ4 = iQ3 + (atomicInteger.get() != 0 ? AbstractC0108b.q(hK5, AbstractC0108b.q) : 0) + i44;
                        C0107a c0107a = new C0107a("audio/vnd.dts.uhd;profile=p2", 2, i17, iQ4, jW2);
                        if (this.f12637m == 3) {
                            c(c0107a);
                        }
                        this.f12636l = iQ4;
                        this.f12634j = jW2 == -9223372036854775807L ? 0L : jW2;
                        pVar2.H(0);
                        this.f12631f.a(this.f12639o, pVar2);
                        this.f12632g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(pVar.a(), this.f12636l - this.f12633h);
                    this.f12631f.a(iMin, pVar);
                    int i58 = this.f12633h + iMin;
                    this.f12633h = i58;
                    if (i58 == this.f12636l) {
                        a.m(this.f12640p != -9223372036854775807L);
                        this.f12631f.d(this.f12640p, this.f12637m == 4 ? 0 : 1, this.f12636l, 0, null);
                        this.f12640p += this.f12634j;
                        this.f12632g = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        this.f12640p = j5;
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        f6.a();
        f6.b();
        this.f12630e = f6.f12577e;
        f6.b();
        this.f12631f = pVar.z(f6.f12576d, 1);
    }

    @Override // p123w1.h
    public final void h() {
    }
}
