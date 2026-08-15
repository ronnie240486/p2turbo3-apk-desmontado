package p063l1;

import R0.AbstractC0108b;
import R0.H;
import R0.I;
import R0.y;
import androidx.recyclerview.widget.C0211e;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Arrays;
import p019d2.e;
import p065l3.K;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0211e f9266n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9267o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9268p;
    public y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f9269r;

    @Override // p063l1.h
    public final void a(long j5) {
        this.f9260g = j5;
        this.f9268p = j5 != 0;
        y yVar = this.q;
        this.f9267o = yVar != null ? yVar.f3357e : 0;
    }

    @Override // p063l1.h
    public final long b(p pVar) {
        byte b6 = pVar.f11007a[0];
        if ((b6 & 1) == 1) {
            return -1L;
        }
        C0211e c0211e = this.f9266n;
        a.n(c0211e);
        int i = c0211e.q;
        y yVar = (y) c0211e.f5905r;
        int i5 = !((I[]) c0211e.f5908u)[(b6 >> 1) & (255 >>> (8 - i))].f3239a ? yVar.f3357e : yVar.f3358f;
        long j5 = this.f9268p ? (this.f9267o + i5) / 4 : 0;
        byte[] bArr = pVar.f11007a;
        int length = bArr.length;
        int i6 = pVar.f11009c + 4;
        if (length < i6) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i6);
            pVar.F(bArrCopyOf.length, bArrCopyOf);
        } else {
            pVar.G(i6);
        }
        byte[] bArr2 = pVar.f11007a;
        int i7 = pVar.f11009c;
        bArr2[i7 - 4] = (byte) (j5 & 255);
        bArr2[i7 - 3] = (byte) ((j5 >>> 8) & 255);
        bArr2[i7 - 2] = (byte) ((j5 >>> 16) & 255);
        bArr2[i7 - 1] = (byte) ((j5 >>> 24) & 255);
        this.f9268p = true;
        this.f9267o = i5;
        return j5;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b0  */
    @Override // p063l1.h
    public final boolean c(p pVar, long j5, C0231z c0231z) throws S {
        C0211e c0211e;
        if (this.f9266n != null) {
            ((C0336s) c0231z.q).getClass();
            return false;
        }
        y yVar = this.q;
        int i = 4;
        if (yVar != null) {
            e eVar = this.f9269r;
            if (eVar == null) {
                this.f9269r = AbstractC0108b.v(pVar, true, true);
            } else {
                int i5 = pVar.f11009c;
                byte[] bArr = new byte[i5];
                System.arraycopy(pVar.f11007a, 0, bArr, 0, i5);
                int i6 = yVar.f3353a;
                int i7 = 5;
                AbstractC0108b.w(5, pVar, false);
                int iV = pVar.v() + 1;
                H h5 = new H(pVar.f11007a);
                int i8 = 8;
                h5.s(pVar.f11008b * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 16;
                    if (i9 < iV) {
                        int i11 = i8;
                        if (h5.i(24) != 5653314) {
                            throw S.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((h5.f3236c * 8) + h5.f3238e));
                        }
                        int i12 = h5.i(16);
                        int i13 = h5.i(24);
                        if (h5.h()) {
                            h5.s(i7);
                            int i14 = 0;
                            while (i14 < i13) {
                                int i15 = 0;
                                for (int i16 = i13 - i14; i16 > 0; i16 >>>= 1) {
                                    i15++;
                                }
                                i14 += h5.i(i15);
                            }
                        } else {
                            boolean zH = h5.h();
                            for (int i17 = 0; i17 < i13; i17++) {
                                if (!zH) {
                                    h5.s(i7);
                                } else if (h5.h()) {
                                    h5.s(i7);
                                }
                            }
                        }
                        int i18 = h5.i(4);
                        if (i18 > 2) {
                            throw S.a(null, "lookup type greater than 2 not decodable: " + i18);
                        }
                        if (i18 == 1 || i18 == 2) {
                            h5.s(32);
                            h5.s(32);
                            int i19 = h5.i(4) + 1;
                            h5.s(1);
                            h5.s((int) ((i18 == 1 ? i12 != 0 ? (long) Math.floor(Math.pow(i13, 1.0d / ((double) i12))) : 0L : ((long) i13) * ((long) i12)) * ((long) i19)));
                        }
                        i9++;
                        i8 = i11;
                        i7 = 5;
                    } else {
                        int i20 = i8;
                        int i21 = 6;
                        int i22 = h5.i(6) + 1;
                        for (int i23 = 0; i23 < i22; i23++) {
                            if (h5.i(16) != 0) {
                                throw S.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i24 = 1;
                        int i25 = h5.i(6) + 1;
                        int i26 = 0;
                        while (true) {
                            int i27 = 3;
                            if (i26 >= i25) {
                                int i28 = h5.i(i21) + 1;
                                int i29 = 0;
                                while (i29 < i28) {
                                    if (h5.i(16) > 2) {
                                        throw S.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    h5.s(24);
                                    h5.s(24);
                                    h5.s(24);
                                    int i30 = h5.i(i21) + 1;
                                    int i31 = 8;
                                    h5.s(8);
                                    int[] iArr = new int[i30];
                                    for (int i32 = 0; i32 < i30; i32++) {
                                        iArr[i32] = ((h5.h() ? h5.i(5) : 0) * 8) + h5.i(3);
                                    }
                                    int i33 = 0;
                                    while (i33 < i30) {
                                        int i34 = 0;
                                        while (i34 < i31) {
                                            if ((iArr[i33] & (1 << i34)) != 0) {
                                                h5.s(i31);
                                            }
                                            i34++;
                                            i31 = 8;
                                        }
                                        i33++;
                                        i31 = 8;
                                    }
                                    i29++;
                                    i21 = 6;
                                }
                                int i35 = h5.i(i21) + 1;
                                for (int i36 = 0; i36 < i35; i36++) {
                                    int i37 = h5.i(16);
                                    if (i37 != 0) {
                                        a.r("mapping type other than 0 not supported: " + i37);
                                    } else {
                                        int i38 = h5.h() ? h5.i(4) + 1 : 1;
                                        if (h5.h()) {
                                            int i39 = h5.i(8) + 1;
                                            for (int i40 = 0; i40 < i39; i40++) {
                                                int i41 = i6 - 1;
                                                int i42 = 0;
                                                for (int i43 = i41; i43 > 0; i43 >>>= 1) {
                                                    i42++;
                                                }
                                                h5.s(i42);
                                                int i44 = 0;
                                                while (i41 > 0) {
                                                    i44++;
                                                    i41 >>>= 1;
                                                }
                                                h5.s(i44);
                                            }
                                        }
                                        if (h5.i(2) != 0) {
                                            throw S.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i38 > 1) {
                                            for (int i45 = 0; i45 < i6; i45++) {
                                                h5.s(4);
                                            }
                                        }
                                        for (int i46 = 0; i46 < i38; i46++) {
                                            h5.s(8);
                                            h5.s(8);
                                            h5.s(8);
                                        }
                                    }
                                }
                                int i47 = h5.i(6);
                                int i48 = i47 + 1;
                                I[] iArr2 = new I[i48];
                                for (int i49 = 0; i49 < i48; i49++) {
                                    boolean zH2 = h5.h();
                                    h5.i(16);
                                    h5.i(16);
                                    h5.i(8);
                                    I i50 = new I();
                                    i50.f3239a = zH2;
                                    iArr2[i49] = i50;
                                }
                                if (!h5.h()) {
                                    throw S.a(null, "framing bit after modes not set as expected");
                                }
                                int i51 = 0;
                                while (i47 > 0) {
                                    i51++;
                                    i47 >>>= 1;
                                }
                                c0211e = new C0211e(yVar, eVar, bArr, iArr2, i51);
                                break;
                            }
                            int i52 = h5.i(i10);
                            if (i52 == 0) {
                                int i53 = i20;
                                h5.s(i53);
                                h5.s(16);
                                h5.s(16);
                                h5.s(6);
                                h5.s(i53);
                                int i54 = h5.i(4) + 1;
                                int i55 = 0;
                                while (i55 < i54) {
                                    h5.s(i53);
                                    i55++;
                                    i53 = 8;
                                }
                            } else {
                                if (i52 != i24) {
                                    throw S.a(null, "floor type greater than 1 not decodable: " + i52);
                                }
                                int i56 = h5.i(5);
                                int[] iArr3 = new int[i56];
                                int i57 = -1;
                                for (int i58 = 0; i58 < i56; i58++) {
                                    int i59 = h5.i(i);
                                    iArr3[i58] = i59;
                                    if (i59 > i57) {
                                        i57 = i59;
                                    }
                                }
                                int i60 = i57 + 1;
                                int[] iArr4 = new int[i60];
                                int i61 = 0;
                                while (i61 < i60) {
                                    iArr4[i61] = h5.i(i27) + 1;
                                    int i62 = h5.i(2);
                                    int i63 = i20;
                                    if (i62 > 0) {
                                        h5.s(i63);
                                    }
                                    int[] iArr5 = iArr4;
                                    int i64 = 0;
                                    for (int i65 = 1; i64 < (i65 << i62); i65 = 1) {
                                        h5.s(i63);
                                        i64++;
                                        i63 = 8;
                                    }
                                    i61++;
                                    iArr4 = iArr5;
                                    i20 = 8;
                                    i27 = 3;
                                }
                                int[] iArr6 = iArr4;
                                h5.s(2);
                                int i66 = h5.i(4);
                                int i67 = 0;
                                int i68 = 0;
                                for (int i69 = 0; i69 < i56; i69++) {
                                    i67 += iArr6[iArr3[i69]];
                                    while (i68 < i67) {
                                        h5.s(i66);
                                        i68++;
                                    }
                                }
                            }
                            i26++;
                            i20 = 8;
                            i21 = 6;
                            i = 4;
                            i10 = 16;
                            i24 = 1;
                        }
                    }
                }
            }
            this.f9266n = c0211e;
            if (c0211e == null) {
                return true;
            }
            y yVar2 = (y) c0211e.f5905r;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) yVar2.f3359g);
            arrayList.add((byte[]) c0211e.f5907t);
            P pR = AbstractC0108b.r(K.k((String[]) ((e) c0211e.f5906s).q));
            r rVar = new r();
            rVar.f10020l = Q.n("audio/vorbis");
            rVar.f10016g = yVar2.f3356d;
            rVar.f10017h = yVar2.f3355c;
            rVar.f10032y = yVar2.f3353a;
            rVar.f10033z = yVar2.f3354b;
            rVar.f10022n = arrayList;
            rVar.f10018j = pR;
            c0231z.q = new C0336s(rVar);
            return true;
        }
        AbstractC0108b.w(1, pVar, false);
        pVar.n();
        int iV2 = pVar.v();
        int iN = pVar.n();
        int iJ = pVar.j();
        if (iJ <= 0) {
            iJ = -1;
        }
        int iJ2 = pVar.j();
        int i70 = iJ2 > 0 ? iJ2 : -1;
        pVar.j();
        int iV3 = pVar.v();
        int iPow = (int) Math.pow(2.0d, iV3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iV3 & 240) >> 4);
        pVar.v();
        byte[] bArrCopyOf = Arrays.copyOf(pVar.f11007a, pVar.f11009c);
        y yVar3 = new y();
        yVar3.f3353a = iV2;
        yVar3.f3354b = iN;
        yVar3.f3355c = iJ;
        yVar3.f3356d = i70;
        yVar3.f3357e = iPow;
        yVar3.f3358f = iPow2;
        yVar3.f3359g = bArrCopyOf;
        this.q = yVar3;
        c0211e = null;
        this.f9266n = c0211e;
        if (c0211e == null) {
            return true;
        }
        y yVar4 = (y) c0211e.f5905r;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) yVar4.f3359g);
        arrayList2.add((byte[]) c0211e.f5907t);
        P pR2 = AbstractC0108b.r(K.k((String[]) ((e) c0211e.f5906s).q));
        r rVar2 = new r();
        rVar2.f10020l = Q.n("audio/vorbis");
        rVar2.f10016g = yVar4.f3356d;
        rVar2.f10017h = yVar4.f3355c;
        rVar2.f10032y = yVar4.f3353a;
        rVar2.f10033z = yVar4.f3354b;
        rVar2.f10022n = arrayList2;
        rVar2.f10018j = pR2;
        c0231z.q = new C0336s(rVar2);
        return true;
    }

    @Override // p063l1.h
    public final void d(boolean z5) {
        super.d(z5);
        if (z5) {
            this.f9266n = null;
            this.q = null;
            this.f9269r = null;
        }
        this.f9267o = 0;
        this.f9268p = false;
    }
}
