package p058k1;

import A1.J;
import B.h;
import H3.l;
import J0.T;
import R0.AbstractC0108b;
import R0.C0107a;
import R0.C0110d;
import R0.H;
import R0.v;
import android.util.Pair;
import com.bumptech.glide.e;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import p060k3.d;
import p065l3.K;
import p065l3.e0;
import p068m0.C0328j;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.a;
import p084p0.p;
import p084p0.w;
import p089q0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f9004a;

    static {
        int i = w.f11021a;
        f9004a = "OpusHead".getBytes(d.f9146c);
    }

    public static T a(int i, p pVar) {
        pVar.H(i + 12);
        pVar.I(1);
        b(pVar);
        pVar.I(2);
        int iV = pVar.v();
        if ((iV & 128) != 0) {
            pVar.I(2);
        }
        if ((iV & 64) != 0) {
            pVar.I(pVar.v());
        }
        if ((iV & 32) != 0) {
            pVar.I(2);
        }
        pVar.I(1);
        b(pVar);
        String strE = Q.e(pVar.v());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return new T(strE, null, -1L, -1L);
        }
        pVar.I(4);
        long jX = pVar.x();
        long jX2 = pVar.x();
        pVar.I(1);
        int iB = b(pVar);
        long j5 = jX2;
        byte[] bArr = new byte[iB];
        pVar.f(bArr, 0, iB);
        if (j5 <= 0) {
            j5 = -1;
        }
        return new T(strE, bArr, j5, jX > 0 ? jX : -1L);
    }

    public static int b(p pVar) {
        int iV = pVar.v();
        int i = iV & 127;
        while ((iV & 128) == 128) {
            iV = pVar.v();
            i = (i << 7) | (iV & 127);
        }
        return i;
    }

    public static c c(p pVar) {
        long jP;
        long jP2;
        pVar.H(8);
        if (l.j(pVar.h()) == 0) {
            jP = pVar.x();
            jP2 = pVar.x();
        } else {
            jP = pVar.p();
            jP2 = pVar.p();
        }
        return new c(jP, jP2, pVar.x());
    }

    public static Pair d(p pVar, int i, int i5) throws S {
        q qVar;
        Pair pairCreate;
        int i6;
        int i7;
        int i8 = pVar.f11008b;
        while (i8 - i < i5) {
            pVar.H(i8);
            int iH = pVar.h();
            AbstractC0108b.e("childAtomSize must be positive", iH > 0);
            if (pVar.h() == 1936289382) {
                int i9 = i8 + 8;
                int i10 = 0;
                int i11 = -1;
                Integer numValueOf = null;
                String strT = null;
                while (i9 - i8 < iH) {
                    pVar.H(i9);
                    int iH2 = pVar.h();
                    int iH3 = pVar.h();
                    if (iH3 == 1718775137) {
                        numValueOf = Integer.valueOf(pVar.h());
                    } else if (iH3 == 1935894637) {
                        pVar.I(4);
                        strT = pVar.t(4, d.f9146c);
                    } else if (iH3 == 1935894633) {
                        i11 = i9;
                        i10 = iH2;
                    }
                    i9 += iH2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strT) || "cbc1".equals(strT) || "cens".equals(strT) || "cbcs".equals(strT)) {
                    AbstractC0108b.e("frma atom is mandatory", numValueOf != null);
                    AbstractC0108b.e("schi atom is mandatory", i11 != -1);
                    int i12 = i11 + 8;
                    while (true) {
                        if (i12 - i11 >= i10) {
                            qVar = null;
                            break;
                        }
                        pVar.H(i12);
                        int iH4 = pVar.h();
                        if (pVar.h() == 1952804451) {
                            int iJ = l.j(pVar.h());
                            pVar.I(1);
                            if (iJ == 0) {
                                pVar.I(1);
                                i7 = 0;
                                i6 = 0;
                            } else {
                                int iV = pVar.v();
                                i6 = iV & 15;
                                i7 = (iV & 240) >> 4;
                            }
                            boolean z5 = pVar.v() == 1;
                            int iV2 = pVar.v();
                            byte[] bArr2 = new byte[16];
                            pVar.f(bArr2, 0, 16);
                            if (z5 && iV2 == 0) {
                                int iV3 = pVar.v();
                                byte[] bArr3 = new byte[iV3];
                                pVar.f(bArr3, 0, iV3);
                                bArr = bArr3;
                            }
                            qVar = new q(z5, strT, iV2, bArr2, i7, i6, bArr);
                            break;
                        }
                        i12 += iH4;
                    }
                    AbstractC0108b.e("tenc atom is mandatory", qVar != null);
                    int i13 = w.f11021a;
                    pairCreate = Pair.create(numValueOf, qVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i8 += iH;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0266  */
    /* JADX WARN: Code duplicated, block: B:205:0x034a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0583  */
    /* JADX WARN: Code duplicated, block: B:564:0x0bfc  */
    /* JADX WARN: Code duplicated, block: B:565:0x0bfe  */
    public static Q0.f e(p pVar, int i, int i5, String str, C0332n c0332n, boolean z5) throws S {
        int i6;
        int i7;
        int i8;
        C0332n c0332nD;
        String str2;
        int i9;
        List listN;
        int i10;
        Q0.f fVar;
        String str3;
        byte[] bArr;
        byte[] bArrCopyOfRange;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iE;
        C0328j c0328j;
        int i18;
        int i19;
        int i20;
        C0328j c0328j2;
        List list;
        String str4;
        int i21;
        float f6;
        int i22;
        int i23;
        String str5;
        int iB;
        int iB2;
        int iRound;
        int i24;
        int i25;
        int i26;
        C0332n c0332n2;
        String str6;
        String str7;
        int i27;
        int i28;
        String str8;
        T t5;
        T t6;
        List list2;
        String str9;
        String str10;
        String str11;
        int i29;
        int i30;
        e0 e0VarN;
        long j5;
        pVar.H(12);
        int iH = pVar.h();
        Q0.f fVar2 = new Q0.f();
        fVar2.f2977r = new q[iH];
        boolean z6 = false;
        fVar2.q = 0;
        int i31 = 0;
        while (i31 < iH) {
            int i32 = pVar.f11008b;
            int iH2 = pVar.h();
            String str12 = "childAtomSize must be positive";
            AbstractC0108b.e("childAtomSize must be positive", iH2 > 0 ? true : z6);
            int iH3 = pVar.h();
            if (iH3 == 1635148593 || iH3 == 1635148595 || iH3 == 1701733238 || iH3 == 1831958048 || iH3 == 1836070006 || iH3 == 1752589105 || iH3 == 1751479857 || iH3 == 1932670515 || iH3 == 1211250227 || iH3 == 1987063864 || iH3 == 1987063865 || iH3 == 1635135537 || iH3 == 1685479798 || iH3 == 1685479729 || iH3 == 1685481573 || iH3 == 1685481521) {
                iH = iH;
                i6 = i31;
                String str13 = "childAtomSize must be positive";
                pVar.H(i32 + 16);
                pVar.I(16);
                int iB3 = pVar.B();
                int iB4 = pVar.B();
                pVar.I(50);
                int i33 = pVar.f11008b;
                if (iH3 == 1701733238) {
                    i7 = i32;
                    i8 = iH2;
                    Pair pairD = d(pVar, i7, i8);
                    if (pairD != null) {
                        iH3 = ((Integer) pairD.first).intValue();
                        c0332nD = c0332n == null ? null : c0332n.d(((q) pairD.second).f9107b);
                        ((q[]) fVar2.f2977r)[i6] = (q) pairD.second;
                    } else {
                        c0332nD = c0332n;
                    }
                    pVar.H(i33);
                } else {
                    i7 = i32;
                    i8 = iH2;
                    c0332nD = c0332n;
                }
                if (iH3 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iH3 == 1211250227 ? "video/3gpp" : null;
                }
                String str14 = str2;
                i9 = i7;
                C0332n c0332n3 = c0332nD;
                float fZ = 1.0f;
                List list3 = null;
                int i34 = -1;
                int iE2 = -1;
                byte[] bArr2 = null;
                int i35 = -1;
                ByteBuffer byteBuffer = null;
                int i36 = -1;
                boolean z7 = false;
                int i37 = 8;
                int i38 = 8;
                T t7 = null;
                int i39 = i33;
                String str15 = null;
                while (true) {
                    if (i39 - i9 >= i8) {
                        listN = list3;
                        break;
                    }
                    pVar.H(i39);
                    int i40 = pVar.f11008b;
                    int i41 = i39;
                    int iH4 = pVar.h();
                    listN = list3;
                    if (iH4 == 0 && pVar.f11008b - i9 == i8) {
                        break;
                    }
                    AbstractC0108b.e(str13, iH4 > 0);
                    int iH5 = pVar.h();
                    int i42 = i8;
                    if (iH5 == 1635148611) {
                        AbstractC0108b.e(null, str14 == null);
                        pVar.H(i40 + 8);
                        C0110d c0110dA = C0110d.a(pVar);
                        list = c0110dA.f3272a;
                        fVar2.f2976p = c0110dA.f3273b;
                        if (!z7) {
                            fZ = c0110dA.f3280j;
                        }
                        str4 = c0110dA.f3281k;
                        i34 = c0110dA.f3278g;
                        i21 = c0110dA.f3279h;
                        iE2 = c0110dA.i;
                        f6 = fZ;
                        i22 = c0110dA.f3276e;
                        i23 = c0110dA.f3277f;
                        str5 = "video/avc";
                    } else {
                        if (iH5 == 1752589123) {
                            AbstractC0108b.e(null, str14 == null);
                            pVar.H(i40 + 8);
                            R0.w wVarA = R0.w.a(pVar);
                            list = wVarA.f3341a;
                            fVar2.f2976p = wVarA.f3342b;
                            if (!z7) {
                                fZ = wVarA.f3348h;
                            }
                            str4 = wVarA.i;
                            i34 = wVarA.f3345e;
                            i21 = wVarA.f3346f;
                            iE2 = wVarA.f3347g;
                            f6 = fZ;
                            i22 = wVarA.f3343c;
                            i23 = wVarA.f3344d;
                            str5 = "video/hevc";
                        } else {
                            if (iH5 == 1685480259 || iH5 == 1685485123) {
                                fZ = fZ;
                                iB4 = iB4;
                                fVar2 = fVar2;
                                str3 = str13;
                                iH3 = iH3;
                                bArr = bArr2;
                                i35 = i35;
                                J jD = J.d(pVar);
                                if (jD != null) {
                                    str15 = jD.f181p;
                                    str14 = "video/dolby-vision";
                                }
                            } else if (iH5 == 1987076931) {
                                AbstractC0108b.e(null, str14 == null);
                                String str16 = iH3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                pVar.H(i40 + 12);
                                pVar.I(2);
                                int iV = pVar.v();
                                int i43 = iV >> 4;
                                boolean z8 = (iV & 1) != 0;
                                int iV2 = pVar.v();
                                int iV3 = pVar.v();
                                int iC = C0328j.c(iV2);
                                fZ = fZ;
                                str14 = str16;
                                iB4 = iB4;
                                fVar2 = fVar2;
                                str3 = str13;
                                i36 = z8 ? 1 : 2;
                                iH3 = iH3;
                                i37 = i43;
                                i38 = i37;
                                i34 = iC;
                                iE2 = C0328j.e(iV3);
                            } else if (iH5 == 1635135811) {
                                pVar.H(i40 + 8);
                                byte[] bArr3 = pVar.f11007a;
                                H h5 = new H(bArr3.length, bArr3);
                                h5.p(pVar.f11008b * 8);
                                h5.t(1);
                                int i44 = h5.i(3);
                                h5.s(6);
                                boolean zH = h5.h();
                                boolean zH2 = h5.h();
                                int i45 = -1;
                                if (i44 == 2 && zH) {
                                    i11 = zH2 ? 12 : 10;
                                    i12 = zH2 ? 12 : 10;
                                } else if (i44 <= 2) {
                                    i11 = zH ? 10 : 8;
                                    i12 = zH ? 10 : 8;
                                } else {
                                    i11 = -1;
                                    i12 = -1;
                                }
                                h5.s(13);
                                h5.r();
                                int i46 = h5.i(4);
                                if (i46 != 1) {
                                    a.x("Unsupported obu_type: " + i46);
                                    c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                } else if (h5.h()) {
                                    a.x("Unsupported obu_extension_flag");
                                    c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                } else {
                                    boolean zH3 = h5.h();
                                    h5.r();
                                    if (!zH3 || h5.i(8) <= 127) {
                                        int i47 = h5.i(3);
                                        h5.r();
                                        if (h5.h()) {
                                            a.x("Unsupported reduced_still_picture_header");
                                            c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                        } else if (h5.h()) {
                                            a.x("Unsupported timing_info_present_flag");
                                            c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                        } else {
                                            if (h5.h()) {
                                                a.x("Unsupported initial_display_delay_present_flag");
                                                c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                            } else {
                                                int i48 = 5;
                                                int i49 = h5.i(5);
                                                int i50 = 0;
                                                while (i50 <= i49) {
                                                    String str17 = str13;
                                                    h5.s(12);
                                                    if (h5.i(i48) > 7) {
                                                        h5.r();
                                                    }
                                                    i50++;
                                                    str13 = str17;
                                                    i48 = 5;
                                                }
                                                str3 = str13;
                                                int i51 = h5.i(4);
                                                int i52 = h5.i(4);
                                                h5.s(i51 + 1);
                                                h5.s(i52 + 1);
                                                if (h5.h()) {
                                                    i13 = 7;
                                                    h5.s(7);
                                                } else {
                                                    i13 = 7;
                                                }
                                                h5.s(i13);
                                                boolean zH4 = h5.h();
                                                if (zH4) {
                                                    h5.s(2);
                                                }
                                                if (h5.h()) {
                                                    i14 = 1;
                                                    i15 = 2;
                                                } else {
                                                    i14 = 1;
                                                    i15 = h5.i(1);
                                                }
                                                if (i15 > 0 && !h5.h()) {
                                                    h5.s(i14);
                                                }
                                                if (zH4) {
                                                    i16 = 3;
                                                    h5.s(3);
                                                } else {
                                                    i16 = 3;
                                                }
                                                h5.s(i16);
                                                boolean zH5 = h5.h();
                                                if (i47 == 2 && zH5) {
                                                    h5.r();
                                                }
                                                boolean z9 = i47 != 1 && h5.h();
                                                if (h5.h()) {
                                                    int i53 = h5.i(8);
                                                    int i54 = h5.i(8);
                                                    int i55 = h5.i(8);
                                                    if (z9) {
                                                        i18 = 1;
                                                    } else {
                                                        i18 = 1;
                                                        if (i53 == 1 && i54 == 13 && i55 == 0) {
                                                            i19 = 1;
                                                        }
                                                        int iC2 = C0328j.c(i53);
                                                        if (i19 == i18) {
                                                            i20 = 1;
                                                        } else {
                                                            i20 = 2;
                                                        }
                                                        i17 = iC2;
                                                        i45 = i20;
                                                        iE = C0328j.e(i54);
                                                    }
                                                    i19 = h5.i(i18);
                                                    int iC3 = C0328j.c(i53);
                                                    if (i19 == i18) {
                                                        i20 = 1;
                                                    } else {
                                                        i20 = 2;
                                                    }
                                                    i17 = iC3;
                                                    i45 = i20;
                                                    iE = C0328j.e(i54);
                                                } else {
                                                    i17 = -1;
                                                    iE = -1;
                                                }
                                                c0328j = new C0328j(i17, i45, iE, i11, i12, null);
                                            }
                                            int i56 = c0328j.f9852t;
                                            int i57 = c0328j.f9853u;
                                            int i58 = c0328j.f9849p;
                                            fZ = fZ;
                                            iB4 = iB4;
                                            fVar2 = fVar2;
                                            str14 = "video/av01";
                                            i37 = i56;
                                            iH3 = iH3;
                                            i36 = c0328j.q;
                                            i38 = i57;
                                            iE2 = c0328j.f9850r;
                                            i34 = i58;
                                        }
                                    } else {
                                        a.x("Excessive obu_size");
                                        c0328j2 = new C0328j(-1, -1, -1, i11, i12, null);
                                    }
                                }
                                str3 = str13;
                                c0328j = c0328j2;
                                int i59 = c0328j.f9852t;
                                int i510 = c0328j.f9853u;
                                int i511 = c0328j.f9849p;
                                fZ = fZ;
                                iB4 = iB4;
                                fVar2 = fVar2;
                                str14 = "video/av01";
                                i37 = i59;
                                iH3 = iH3;
                                i36 = c0328j.q;
                                i38 = i510;
                                iE2 = c0328j.f9850r;
                                i34 = i511;
                            } else {
                                str3 = str13;
                                if (iH5 == 1668050025) {
                                    ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                    byteBufferOrder.position(21);
                                    byteBufferOrder.putShort(pVar.s());
                                    byteBufferOrder.putShort(pVar.s());
                                    byteBuffer = byteBufferOrder;
                                } else if (iH5 == 1835295606) {
                                    ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                    short s5 = pVar.s();
                                    short s6 = pVar.s();
                                    short s7 = pVar.s();
                                    short s8 = pVar.s();
                                    short s9 = pVar.s();
                                    int i60 = i35;
                                    short s10 = pVar.s();
                                    byte[] bArr4 = bArr2;
                                    short s11 = pVar.s();
                                    short s12 = pVar.s();
                                    long jX = pVar.x();
                                    long jX2 = pVar.x();
                                    byteBufferOrder2.position(1);
                                    byteBufferOrder2.putShort(s9);
                                    byteBufferOrder2.putShort(s10);
                                    byteBufferOrder2.putShort(s5);
                                    byteBufferOrder2.putShort(s6);
                                    byteBufferOrder2.putShort(s7);
                                    byteBufferOrder2.putShort(s8);
                                    byteBufferOrder2.putShort(s11);
                                    byteBufferOrder2.putShort(s12);
                                    byteBufferOrder2.putShort((short) (jX / 10000));
                                    byteBufferOrder2.putShort((short) (jX2 / 10000));
                                    byteBuffer = byteBufferOrder2;
                                    i35 = i60;
                                    bArr2 = bArr4;
                                } else {
                                    fZ = fZ;
                                    iB4 = iB4;
                                    fVar2 = fVar2;
                                    iH3 = iH3;
                                    bArr = bArr2;
                                    i35 = i35;
                                    if (iH5 == 1681012275) {
                                        AbstractC0108b.e(null, str14 == null);
                                        str14 = "video/3gpp";
                                        i35 = i35;
                                        bArr2 = bArr;
                                    } else if (iH5 == 1702061171) {
                                        AbstractC0108b.e(null, str14 == null);
                                        T tA = a(i40, pVar);
                                        String str18 = (String) tA.f1855r;
                                        byte[] bArr5 = (byte[]) tA.f1856s;
                                        if (bArr5 != null) {
                                            listN = K.n(bArr5);
                                        }
                                        t7 = tA;
                                        str14 = str18;
                                        bArr2 = bArr;
                                    } else if (iH5 == 1885434736) {
                                        pVar.H(i40 + 8);
                                        fZ = pVar.z() / pVar.z();
                                        i35 = i35;
                                        bArr2 = bArr;
                                        z7 = true;
                                    } else if (iH5 == 1937126244) {
                                        int i61 = i40 + 8;
                                        while (true) {
                                            if (i61 - i40 >= iH4) {
                                                bArrCopyOfRange = null;
                                                break;
                                            }
                                            pVar.H(i61);
                                            int iH6 = pVar.h();
                                            if (pVar.h() == 1886547818) {
                                                bArrCopyOfRange = Arrays.copyOfRange(pVar.f11007a, i61, iH6 + i61);
                                                break;
                                            }
                                            i61 += iH6;
                                        }
                                        bArr2 = bArrCopyOfRange;
                                    } else if (iH5 == 1936995172) {
                                        int iV4 = pVar.v();
                                        pVar.I(3);
                                        if (iV4 == 0) {
                                            int iV5 = pVar.v();
                                            if (iV5 == 0) {
                                                i35 = 0;
                                            } else if (iV5 == 1) {
                                                i35 = 1;
                                            } else if (iV5 == 2) {
                                                i35 = 2;
                                            } else if (iV5 == 3) {
                                                i35 = 3;
                                            }
                                        }
                                        i35 = i35;
                                        bArr2 = bArr;
                                    } else if (iH5 == 1668246642 && i34 == -1 && iE2 == -1) {
                                        int iH7 = pVar.h();
                                        if (iH7 == 1852009592 || iH7 == 1852009571) {
                                            int iB5 = pVar.B();
                                            int iB6 = pVar.B();
                                            pVar.I(2);
                                            boolean z10 = iH4 == 19 && (pVar.v() & 128) != 0;
                                            int iC4 = C0328j.c(iB5);
                                            int i62 = z10 ? 1 : 2;
                                            iE2 = C0328j.e(iB6);
                                            i36 = i62;
                                            i35 = i35;
                                            bArr2 = bArr;
                                            i34 = iC4;
                                        } else {
                                            a.I("Unsupported color type: " + l.b(iH7));
                                        }
                                    }
                                }
                            }
                            i35 = i35;
                            bArr2 = bArr;
                        }
                        i39 = i41 + iH4;
                        str13 = str3;
                        list3 = listN;
                        i8 = i42;
                        iH3 = iH3;
                        fVar2 = fVar2;
                        fZ = fZ;
                        iB4 = iB4;
                    }
                    i37 = i22;
                    i38 = i23;
                    iB4 = iB4;
                    fVar2 = fVar2;
                    listN = list;
                    str15 = str4;
                    str3 = str13;
                    iH3 = iH3;
                    fZ = f6;
                    str14 = str5;
                    i36 = i21;
                    i39 = i41 + iH4;
                    str13 = str3;
                    list3 = listN;
                    i8 = i42;
                    iH3 = iH3;
                    fVar2 = fVar2;
                    fZ = fZ;
                    iB4 = iB4;
                }
                float f7 = fZ;
                int i63 = iB4;
                Q0.f fVar3 = fVar2;
                i10 = i8;
                byte[] bArr6 = bArr2;
                int i64 = i35;
                if (str14 == null) {
                    fVar = fVar3;
                } else {
                    r rVar = new r();
                    rVar.f10010a = Integer.toString(i);
                    rVar.f10020l = Q.n(str14);
                    rVar.i = str15;
                    rVar.q = iB3;
                    rVar.f10025r = i63;
                    rVar.f10028u = f7;
                    rVar.f10027t = i5;
                    rVar.f10029v = bArr6;
                    rVar.f10030w = i64;
                    rVar.f10022n = listN;
                    rVar.f10023o = c0332n3;
                    rVar.f10031x = new C0328j(i34, i36, iE2, i37, i38, byteBuffer != null ? byteBuffer.array() : null);
                    if (t7 != null) {
                        T t8 = t7;
                        rVar.f10016g = e.K(t8.f1854p);
                        rVar.f10017h = e.K(t8.q);
                    }
                    C0336s c0336s = new C0336s(rVar);
                    fVar = fVar3;
                    fVar.f2978s = c0336s;
                }
            } else if (iH3 == 1836069985 || iH3 == 1701733217 || iH3 == 1633889587 || iH3 == 1700998451 || iH3 == 1633889588 || iH3 == 1835823201 || iH3 == 1685353315 || iH3 == 1685353317 || iH3 == 1685353320 || iH3 == 1685353324 || iH3 == 1685353336 || iH3 == 1935764850 || iH3 == 1935767394 || iH3 == 1819304813 || iH3 == 1936684916 || iH3 == 1953984371 || iH3 == 778924082 || iH3 == 778924083 || iH3 == 1835557169 || iH3 == 1835560241 || iH3 == 1634492771 || iH3 == 1634492791 || iH3 == 1970037111 || iH3 == 1332770163 || iH3 == 1716281667) {
                int[] iArr = AbstractC0108b.f3246d;
                pVar.H(i32 + 16);
                if (z5) {
                    iB = pVar.B();
                    pVar.I(6);
                } else {
                    pVar.I(8);
                    iB = 0;
                }
                if (iB == 0 || iB == 1) {
                    iB2 = pVar.B();
                    pVar.I(6);
                    int iW = pVar.w();
                    pVar.H(pVar.f11008b - 4);
                    int iH8 = pVar.h();
                    if (iB == 1) {
                        pVar.I(16);
                    }
                    iRound = iW;
                    i24 = iH8;
                    i25 = -1;
                } else {
                    if (iB == 2) {
                        pVar.I(16);
                        iRound = (int) Math.round(Double.longBitsToDouble(pVar.p()));
                        iB2 = pVar.z();
                        pVar.I(4);
                        int iZ = pVar.z();
                        int iZ2 = pVar.z();
                        boolean z11 = (iZ2 & 1) != 0;
                        boolean z12 = (iZ2 & 2) != 0;
                        if (z11) {
                            if (iZ == 32) {
                                i25 = 4;
                            } else {
                                i25 = -1;
                            }
                            i30 = 8;
                        } else if (iZ == 8) {
                            i30 = 8;
                            i25 = 3;
                        } else {
                            if (iZ == 16) {
                                i25 = z12 ? 268435456 : 2;
                            } else if (iZ == 24) {
                                i25 = z12 ? 1342177280 : 21;
                            } else if (iZ == 32) {
                                i25 = z12 ? 1610612736 : 22;
                            } else {
                                i25 = -1;
                            }
                            i30 = 8;
                        }
                        pVar.I(i30);
                        i24 = 0;
                    } else {
                        iH = iH;
                        i6 = i31;
                        i9 = i32;
                        i26 = iH2;
                    }
                    fVar = fVar2;
                    i10 = i26;
                }
                int i65 = pVar.f11008b;
                if (iH3 == 1701733217) {
                    Pair pairD2 = d(pVar, i32, iH2);
                    if (pairD2 != null) {
                        iH3 = ((Integer) pairD2.first).intValue();
                        C0332n c0332nD2 = c0332n == 0 ? null : c0332n.d(((q) pairD2.second).f9107b);
                        ((q[]) fVar2.f2977r)[i31] = (q) pairD2.second;
                        c0332n2 = c0332nD2;
                    } else {
                        iH = iH;
                        c0332n2 = c0332n;
                    }
                    pVar.H(i65);
                } else {
                    iH = iH;
                    c0332n2 = c0332n;
                }
                String str19 = "audio/mhm1";
                int i66 = iRound;
                if (iH3 == 1633889587) {
                    str6 = "audio/ac3";
                } else if (iH3 == 1700998451) {
                    str6 = "audio/eac3";
                } else if (iH3 == 1633889588) {
                    str6 = "audio/ac4";
                } else if (iH3 == 1685353315) {
                    str6 = "audio/vnd.dts";
                } else if (iH3 == 1685353320 || iH3 == 1685353324) {
                    str6 = "audio/vnd.dts.hd";
                } else if (iH3 == 1685353317) {
                    str6 = "audio/vnd.dts.hd;profile=lbr";
                } else if (iH3 == 1685353336) {
                    str6 = "audio/vnd.dts.uhd;profile=p2";
                } else if (iH3 == 1935764850) {
                    str6 = "audio/3gpp";
                } else if (iH3 == 1935767394) {
                    str6 = "audio/amr-wb";
                } else if (iH3 == 1936684916) {
                    str6 = "audio/raw";
                    i25 = 2;
                } else if (iH3 == 1953984371) {
                    str6 = "audio/raw";
                    i25 = 268435456;
                } else if (iH3 == 1819304813) {
                    if (i25 == -1) {
                        str6 = "audio/raw";
                        i25 = 2;
                    } else {
                        str6 = "audio/raw";
                    }
                } else if (iH3 == 778924082 || iH3 == 778924083) {
                    str6 = "audio/mpeg";
                } else if (iH3 == 1835557169) {
                    str6 = "audio/mha1";
                } else if (iH3 == 1835560241) {
                    str6 = "audio/mhm1";
                } else if (iH3 == 1634492771) {
                    str6 = "audio/alac";
                } else if (iH3 == 1634492791) {
                    str6 = "audio/g711-alaw";
                } else if (iH3 == 1970037111) {
                    str6 = "audio/g711-mlaw";
                } else if (iH3 == 1332770163) {
                    str6 = "audio/opus";
                } else if (iH3 == 1716281667) {
                    str6 = "audio/flac";
                } else {
                    str6 = iH3 == 1835823201 ? "audio/true-hd" : null;
                }
                i6 = i31;
                i9 = i32;
                int i67 = i66;
                List listN2 = null;
                String str20 = null;
                T t9 = null;
                while (i65 - i9 < iH2) {
                    pVar.H(i65);
                    int iH9 = pVar.h();
                    int i68 = iH2;
                    AbstractC0108b.e(str12, iH9 > 0);
                    int iH10 = pVar.h();
                    int i69 = i25;
                    if (iH10 == 1835557187) {
                        pVar.H(i65 + 8);
                        pVar.I(1);
                        int iV6 = pVar.v();
                        pVar.I(1);
                        if (Objects.equals(str6, str19)) {
                            str20 = String.format("mhm1.%02X", Integer.valueOf(iV6));
                            i29 = 0;
                        } else {
                            i29 = 0;
                            str20 = String.format("mha1.%02X", Integer.valueOf(iV6));
                        }
                        int iB7 = pVar.B();
                        byte[] bArr7 = new byte[iB7];
                        str7 = str19;
                        int i70 = i29;
                        pVar.f(bArr7, i70, iB7);
                        listN2 = listN2 == null ? K.n(bArr7) : K.o(bArr7, (byte[]) listN2.get(i70));
                    } else {
                        str7 = str19;
                        if (iH10 == 1835557200) {
                            pVar.H(i65 + 8);
                            int iV7 = pVar.v();
                            if (iV7 > 0) {
                                byte[] bArr8 = new byte[iV7];
                                pVar.f(bArr8, 0, iV7);
                                listN2 = listN2 == null ? K.n(bArr8) : K.o((byte[]) listN2.get(0), bArr8);
                            }
                        } else {
                            if (iH10 == 1702061171) {
                                i27 = 1702061171;
                            } else if (z5 && iH10 == 2002876005) {
                                i27 = 1702061171;
                            } else {
                                if (iH10 == 1684103987) {
                                    pVar.H(i65 + 8);
                                    String string = Integer.toString(i);
                                    H h6 = new H();
                                    h6.o(pVar);
                                    int i71 = iArr[h6.i(2)];
                                    str9 = str6;
                                    h6.s(8);
                                    int i72 = AbstractC0108b.f3248f[h6.i(3)];
                                    int i73 = h6.i(1) != 0 ? i72 + 1 : i72;
                                    list2 = listN2;
                                    int i74 = AbstractC0108b.f3249g[h6.i(5)] * 1000;
                                    h6.c();
                                    pVar.H(h6.f());
                                    r rVar2 = new r();
                                    rVar2.f10010a = string;
                                    rVar2.f10020l = Q.n("audio/ac3");
                                    rVar2.f10032y = i73;
                                    rVar2.f10033z = i71;
                                    rVar2.f10023o = c0332n2;
                                    rVar2.f10013d = str;
                                    rVar2.f10016g = i74;
                                    rVar2.f10017h = i74;
                                    fVar2.f2978s = new C0336s(rVar2);
                                    str20 = str20;
                                    str10 = str12;
                                } else {
                                    list2 = listN2;
                                    str9 = str6;
                                    if (iH10 == 1684366131) {
                                        pVar.H(i65 + 8);
                                        String string2 = Integer.toString(i);
                                        H h7 = new H();
                                        h7.o(pVar);
                                        int i75 = h7.i(13) * 1000;
                                        h7.s(3);
                                        int i76 = iArr[h7.i(2)];
                                        h7.s(10);
                                        int i77 = AbstractC0108b.f3248f[h7.i(3)];
                                        if (h7.i(1) != 0) {
                                            i77++;
                                        }
                                        h7.s(3);
                                        int i78 = h7.i(4);
                                        h7.s(1);
                                        if (i78 > 0) {
                                            h7.s(6);
                                            if (h7.i(1) != 0) {
                                                i77 += 2;
                                            }
                                            h7.s(1);
                                        }
                                        int i79 = i77;
                                        str10 = str12;
                                        if (h7.b() > 7) {
                                            h7.s(7);
                                            if (h7.i(1) != 0) {
                                                str11 = "audio/eac3-joc";
                                            } else {
                                                str11 = "audio/eac3";
                                            }
                                        } else {
                                            str11 = "audio/eac3";
                                        }
                                        h7.c();
                                        pVar.H(h7.f());
                                        r rVar3 = new r();
                                        rVar3.f10010a = string2;
                                        rVar3.f10020l = Q.n(str11);
                                        rVar3.f10032y = i79;
                                        rVar3.f10033z = i76;
                                        rVar3.f10023o = c0332n2;
                                        rVar3.f10013d = str;
                                        rVar3.f10017h = i75;
                                        fVar2.f2978s = new C0336s(rVar3);
                                    } else {
                                        str20 = str20;
                                        str10 = str12;
                                        if (iH10 == 1684103988) {
                                            pVar.H(i65 + 8);
                                            String string3 = Integer.toString(i);
                                            pVar.I(1);
                                            int i80 = ((pVar.v() & 32) >> 5) == 1 ? 48000 : 44100;
                                            r rVar4 = new r();
                                            rVar4.f10010a = string3;
                                            rVar4.f10020l = Q.n("audio/ac4");
                                            rVar4.f10032y = 2;
                                            rVar4.f10033z = i80;
                                            rVar4.f10023o = c0332n2;
                                            rVar4.f10013d = str;
                                            fVar2.f2978s = new C0336s(rVar4);
                                        } else if (iH10 != 1684892784) {
                                            if (iH10 == 1684305011 || iH10 == 1969517683) {
                                                r rVar5 = new r();
                                                rVar5.f10010a = Integer.toString(i);
                                                rVar5.f10020l = Q.n(str9);
                                                rVar5.f10032y = iB2;
                                                rVar5.f10033z = i67;
                                                rVar5.f10023o = c0332n2;
                                                rVar5.f10013d = str;
                                                fVar2.f2978s = new C0336s(rVar5);
                                            } else {
                                                if (iH10 == 1682927731) {
                                                    int i81 = iH9 - 8;
                                                    byte[] bArr9 = f9004a;
                                                    byte[] bArrCopyOf = Arrays.copyOf(bArr9, bArr9.length + i81);
                                                    pVar.H(i65 + 8);
                                                    pVar.f(bArrCopyOf, bArr9.length, i81);
                                                    listN2 = AbstractC0108b.c(bArrCopyOf);
                                                } else if (iH10 == 1684425825) {
                                                    byte[] bArr10 = new byte[iH9 - 8];
                                                    bArr10[0] = 102;
                                                    bArr10[1] = 76;
                                                    bArr10[2] = 97;
                                                    bArr10[3] = 67;
                                                    pVar.H(i65 + 12);
                                                    pVar.f(bArr10, 4, iH9 - 12);
                                                    listN2 = K.n(bArr10);
                                                } else {
                                                    if (iH10 == 1634492771) {
                                                        int i82 = iH9 - 12;
                                                        byte[] bArr11 = new byte[i82];
                                                        pVar.H(i65 + 12);
                                                        pVar.f(bArr11, 0, i82);
                                                        p pVar2 = new p(bArr11);
                                                        pVar2.H(9);
                                                        int iV8 = pVar2.v();
                                                        pVar2.H(20);
                                                        Pair pairCreate = Pair.create(Integer.valueOf(pVar2.z()), Integer.valueOf(iV8));
                                                        int iIntValue = ((Integer) pairCreate.first).intValue();
                                                        iB2 = ((Integer) pairCreate.second).intValue();
                                                        listN2 = K.n(bArr11);
                                                        i67 = iIntValue;
                                                    }
                                                    str20 = str20;
                                                }
                                                str8 = str10;
                                                str6 = str9;
                                                str20 = str20;
                                            }
                                            str8 = str10;
                                            str6 = str9;
                                            listN2 = list2;
                                            str20 = str20;
                                        } else {
                                            if (i24 <= 0) {
                                                throw S.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + i24);
                                            }
                                            iH9 = iH9;
                                            i67 = i24;
                                            str8 = str10;
                                            str6 = str9;
                                            listN2 = list2;
                                            str20 = str20;
                                            iB2 = 2;
                                        }
                                    }
                                }
                                str8 = str10;
                                str6 = str9;
                                listN2 = list2;
                                str20 = str20;
                            }
                            if (iH10 != i27) {
                                i28 = pVar.f11008b;
                                AbstractC0108b.e(null, i28 >= i65);
                                while (true) {
                                    if (i28 - i65 >= iH9) {
                                        str8 = str12;
                                        i28 = -1;
                                        break;
                                    }
                                    pVar.H(i28);
                                    int iH11 = pVar.h();
                                    str8 = str12;
                                    AbstractC0108b.e(str8, iH11 > 0);
                                    if (pVar.h() == 1702061171) {
                                        break;
                                    }
                                    i28 += iH11;
                                    str12 = str8;
                                }
                            } else {
                                i28 = i65;
                                str8 = str12;
                            }
                            if (i28 != -1) {
                                T tA2 = a(i28, pVar);
                                str6 = (String) tA2.f1855r;
                                byte[] bArr12 = (byte[]) tA2.f1856s;
                                if (bArr12 != null) {
                                    if ("audio/vorbis".equals(str6)) {
                                        p pVar3 = new p(bArr12);
                                        pVar3.I(1);
                                        int i83 = 0;
                                        while (true) {
                                            if (pVar3.a() <= 0) {
                                                t6 = tA2;
                                                break;
                                            }
                                            t6 = tA2;
                                            if (pVar3.e() != 255) {
                                                break;
                                            }
                                            i83 += 255;
                                            pVar3.I(1);
                                            tA2 = t6;
                                        }
                                        int iV9 = pVar3.v() + i83;
                                        int i84 = 0;
                                        while (true) {
                                            iH9 = iH9;
                                            if (pVar3.a() <= 0 || pVar3.e() != 255) {
                                                break;
                                            }
                                            i84 += 255;
                                            pVar3.I(1);
                                            iH9 = iH9;
                                        }
                                        int iV10 = pVar3.v() + i84;
                                        byte[] bArr13 = new byte[iV9];
                                        int i85 = pVar3.f11008b;
                                        System.arraycopy(bArr12, i85, bArr13, 0, iV9);
                                        int i86 = i85 + iV9 + iV10;
                                        int length = bArr12.length - i86;
                                        byte[] bArr14 = new byte[length];
                                        System.arraycopy(bArr12, i86, bArr14, 0, length);
                                        listN2 = K.o(bArr13, bArr14);
                                    } else {
                                        t6 = tA2;
                                        iH9 = iH9;
                                        if ("audio/mp4a-latm".equals(str6)) {
                                            C0107a c0107aP = AbstractC0108b.p(new H(bArr12.length, bArr12), false);
                                            i67 = c0107aP.f3241b;
                                            iB2 = c0107aP.f3242c;
                                            str20 = c0107aP.f3240a;
                                        }
                                        listN2 = K.n(bArr12);
                                    }
                                    t5 = t6;
                                } else {
                                    t5 = tA2;
                                }
                                str20 = str20;
                                t9 = t5;
                            } else {
                                t5 = t9;
                                str6 = str6;
                            }
                            listN2 = listN2;
                            str20 = str20;
                            t9 = t5;
                        }
                        i65 += iH9;
                        str12 = str8;
                        iH2 = i68;
                        i25 = i69;
                        str19 = str7;
                    }
                    iH9 = iH9;
                    str8 = str12;
                    i65 += iH9;
                    str12 = str8;
                    iH2 = i68;
                    i25 = i69;
                    str19 = str7;
                }
                List list4 = listN2;
                String str21 = str6;
                String str22 = str20;
                i26 = iH2;
                int i87 = i25;
                if (((C0336s) fVar2.f2978s) == null && str21 != null) {
                    r rVar6 = new r();
                    rVar6.f10010a = Integer.toString(i);
                    rVar6.f10020l = Q.n(str21);
                    rVar6.i = str22;
                    rVar6.f10032y = iB2;
                    rVar6.f10033z = i67;
                    rVar6.f10002A = i87;
                    rVar6.f10022n = list4;
                    rVar6.f10023o = c0332n2;
                    rVar6.f10013d = str;
                    if (t9 != null) {
                        T t10 = t9;
                        rVar6.f10016g = e.K(t10.f1854p);
                        rVar6.f10017h = e.K(t10.q);
                    }
                    fVar2.f2978s = new C0336s(rVar6);
                }
                fVar = fVar2;
                i10 = i26;
            } else {
                if (iH3 == 1414810956 || iH3 == 1954034535 || iH3 == 2004251764 || iH3 == 1937010800 || iH3 == 1664495672) {
                    pVar.H(i32 + 16);
                    String str23 = "application/ttml+xml";
                    long j6 = Long.MAX_VALUE;
                    if (iH3 == 1414810956) {
                        j5 = j6;
                        e0VarN = null;
                    } else if (iH3 == 1954034535) {
                        int i88 = iH2 - 16;
                        byte[] bArr15 = new byte[i88];
                        pVar.f(bArr15, 0, i88);
                        e0VarN = K.n(bArr15);
                        str23 = "application/x-quicktime-tx3g";
                        j5 = Long.MAX_VALUE;
                    } else {
                        if (iH3 == 2004251764) {
                            str23 = "application/x-mp4-vtt";
                        } else if (iH3 == 1937010800) {
                            j6 = 0;
                        } else {
                            if (iH3 != 1664495672) {
                                throw new IllegalStateException();
                            }
                            fVar2.q = 1;
                            str23 = "application/x-mp4-cea-608";
                        }
                        j5 = j6;
                        e0VarN = null;
                    }
                    r rVar7 = new r();
                    rVar7.f10010a = Integer.toString(i);
                    rVar7.f10020l = Q.n(str23);
                    rVar7.f10013d = str;
                    rVar7.f10024p = j5;
                    rVar7.f10022n = e0VarN;
                    fVar2.f2978s = new C0336s(rVar7);
                } else if (iH3 == 1835365492) {
                    pVar.H(i32 + 16);
                    if (iH3 == 1835365492) {
                        pVar.q();
                        String strQ = pVar.q();
                        if (strQ != null) {
                            r rVar8 = new r();
                            rVar8.f10010a = Integer.toString(i);
                            rVar8.f10020l = Q.n(strQ);
                            fVar2.f2978s = new C0336s(rVar8);
                        }
                    }
                } else if (iH3 == 1667329389) {
                    r rVar9 = new r();
                    rVar9.f10010a = Integer.toString(i);
                    rVar9.f10020l = Q.n("application/x-camera-motion");
                    fVar2.f2978s = new C0336s(rVar9);
                }
                iH = iH;
                fVar = fVar2;
                i6 = i31;
                i9 = i32;
                i10 = iH2;
            }
            pVar.H(i9 + i10);
            i31 = i6 + 1;
            fVar2 = fVar;
            iH = iH;
            z6 = false;
        }
        return fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0277  */
    /* JADX WARN: Code duplicated, block: B:125:0x0285  */
    /* JADX WARN: Code duplicated, block: B:126:0x0289  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0304  */
    /* JADX WARN: Code duplicated, block: B:140:0x0323  */
    /* JADX WARN: Code duplicated, block: B:142:0x032c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0338  */
    /* JADX WARN: Code duplicated, block: B:146:0x035c  */
    /* JADX WARN: Code duplicated, block: B:147:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0369  */
    /* JADX WARN: Code duplicated, block: B:151:0x036c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0389  */
    /* JADX WARN: Code duplicated, block: B:155:0x0391  */
    /* JADX WARN: Code duplicated, block: B:157:0x0395  */
    /* JADX WARN: Code duplicated, block: B:159:0x039e  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03af  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:188:0x049e  */
    /* JADX WARN: Code duplicated, block: B:190:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:192:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:194:0x04d9 A[LOOP:11: B:191:0x04d1->B:194:0x04d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x050d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0511 A[ADDED_TO_REGION, LOOP:12: B:201:0x0511->B:203:0x0515, LOOP_START, PHI: r7 r9 r17
      0x0511: PHI (r7v24 int) = (r7v21 int), (r7v26 int) binds: [B:200:0x050f, B:203:0x0515] A[DONT_GENERATE, DONT_INLINE]
      0x0511: PHI (r9v29 int) = (r9v26 int), (r9v30 int) binds: [B:200:0x050f, B:203:0x0515] A[DONT_GENERATE, DONT_INLINE]
      0x0511: PHI (r17v16 int) = (r17v11 int), (r17v17 int) binds: [B:200:0x050f, B:203:0x0515] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:202:0x0513 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x052c  */
    /* JADX WARN: Code duplicated, block: B:210:0x0536  */
    /* JADX WARN: Code duplicated, block: B:211:0x0538  */
    /* JADX WARN: Code duplicated, block: B:214:0x053d  */
    /* JADX WARN: Code duplicated, block: B:216:0x0545  */
    /* JADX WARN: Code duplicated, block: B:219:0x0555 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:225:0x057c A[DONT_INVERT, LOOP:13: B:225:0x057c->B:229:0x0586, LOOP_START, PHI: r17
      0x057c: PHI (r17v13 int) = (r17v11 int), (r17v14 int) binds: [B:224:0x057a, B:229:0x0586] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x057e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0586 A[LOOP:13: B:225:0x057c->B:229:0x0586, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:230:0x058c A[EDGE_INSN: B:230:0x058c->B:231:0x058d BREAK  A[LOOP:13: B:225:0x057c->B:229:0x0586]] */
    /* JADX WARN: Code duplicated, block: B:232:0x058f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:237:0x0599  */
    /* JADX WARN: Code duplicated, block: B:239:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:240:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:245:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:247:0x060c  */
    /* JADX WARN: Code duplicated, block: B:249:0x0615  */
    /* JADX WARN: Code duplicated, block: B:251:0x0619  */
    /* JADX WARN: Code duplicated, block: B:255:0x064e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0660  */
    /* JADX WARN: Code duplicated, block: B:264:0x0663  */
    /* JADX WARN: Code duplicated, block: B:266:0x0687  */
    /* JADX WARN: Code duplicated, block: B:270:0x068f  */
    /* JADX WARN: Code duplicated, block: B:275:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:278:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:280:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:283:0x06d7 A[LOOP:5: B:281:0x06d4->B:283:0x06d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:286:0x0707  */
    /* JADX WARN: Code duplicated, block: B:287:0x0708 A[PHI: r9
      0x0708: PHI (r9v34 int) = (r9v33 int), (r9v43 int) binds: [B:277:0x06c5, B:286:0x0707] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:289:0x070e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0710  */
    /* JADX WARN: Code duplicated, block: B:294:0x0723  */
    /* JADX WARN: Code duplicated, block: B:296:0x072d  */
    /* JADX WARN: Code duplicated, block: B:299:0x0758  */
    /* JADX WARN: Code duplicated, block: B:304:0x0768  */
    /* JADX WARN: Code duplicated, block: B:305:0x076a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0771  */
    /* JADX WARN: Code duplicated, block: B:311:0x0782  */
    /* JADX WARN: Code duplicated, block: B:312:0x0784  */
    /* JADX WARN: Code duplicated, block: B:315:0x0789  */
    /* JADX WARN: Code duplicated, block: B:316:0x078c  */
    /* JADX WARN: Code duplicated, block: B:318:0x078f  */
    /* JADX WARN: Code duplicated, block: B:319:0x0792  */
    /* JADX WARN: Code duplicated, block: B:321:0x0795  */
    /* JADX WARN: Code duplicated, block: B:323:0x0799  */
    /* JADX WARN: Code duplicated, block: B:324:0x079c  */
    /* JADX WARN: Code duplicated, block: B:328:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:330:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:333:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:335:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:336:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:338:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:339:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:342:0x0807  */
    /* JADX WARN: Code duplicated, block: B:357:0x0868 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0860 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x0763 A[ADDED_TO_REGION, EDGE_INSN: B:370:0x0763->B:302:0x0763 BREAK  A[LOOP:7: B:297:0x0752->B:301:0x075d], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x080d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x04f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x0562 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x04ea A[EDGE_INSN: B:382:0x04ea->B:195:0x04ea BREAK  A[LOOP:11: B:191:0x04d1->B:194:0x04d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x058c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0584 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:80:0x0138  */
    /* JADX WARN: Code duplicated, block: B:83:0x0146  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    /* JADX WARN: Code duplicated, block: B:89:0x018a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d6  */
    public static ArrayList f(a aVar, v vVar, long j5, C0332n c0332n, boolean z5, boolean z6, p060k3.e eVar) {
        int i;
        long jW;
        long jX;
        int i5;
        int i6;
        int i7;
        long j6;
        long j7;
        long j8;
        int iJ;
        int i8;
        int i9;
        Pair pairCreate;
        b bVarL;
        Q0.f fVarE;
        int i10;
        long[] jArr;
        long[] jArr2;
        p pVar;
        a aVarK;
        Pair pairCreate2;
        p pVar2;
        C0336s c0336s;
        a aVarK2;
        b bVarL2;
        b bVarL3;
        d eVar2;
        int iB;
        b bVarL4;
        boolean z7;
        b bVarL5;
        p pVar3;
        b bVarL6;
        p pVar4;
        c cVar;
        int iZ;
        int iZ2;
        int iZ3;
        int iZ4;
        int iZ5;
        int iZ6;
        int iA;
        d dVar;
        int i11;
        long j9;
        int i12;
        int i13;
        long[] jArr3;
        long[] jArr4;
        int i14;
        long[] jArr5;
        int[] iArr;
        long[] jArr6;
        int[] iArrCopyOf;
        int iZ7;
        int i15;
        p pVar5;
        int i16;
        int iZ8;
        int iH;
        long j10;
        long j11;
        int i17;
        int i18;
        int i19;
        int i20;
        int iH2;
        int i21;
        int i22;
        long[] jArrCopyOf;
        int i23;
        boolean z8;
        String str;
        int i24;
        int[] iArr2;
        int[] iArr3;
        long[] jArr7;
        long j12;
        long[] jArr8;
        boolean zA;
        int i25;
        int iZ9;
        int iC;
        int i26;
        RoundingMode roundingMode;
        long jW2;
        long[] jArr9;
        long[] jArr10;
        int i27;
        int i28;
        int[] iArr4;
        int[] iArr5;
        boolean z9;
        int[] iArr6;
        int[] iArr7;
        int i29;
        boolean z10;
        int i30;
        int i31;
        int[] iArr8;
        int[] iArr9;
        boolean z11;
        boolean z12;
        long[] jArr11;
        int[] iArr10;
        int[] iArr11;
        long[] jArr12;
        int i32;
        int i33;
        long j13;
        s sVar;
        long j14;
        int i34;
        boolean z13;
        int i35;
        long[] jArr13;
        long jW3;
        boolean z14;
        long j15;
        int[] iArr12;
        long j16;
        int[] iArr13;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean z15;
        long j17;
        int i40;
        long j18;
        long jW4;
        long j19;
        boolean z16;
        long jW5;
        long jW6;
        a aVar2 = aVar;
        ArrayList arrayList = aVar2.f8989t;
        ArrayList arrayList2 = new ArrayList();
        int i41 = 0;
        while (i41 < arrayList.size()) {
            a aVar3 = (a) arrayList.get(i41);
            if (aVar3.q != 1953653099) {
                arrayList = arrayList;
            } else {
                b bVarL7 = aVar2.l(1836476516);
                bVarL7.getClass();
                a aVarK3 = aVar3.k(1835297121);
                aVarK3.getClass();
                b bVarL8 = aVarK3.l(1751411826);
                bVarL8.getClass();
                p pVar6 = bVarL8.f8990r;
                pVar6.H(16);
                int iH3 = pVar6.h();
                if (iH3 == 1936684398) {
                    i = 1;
                } else if (iH3 == 1986618469) {
                    i = 2;
                } else if (iH3 == 1952807028 || iH3 == 1935832172 || iH3 == 1937072756 || iH3 == 1668047728) {
                    i = 3;
                } else {
                    i = iH3 == 1835365473 ? 5 : -1;
                }
                long j20 = 0;
                if (i == -1) {
                    arrayList = arrayList;
                } else {
                    b bVarL9 = aVar3.l(1953196132);
                    bVarL9.getClass();
                    p pVar7 = bVarL9.f8990r;
                    pVar7.H(8);
                    int iJ2 = l.j(pVar7.h());
                    pVar7.I(iJ2 != 0 ? 16 : 8);
                    int iH4 = pVar7.h();
                    pVar7.I(4);
                    int i42 = pVar7.f11008b;
                    int i43 = iJ2 == 0 ? 4 : 8;
                    int i44 = 0;
                    while (true) {
                        jW = -9223372036854775807L;
                        if (i44 >= i43) {
                            pVar7.I(i43);
                        } else {
                            if (pVar7.f11007a[i42 + i44] != -1) {
                                jX = iJ2 == 0 ? pVar7.x() : pVar7.A();
                                if (jX != 0) {
                                    break;
                                }
                                break;
                            }
                            i44++;
                        }
                        jX = -9223372036854775807L;
                        break;
                    }
                    pVar7.I(16);
                    int iH5 = pVar7.h();
                    int iH6 = pVar7.h();
                    pVar7.I(4);
                    int iH7 = pVar7.h();
                    int iH8 = pVar7.h();
                    if (iH5 == 0 && iH6 == 65536) {
                        i5 = -65536;
                        if (iH7 == -65536 && iH8 == 0) {
                            i7 = 90;
                        }
                        i6 = i7;
                        if (j5 == jW) {
                            j6 = jX;
                        } else {
                            j6 = j5;
                        }
                        j7 = c(bVarL7.f8990r).f11098r;
                        if (j6 == jW) {
                            j8 = j7;
                        } else {
                            int i45 = w.f11021a;
                            j8 = j7;
                            jW = w.W(j6, 1000000L, j8, RoundingMode.FLOOR);
                        }
                        a aVarK4 = aVarK3.k(1835626086);
                        aVarK4.getClass();
                        a aVarK5 = aVarK4.k(1937007212);
                        aVarK5.getClass();
                        b bVarL10 = aVarK3.l(1835296868);
                        bVarL10.getClass();
                        p pVar8 = bVarL10.f8990r;
                        pVar8.H(8);
                        iJ = l.j(pVar8.h());
                        if (iJ == 0) {
                            i8 = 8;
                        } else {
                            i8 = 16;
                        }
                        pVar8.I(i8);
                        long jX2 = pVar8.x();
                        if (iJ == 0) {
                            i9 = 4;
                        } else {
                            i9 = 8;
                        }
                        pVar8.I(i9);
                        int iB2 = pVar8.B();
                        pairCreate = Pair.create(Long.valueOf(jX2), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iB2 >> 10) & 31) + 96)) + ((char) (((iB2 >> 5) & 31) + 96)) + ((char) ((iB2 & 31) + 96)));
                        bVarL = aVarK5.l(1937011556);
                        if (bVarL != null) {
                            throw S.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        fVarE = e(bVarL.f8990r, iH4, i6, (String) pairCreate.second, c0332n, z6);
                        if (!z5 || (aVarK = aVar3.k(1701082227)) == null) {
                            arrayList = arrayList;
                            i10 = i;
                        } else {
                            b bVarL11 = aVarK.l(1701606260);
                            if (bVarL11 == null) {
                                i10 = i;
                                pairCreate2 = null;
                            } else {
                                p pVar9 = bVarL11.f8990r;
                                pVar9.H(8);
                                int iJ3 = l.j(pVar9.h());
                                int iZ10 = pVar9.z();
                                long[] jArr14 = new long[iZ10];
                                long[] jArr15 = new long[iZ10];
                                int i46 = 0;
                                while (i46 < iZ10) {
                                    int i47 = i46;
                                    jArr14[i47] = iJ3 == 1 ? pVar9.A() : pVar9.x();
                                    jArr15[i47] = iJ3 == 1 ? pVar9.p() : pVar9.h();
                                    if (pVar9.s() != 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    pVar9.I(2);
                                    i46 = i47 + 1;
                                    iJ3 = iJ3;
                                    i = i;
                                }
                                i10 = i;
                                pairCreate2 = Pair.create(jArr14, jArr15);
                            }
                            if (pairCreate2 != null) {
                                long[] jArr16 = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                                jArr = jArr16;
                            }
                            if (((C0336s) fVarE.f2978s) != null) {
                                eVar = eVar;
                                pVar = new p(iH4, i10, ((Long) pairCreate.first).longValue(), j8, jW, (C0336s) fVarE.f2978s, fVarE.q, (q[]) fVarE.f2977r, fVarE.f2976p, jArr, jArr2);
                            }
                            pVar2 = (p) eVar.apply(pVar);
                            if (pVar2 == null) {
                                c0336s = pVar2.f9101f;
                                a aVarK6 = aVar3.k(1835297121);
                                aVarK6.getClass();
                                a aVarK7 = aVarK6.k(1835626086);
                                aVarK7.getClass();
                                aVarK2 = aVarK7.k(1937007212);
                                aVarK2.getClass();
                                bVarL2 = aVarK2.l(1937011578);
                                if (bVarL2 != null) {
                                    eVar2 = new h(bVarL2, c0336s);
                                } else {
                                    bVarL3 = aVarK2.l(1937013298);
                                    if (bVarL3 != null) {
                                        throw S.a(null, "Track has no sample table size information");
                                    }
                                    eVar2 = new e(bVarL3);
                                }
                                iB = eVar2.b();
                                if (iB == 0) {
                                    sVar = new s(pVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                    i12 = i41;
                                } else {
                                    bVarL4 = aVarK2.l(1937007471);
                                    if (bVarL4 == null) {
                                        bVarL4 = aVarK2.l(1668232756);
                                        bVarL4.getClass();
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    p pVar10 = bVarL4.f8990r;
                                    b bVarL12 = aVarK2.l(1937011555);
                                    bVarL12.getClass();
                                    p pVar11 = bVarL12.f8990r;
                                    b bVarL13 = aVarK2.l(1937011827);
                                    bVarL13.getClass();
                                    p pVar12 = bVarL13.f8990r;
                                    bVarL5 = aVarK2.l(1937011571);
                                    if (bVarL5 != null) {
                                        pVar3 = bVarL5.f8990r;
                                    } else {
                                        pVar3 = null;
                                    }
                                    bVarL6 = aVarK2.l(1668576371);
                                    if (bVarL6 != null) {
                                        pVar4 = bVarL6.f8990r;
                                    } else {
                                        pVar4 = null;
                                    }
                                    cVar = new c(pVar11, pVar10, z7);
                                    pVar12.H(12);
                                    iZ = pVar12.z() - 1;
                                    iZ2 = pVar12.z();
                                    iZ3 = pVar12.z();
                                    if (pVar4 != null) {
                                        pVar4.H(12);
                                        iZ4 = pVar4.z();
                                    } else {
                                        iZ4 = 0;
                                    }
                                    if (pVar3 != null) {
                                        pVar3.H(12);
                                        iZ5 = pVar3.z();
                                        if (iZ5 > 0) {
                                            iZ6 = pVar3.z() - 1;
                                            pVar4 = pVar4;
                                        } else {
                                            pVar3 = null;
                                        }
                                        iA = eVar2.a();
                                        dVar = eVar2;
                                        i11 = iZ5;
                                        j9 = pVar2.f9098c;
                                        i12 = i41;
                                        i13 = pVar2.f9097b;
                                        jArr3 = pVar2.i;
                                        jArr4 = pVar2.f9103h;
                                        String str2 = c0336s.f10076B;
                                        i14 = c0336s.f10089P;
                                        if (iA == -1 && (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iZ == 0 && iZ4 == 0 && i11 == 0)) {
                                            int i48 = cVar.f8991a;
                                            long[] jArr17 = new long[i48];
                                            int[] iArr14 = new int[i48];
                                            while (cVar.a()) {
                                                int i49 = cVar.f8992b;
                                                long[] jArr18 = jArr17;
                                                int[] iArr15 = iArr14;
                                                jArr18[i49] = cVar.f8994d;
                                                iArr15[i49] = cVar.f8993c;
                                                jArr17 = jArr18;
                                                iArr14 = iArr15;
                                            }
                                            long[] jArr19 = jArr17;
                                            int[] iArr16 = iArr14;
                                            long j21 = iZ3;
                                            int i50 = 8192 / iA;
                                            int i51 = 0;
                                            int iF = 0;
                                            while (i51 < i48) {
                                                iF += w.f(iArr16[i51], i50);
                                                i51++;
                                                iA = iA;
                                            }
                                            int i52 = iA;
                                            long[] jArr20 = new long[iF];
                                            int[] iArr17 = new int[iF];
                                            long[] jArr21 = new long[iF];
                                            int[] iArr18 = new int[iF];
                                            int i53 = 0;
                                            int i54 = 0;
                                            int i55 = 0;
                                            int i56 = 0;
                                            while (i53 < i48) {
                                                int i57 = iArr16[i53];
                                                long j22 = jArr19[i53];
                                                int i58 = i53;
                                                int i59 = i57;
                                                while (i59 > 0) {
                                                    int iMin = Math.min(i50, i59);
                                                    jArr20[i56] = j22;
                                                    int i60 = i50;
                                                    int i61 = i52 * iMin;
                                                    iArr17[i56] = i61;
                                                    int iMax = Math.max(i55, i61);
                                                    int[] iArr19 = iArr17;
                                                    jArr21[i56] = ((long) i54) * j21;
                                                    iArr18[i56] = 1;
                                                    j22 += (long) iArr19[i56];
                                                    i54 += iMin;
                                                    i59 -= iMin;
                                                    i56++;
                                                    iArr17 = iArr19;
                                                    i50 = i60;
                                                    i55 = iMax;
                                                }
                                                i53 = i58 + 1;
                                                i50 = i50;
                                            }
                                            iArr2 = iArr17;
                                            j12 = ((long) i54) * j21;
                                            i24 = i55;
                                            jArr8 = jArr21;
                                            iArr3 = iArr18;
                                            jArr7 = jArr20;
                                        } else {
                                            jArr5 = new long[iB];
                                            iArr = new int[iB];
                                            jArr6 = new long[iB];
                                            iArrCopyOf = new int[iB];
                                            iZ7 = iZ6;
                                            i15 = iZ4;
                                            pVar5 = pVar3;
                                            i16 = i11;
                                            iZ8 = iZ2;
                                            iH = iZ3;
                                            j10 = 0;
                                            j11 = 0;
                                            i17 = 0;
                                            i18 = 0;
                                            i19 = 0;
                                            i20 = iZ;
                                            iH2 = 0;
                                            i21 = 0;
                                            while (true) {
                                                if (i21 >= iB) {
                                                    i22 = i17;
                                                    jArrCopyOf = jArr5;
                                                    break;
                                                }
                                                zA = true;
                                                while (i19 == 0) {
                                                    zA = cVar.a();
                                                    if (!zA) {
                                                        break;
                                                    }
                                                    j11 = cVar.f8994d;
                                                    i19 = cVar.f8993c;
                                                    iB = iB;
                                                    i17 = i17;
                                                }
                                                i25 = iB;
                                                i22 = i17;
                                                if (!zA) {
                                                    a.I("Unexpected end of chunk data");
                                                    jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i21);
                                                    long[] jArrCopyOf2 = Arrays.copyOf(jArr6, i21);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                                    iArr = iArrCopyOf2;
                                                    jArr6 = jArrCopyOf2;
                                                    iB = i21;
                                                    break;
                                                }
                                                iZ9 = i22;
                                                if (pVar4 != null) {
                                                    while (iZ9 == 0 && i15 > 0) {
                                                        iZ9 = pVar4.z();
                                                        iH2 = pVar4.h();
                                                        i15--;
                                                    }
                                                    iZ9--;
                                                }
                                                jArr5[i21] = j11;
                                                iC = dVar.c();
                                                iArr[i21] = iC;
                                                if (iC > i18) {
                                                    i18 = iC;
                                                }
                                                int i62 = iZ9;
                                                jArr6[i21] = j10 + ((long) iH2);
                                                if (pVar5 == null) {
                                                    i26 = 1;
                                                } else {
                                                    i26 = 0;
                                                }
                                                iArrCopyOf[i21] = i26;
                                                if (i21 == iZ7) {
                                                    iArrCopyOf[i21] = 1;
                                                    i16--;
                                                    if (i16 > 0) {
                                                        pVar5.getClass();
                                                        iZ7 = pVar5.z() - 1;
                                                    }
                                                }
                                                j10 += (long) iH;
                                                iZ8--;
                                                if (iZ8 != 0 && i20 > 0) {
                                                    iZ8 = pVar12.z();
                                                    i20--;
                                                    iH = pVar12.h();
                                                }
                                                j11 += (long) iArr[i21];
                                                i19--;
                                                i21++;
                                                i17 = i62;
                                                iB = i25;
                                            }
                                            int[] iArr20 = iArrCopyOf;
                                            i23 = i19;
                                            long j23 = j10 + ((long) iH2);
                                            if (pVar4 == null) {
                                                z8 = true;
                                                break;
                                            }
                                            while (true) {
                                                if (i15 <= 0) {
                                                    z8 = true;
                                                    break;
                                                }
                                                if (pVar4.z() != 0) {
                                                    z8 = false;
                                                    break;
                                                }
                                                pVar4.h();
                                                i15--;
                                            }
                                            if (i16 == 0 || iZ8 != 0 || i23 != 0 || i20 != 0 || i22 != 0 || !z8) {
                                                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                                sb.append(pVar2.f9096a);
                                                sb.append(": remainingSynchronizationSamples ");
                                                sb.append(i16);
                                                sb.append(", remainingSamplesAtTimestampDelta ");
                                                sb.append(iZ8);
                                                sb.append(", remainingSamplesInChunk ");
                                                sb.append(i23);
                                                sb.append(", remainingTimestampDeltaChanges ");
                                                sb.append(i20);
                                                sb.append(", remainingSamplesAtTimestampOffset ");
                                                sb.append(i22);
                                                if (z8) {
                                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                                } else {
                                                    str = ", ctts invalid";
                                                }
                                                sb.append(str);
                                                a.I(sb.toString());
                                            }
                                            i24 = i18;
                                            iArr2 = iArr;
                                            iArr3 = iArr20;
                                            jArr7 = jArrCopyOf;
                                            j12 = j23;
                                            jArr8 = jArr6;
                                        }
                                        long j24 = pVar2.f9098c;
                                        int i63 = w.f11021a;
                                        roundingMode = RoundingMode.FLOOR;
                                        jW2 = w.W(j12, 1000000L, j24, roundingMode);
                                        if (jArr4 == 0) {
                                            w.V(jArr8, j9);
                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                                        } else {
                                            jArr9 = jArr8;
                                            jArr10 = jArr4;
                                            if (jArr10.length == 1) {
                                                i27 = i13;
                                                if (i27 == 1 && jArr9.length >= 2) {
                                                    jArr3.getClass();
                                                    j18 = jArr3[0];
                                                    jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                                    int length = jArr9.length - 1;
                                                    int i64 = w.i(4, 0, length);
                                                    int i65 = w.i(jArr9.length - 4, 0, length);
                                                    j19 = jArr9[0];
                                                    if (j19 <= j18 || j18 >= jArr9[i64] || jArr9[i65] >= jW4 || jW4 > j12) {
                                                        z16 = false;
                                                    } else {
                                                        z16 = true;
                                                    }
                                                    if (z16) {
                                                        long j25 = j12 - jW4;
                                                        jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                                        jW6 = w.W(j25, i14, pVar2.f9098c, roundingMode);
                                                        if ((jW5 == 0 || jW6 != 0) && jW5 <= 2147483647L && jW6 <= 2147483647L) {
                                                            vVar.f3339a = (int) jW5;
                                                            vVar.f3340b = (int) jW6;
                                                            w.V(jArr9, j9);
                                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                        }
                                                    }
                                                }
                                            } else {
                                                i27 = i13;
                                            }
                                            i28 = 1;
                                            if (jArr10.length != 1) {
                                                iArr4 = iArr2;
                                                iArr5 = iArr3;
                                                if (i27 == i28) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr6 = new int[jArr10.length];
                                                iArr7 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i29 = 0;
                                                z10 = false;
                                                i30 = 0;
                                                i31 = 0;
                                                while (i29 < jArr10.length) {
                                                    iArr12 = iArr6;
                                                    j16 = jArr3[i29];
                                                    if (j16 != -1) {
                                                        iArr13 = iArr7;
                                                        i36 = i29;
                                                        long jW7 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                        i37 = 1;
                                                        iArr12[i36] = w.e(jArr9, j16, true);
                                                        iArr13[i36] = w.b(jArr9, j16 + jW7, z9);
                                                        while (true) {
                                                            i38 = iArr12[i36];
                                                            i39 = iArr13[i36];
                                                            if (i38 >= i39 || (iArr5[i38] & i37) != 0) {
                                                                break;
                                                            }
                                                            iArr12[i36] = i38 + 1;
                                                            i37 = 1;
                                                        }
                                                        int i66 = (i39 - i38) + i30;
                                                        if (i31 != i38) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i31 = i39;
                                                        i30 = i66;
                                                    } else {
                                                        iArr13 = iArr7;
                                                        i36 = i29;
                                                    }
                                                    i29 = i36 + 1;
                                                    iArr6 = iArr12;
                                                    iArr7 = iArr13;
                                                }
                                                iArr8 = iArr6;
                                                iArr9 = iArr7;
                                                if (i30 != iB) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i30];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr10 = new int[i30];
                                                } else {
                                                    iArr10 = iArr4;
                                                }
                                                if (z12) {
                                                    i24 = 0;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i30];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                jArr12 = new long[i30];
                                                i32 = 0;
                                                i33 = 0;
                                                j13 = 0;
                                                while (i32 < jArr10.length) {
                                                    j14 = jArr3[i32];
                                                    long[] jArr22 = jArr10;
                                                    i34 = iArr8[i32];
                                                    z13 = z12;
                                                    i35 = iArr9[i32];
                                                    jArr13 = jArr12;
                                                    if (z13) {
                                                        int i67 = i35 - i34;
                                                        System.arraycopy(jArr7, i34, jArr11, i33, i67);
                                                        System.arraycopy(iArr4, i34, iArr10, i33, i67);
                                                        System.arraycopy(iArr5, i34, iArr11, i33, i67);
                                                    }
                                                    int i68 = i24;
                                                    while (i34 < i35) {
                                                        int[] iArr21 = iArr5;
                                                        int i69 = i35;
                                                        long j26 = pVar2.f9099d;
                                                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                                        long jW8 = w.W(j13, 1000000L, j26, roundingMode2);
                                                        jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode2);
                                                        int i70 = i34;
                                                        if (i27 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        if (z14) {
                                                            j15 = j20;
                                                            jW3 = Math.max(j15, jW3);
                                                        } else {
                                                            j15 = j20;
                                                        }
                                                        jArr13[i33] = jW8 + jW3;
                                                        if (!z13 && iArr10[i33] > i68) {
                                                            i68 = iArr4[i70];
                                                        }
                                                        i33++;
                                                        j20 = j15;
                                                        i34 = i70 + 1;
                                                        iArr5 = iArr21;
                                                        i35 = i69;
                                                        i27 = i27;
                                                    }
                                                    j13 += jArr22[i32];
                                                    i32++;
                                                    i24 = i68;
                                                    z12 = z13;
                                                    jArr12 = jArr13;
                                                    iArr5 = iArr5;
                                                    jArr10 = jArr22;
                                                    i27 = i27;
                                                }
                                                sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                            } else if (jArr10[0] == 0) {
                                                jArr3.getClass();
                                                j17 = jArr3[0];
                                                for (i40 = 0; i40 < jArr9.length; i40++) {
                                                    jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                                }
                                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                            } else {
                                                i28 = 1;
                                                iArr4 = iArr2;
                                                iArr5 = iArr3;
                                                if (i27 == i28) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr6 = new int[jArr10.length];
                                                iArr7 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i29 = 0;
                                                z10 = false;
                                                i30 = 0;
                                                i31 = 0;
                                                while (i29 < jArr10.length) {
                                                    iArr12 = iArr6;
                                                    j16 = jArr3[i29];
                                                    if (j16 != -1) {
                                                        iArr13 = iArr7;
                                                        i36 = i29;
                                                        long jW9 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                        i37 = 1;
                                                        iArr12[i36] = w.e(jArr9, j16, true);
                                                        iArr13[i36] = w.b(jArr9, j16 + jW9, z9);
                                                        while (true) {
                                                            i38 = iArr12[i36];
                                                            i39 = iArr13[i36];
                                                            if (i38 >= i39) {
                                                                break;
                                                            }
                                                            break;
                                                            break;
                                                            iArr12[i36] = i38 + 1;
                                                            i37 = 1;
                                                        }
                                                        int i610 = (i39 - i38) + i30;
                                                        if (i31 != i38) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i31 = i39;
                                                        i30 = i610;
                                                    } else {
                                                        iArr13 = iArr7;
                                                        i36 = i29;
                                                    }
                                                    i29 = i36 + 1;
                                                    iArr6 = iArr12;
                                                    iArr7 = iArr13;
                                                }
                                                iArr8 = iArr6;
                                                iArr9 = iArr7;
                                                if (i30 != iB) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i30];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr10 = new int[i30];
                                                } else {
                                                    iArr10 = iArr4;
                                                }
                                                if (z12) {
                                                    i24 = 0;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i30];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                jArr12 = new long[i30];
                                                i32 = 0;
                                                i33 = 0;
                                                j13 = 0;
                                                while (i32 < jArr10.length) {
                                                    j14 = jArr3[i32];
                                                    long[] jArr23 = jArr10;
                                                    i34 = iArr8[i32];
                                                    z13 = z12;
                                                    i35 = iArr9[i32];
                                                    jArr13 = jArr12;
                                                    if (z13) {
                                                        int i611 = i35 - i34;
                                                        System.arraycopy(jArr7, i34, jArr11, i33, i611);
                                                        System.arraycopy(iArr4, i34, iArr10, i33, i611);
                                                        System.arraycopy(iArr5, i34, iArr11, i33, i611);
                                                    }
                                                    int i612 = i24;
                                                    while (i34 < i35) {
                                                        int[] iArr22 = iArr5;
                                                        int i613 = i35;
                                                        long j27 = pVar2.f9099d;
                                                        RoundingMode roundingMode3 = RoundingMode.FLOOR;
                                                        long jW10 = w.W(j13, 1000000L, j27, roundingMode3);
                                                        jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode3);
                                                        int i71 = i34;
                                                        if (i27 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        if (z14) {
                                                            j15 = j20;
                                                            jW3 = Math.max(j15, jW3);
                                                        } else {
                                                            j15 = j20;
                                                        }
                                                        jArr13[i33] = jW10 + jW3;
                                                        if (!z13) {
                                                        }
                                                        i33++;
                                                        j20 = j15;
                                                        i34 = i71 + 1;
                                                        iArr5 = iArr22;
                                                        i35 = i613;
                                                        i27 = i27;
                                                    }
                                                    j13 += jArr23[i32];
                                                    i32++;
                                                    i24 = i612;
                                                    z12 = z13;
                                                    jArr12 = jArr13;
                                                    iArr5 = iArr5;
                                                    jArr10 = jArr23;
                                                    i27 = i27;
                                                }
                                                sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                            }
                                            arrayList2 = arrayList2;
                                            arrayList2.add(sVar);
                                        }
                                    } else {
                                        iZ5 = 0;
                                    }
                                    iZ6 = -1;
                                    iA = eVar2.a();
                                    dVar = eVar2;
                                    i11 = iZ5;
                                    j9 = pVar2.f9098c;
                                    i12 = i41;
                                    i13 = pVar2.f9097b;
                                    jArr3 = pVar2.i;
                                    jArr4 = pVar2.f9103h;
                                    String str3 = c0336s.f10076B;
                                    i14 = c0336s.f10089P;
                                    if (iA == -1) {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iZ7 = iZ6;
                                        i15 = iZ4;
                                        pVar5 = pVar3;
                                        i16 = i11;
                                        iZ8 = iZ2;
                                        iH = iZ3;
                                        j10 = 0;
                                        j11 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = iZ;
                                        iH2 = 0;
                                        i21 = 0;
                                        while (true) {
                                            if (i21 >= iB) {
                                                i22 = i17;
                                                jArrCopyOf = jArr5;
                                                break;
                                            }
                                            zA = true;
                                            while (i19 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                j11 = cVar.f8994d;
                                                i19 = cVar.f8993c;
                                                iB = iB;
                                                i17 = i17;
                                            }
                                            i25 = iB;
                                            i22 = i17;
                                            if (!zA) {
                                                a.I("Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                                int[] iArrCopyOf3 = Arrays.copyOf(iArr, i21);
                                                long[] jArrCopyOf3 = Arrays.copyOf(jArr6, i21);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                                iArr = iArrCopyOf3;
                                                jArr6 = jArrCopyOf3;
                                                iB = i21;
                                                break;
                                            }
                                            iZ9 = i22;
                                            if (pVar4 != null) {
                                                while (iZ9 == 0) {
                                                    iZ9 = pVar4.z();
                                                    iH2 = pVar4.h();
                                                    i15--;
                                                }
                                                iZ9--;
                                            }
                                            jArr5[i21] = j11;
                                            iC = dVar.c();
                                            iArr[i21] = iC;
                                            if (iC > i18) {
                                                i18 = iC;
                                            }
                                            int i614 = iZ9;
                                            jArr6[i21] = j10 + ((long) iH2);
                                            if (pVar5 == null) {
                                                i26 = 1;
                                            } else {
                                                i26 = 0;
                                            }
                                            iArrCopyOf[i21] = i26;
                                            if (i21 == iZ7) {
                                                iArrCopyOf[i21] = 1;
                                                i16--;
                                                if (i16 > 0) {
                                                    pVar5.getClass();
                                                    iZ7 = pVar5.z() - 1;
                                                }
                                            }
                                            j10 += (long) iH;
                                            iZ8--;
                                            if (iZ8 != 0) {
                                            }
                                            j11 += (long) iArr[i21];
                                            i19--;
                                            i21++;
                                            i17 = i614;
                                            iB = i25;
                                        }
                                        int[] iArr23 = iArrCopyOf;
                                        i23 = i19;
                                        long j28 = j10 + ((long) iH2);
                                        if (pVar4 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i15 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (pVar4.z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            pVar4.h();
                                            i15--;
                                        }
                                        if (i16 == 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb2.append(pVar2.f9096a);
                                            sb2.append(": remainingSynchronizationSamples ");
                                            sb2.append(i16);
                                            sb2.append(", remainingSamplesAtTimestampDelta ");
                                            sb2.append(iZ8);
                                            sb2.append(", remainingSamplesInChunk ");
                                            sb2.append(i23);
                                            sb2.append(", remainingTimestampDeltaChanges ");
                                            sb2.append(i20);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb2.append(str);
                                            a.I(sb2.toString());
                                        } else {
                                            StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb3.append(pVar2.f9096a);
                                            sb3.append(": remainingSynchronizationSamples ");
                                            sb3.append(i16);
                                            sb3.append(", remainingSamplesAtTimestampDelta ");
                                            sb3.append(iZ8);
                                            sb3.append(", remainingSamplesInChunk ");
                                            sb3.append(i23);
                                            sb3.append(", remainingTimestampDeltaChanges ");
                                            sb3.append(i20);
                                            sb3.append(", remainingSamplesAtTimestampOffset ");
                                            sb3.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb3.append(str);
                                            a.I(sb3.toString());
                                        }
                                        i24 = i18;
                                        iArr2 = iArr;
                                        iArr3 = iArr23;
                                        jArr7 = jArrCopyOf;
                                        j12 = j28;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iZ7 = iZ6;
                                        i15 = iZ4;
                                        pVar5 = pVar3;
                                        i16 = i11;
                                        iZ8 = iZ2;
                                        iH = iZ3;
                                        j10 = 0;
                                        j11 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = iZ;
                                        iH2 = 0;
                                        i21 = 0;
                                        while (true) {
                                            if (i21 >= iB) {
                                                i22 = i17;
                                                jArrCopyOf = jArr5;
                                                break;
                                            }
                                            zA = true;
                                            while (i19 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                j11 = cVar.f8994d;
                                                i19 = cVar.f8993c;
                                                iB = iB;
                                                i17 = i17;
                                            }
                                            i25 = iB;
                                            i22 = i17;
                                            if (!zA) {
                                                a.I("Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                                int[] iArrCopyOf4 = Arrays.copyOf(iArr, i21);
                                                long[] jArrCopyOf4 = Arrays.copyOf(jArr6, i21);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                                iArr = iArrCopyOf4;
                                                jArr6 = jArrCopyOf4;
                                                iB = i21;
                                                break;
                                            }
                                            iZ9 = i22;
                                            if (pVar4 != null) {
                                                while (iZ9 == 0) {
                                                    iZ9 = pVar4.z();
                                                    iH2 = pVar4.h();
                                                    i15--;
                                                }
                                                iZ9--;
                                            }
                                            jArr5[i21] = j11;
                                            iC = dVar.c();
                                            iArr[i21] = iC;
                                            if (iC > i18) {
                                                i18 = iC;
                                            }
                                            int i615 = iZ9;
                                            jArr6[i21] = j10 + ((long) iH2);
                                            if (pVar5 == null) {
                                                i26 = 1;
                                            } else {
                                                i26 = 0;
                                            }
                                            iArrCopyOf[i21] = i26;
                                            if (i21 == iZ7) {
                                                iArrCopyOf[i21] = 1;
                                                i16--;
                                                if (i16 > 0) {
                                                    pVar5.getClass();
                                                    iZ7 = pVar5.z() - 1;
                                                }
                                            }
                                            j10 += (long) iH;
                                            iZ8--;
                                            if (iZ8 != 0) {
                                            }
                                            j11 += (long) iArr[i21];
                                            i19--;
                                            i21++;
                                            i17 = i615;
                                            iB = i25;
                                        }
                                        int[] iArr24 = iArrCopyOf;
                                        i23 = i19;
                                        long j29 = j10 + ((long) iH2);
                                        if (pVar4 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i15 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (pVar4.z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            pVar4.h();
                                            i15--;
                                        }
                                        if (i16 == 0) {
                                            StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb4.append(pVar2.f9096a);
                                            sb4.append(": remainingSynchronizationSamples ");
                                            sb4.append(i16);
                                            sb4.append(", remainingSamplesAtTimestampDelta ");
                                            sb4.append(iZ8);
                                            sb4.append(", remainingSamplesInChunk ");
                                            sb4.append(i23);
                                            sb4.append(", remainingTimestampDeltaChanges ");
                                            sb4.append(i20);
                                            sb4.append(", remainingSamplesAtTimestampOffset ");
                                            sb4.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb4.append(str);
                                            a.I(sb4.toString());
                                        } else {
                                            StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb5.append(pVar2.f9096a);
                                            sb5.append(": remainingSynchronizationSamples ");
                                            sb5.append(i16);
                                            sb5.append(", remainingSamplesAtTimestampDelta ");
                                            sb5.append(iZ8);
                                            sb5.append(", remainingSamplesInChunk ");
                                            sb5.append(i23);
                                            sb5.append(", remainingTimestampDeltaChanges ");
                                            sb5.append(i20);
                                            sb5.append(", remainingSamplesAtTimestampOffset ");
                                            sb5.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb5.append(str);
                                            a.I(sb5.toString());
                                        }
                                        i24 = i18;
                                        iArr2 = iArr;
                                        iArr3 = iArr24;
                                        jArr7 = jArrCopyOf;
                                        j12 = j29;
                                        jArr8 = jArr6;
                                    }
                                    long j210 = pVar2.f9098c;
                                    int i616 = w.f11021a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jW2 = w.W(j12, 1000000L, j210, roundingMode);
                                    if (jArr4 == 0) {
                                        w.V(jArr8, j9);
                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i27 = i13;
                                            if (i27 == 1) {
                                                jArr3.getClass();
                                                j18 = jArr3[0];
                                                jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                                int length2 = jArr9.length - 1;
                                                int i617 = w.i(4, 0, length2);
                                                int i618 = w.i(jArr9.length - 4, 0, length2);
                                                j19 = jArr9[0];
                                                if (j19 <= j18) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z16) {
                                                    long j211 = j12 - jW4;
                                                    jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                                    jW6 = w.W(j211, i14, pVar2.f9098c, roundingMode);
                                                    if (jW5 == 0) {
                                                        vVar.f3339a = (int) jW5;
                                                        vVar.f3340b = (int) jW6;
                                                        w.V(jArr9, j9);
                                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                    } else {
                                                        vVar.f3339a = (int) jW5;
                                                        vVar.f3340b = (int) jW6;
                                                        w.V(jArr9, j9);
                                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i27 = i13;
                                        }
                                        i28 = 1;
                                        if (jArr10.length != 1) {
                                            iArr4 = iArr2;
                                            iArr5 = iArr3;
                                            if (i27 == i28) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr6 = new int[jArr10.length];
                                            iArr7 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i29 = 0;
                                            z10 = false;
                                            i30 = 0;
                                            i31 = 0;
                                            while (i29 < jArr10.length) {
                                                iArr12 = iArr6;
                                                j16 = jArr3[i29];
                                                if (j16 != -1) {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                    long jW11 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                    i37 = 1;
                                                    iArr12[i36] = w.e(jArr9, j16, true);
                                                    iArr13[i36] = w.b(jArr9, j16 + jW11, z9);
                                                    while (true) {
                                                        i38 = iArr12[i36];
                                                        i39 = iArr13[i36];
                                                        if (i38 >= i39) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr12[i36] = i38 + 1;
                                                        i37 = 1;
                                                    }
                                                    int i619 = (i39 - i38) + i30;
                                                    if (i31 != i38) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i31 = i39;
                                                    i30 = i619;
                                                } else {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                }
                                                i29 = i36 + 1;
                                                iArr6 = iArr12;
                                                iArr7 = iArr13;
                                            }
                                            iArr8 = iArr6;
                                            iArr9 = iArr7;
                                            if (i30 != iB) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i30];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr10 = new int[i30];
                                            } else {
                                                iArr10 = iArr4;
                                            }
                                            if (z12) {
                                                i24 = 0;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i30];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            jArr12 = new long[i30];
                                            i32 = 0;
                                            i33 = 0;
                                            j13 = 0;
                                            while (i32 < jArr10.length) {
                                                j14 = jArr3[i32];
                                                long[] jArr24 = jArr10;
                                                i34 = iArr8[i32];
                                                z13 = z12;
                                                i35 = iArr9[i32];
                                                jArr13 = jArr12;
                                                if (z13) {
                                                    int i6110 = i35 - i34;
                                                    System.arraycopy(jArr7, i34, jArr11, i33, i6110);
                                                    System.arraycopy(iArr4, i34, iArr10, i33, i6110);
                                                    System.arraycopy(iArr5, i34, iArr11, i33, i6110);
                                                }
                                                int i6111 = i24;
                                                while (i34 < i35) {
                                                    int[] iArr25 = iArr5;
                                                    int i6112 = i35;
                                                    long j212 = pVar2.f9099d;
                                                    RoundingMode roundingMode4 = RoundingMode.FLOOR;
                                                    long jW12 = w.W(j13, 1000000L, j212, roundingMode4);
                                                    jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode4);
                                                    int i72 = i34;
                                                    if (i27 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (z14) {
                                                        j15 = j20;
                                                        jW3 = Math.max(j15, jW3);
                                                    } else {
                                                        j15 = j20;
                                                    }
                                                    jArr13[i33] = jW12 + jW3;
                                                    if (!z13) {
                                                    }
                                                    i33++;
                                                    j20 = j15;
                                                    i34 = i72 + 1;
                                                    iArr5 = iArr25;
                                                    i35 = i6112;
                                                    i27 = i27;
                                                }
                                                j13 += jArr24[i32];
                                                i32++;
                                                i24 = i6111;
                                                z12 = z13;
                                                jArr12 = jArr13;
                                                iArr5 = iArr5;
                                                jArr10 = jArr24;
                                                i27 = i27;
                                            }
                                            sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            while (i40 < jArr9.length) {
                                                jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                            }
                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                        } else {
                                            i28 = 1;
                                            iArr4 = iArr2;
                                            iArr5 = iArr3;
                                            if (i27 == i28) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr6 = new int[jArr10.length];
                                            iArr7 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i29 = 0;
                                            z10 = false;
                                            i30 = 0;
                                            i31 = 0;
                                            while (i29 < jArr10.length) {
                                                iArr12 = iArr6;
                                                j16 = jArr3[i29];
                                                if (j16 != -1) {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                    long jW13 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                    i37 = 1;
                                                    iArr12[i36] = w.e(jArr9, j16, true);
                                                    iArr13[i36] = w.b(jArr9, j16 + jW13, z9);
                                                    while (true) {
                                                        i38 = iArr12[i36];
                                                        i39 = iArr13[i36];
                                                        if (i38 >= i39) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr12[i36] = i38 + 1;
                                                        i37 = 1;
                                                    }
                                                    int i6113 = (i39 - i38) + i30;
                                                    if (i31 != i38) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i31 = i39;
                                                    i30 = i6113;
                                                } else {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                }
                                                i29 = i36 + 1;
                                                iArr6 = iArr12;
                                                iArr7 = iArr13;
                                            }
                                            iArr8 = iArr6;
                                            iArr9 = iArr7;
                                            if (i30 != iB) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i30];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr10 = new int[i30];
                                            } else {
                                                iArr10 = iArr4;
                                            }
                                            if (z12) {
                                                i24 = 0;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i30];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            jArr12 = new long[i30];
                                            i32 = 0;
                                            i33 = 0;
                                            j13 = 0;
                                            while (i32 < jArr10.length) {
                                                j14 = jArr3[i32];
                                                long[] jArr25 = jArr10;
                                                i34 = iArr8[i32];
                                                z13 = z12;
                                                i35 = iArr9[i32];
                                                jArr13 = jArr12;
                                                if (z13) {
                                                    int i6114 = i35 - i34;
                                                    System.arraycopy(jArr7, i34, jArr11, i33, i6114);
                                                    System.arraycopy(iArr4, i34, iArr10, i33, i6114);
                                                    System.arraycopy(iArr5, i34, iArr11, i33, i6114);
                                                }
                                                int i6115 = i24;
                                                while (i34 < i35) {
                                                    int[] iArr26 = iArr5;
                                                    int i6116 = i35;
                                                    long j213 = pVar2.f9099d;
                                                    RoundingMode roundingMode5 = RoundingMode.FLOOR;
                                                    long jW14 = w.W(j13, 1000000L, j213, roundingMode5);
                                                    jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode5);
                                                    int i73 = i34;
                                                    if (i27 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (z14) {
                                                        j15 = j20;
                                                        jW3 = Math.max(j15, jW3);
                                                    } else {
                                                        j15 = j20;
                                                    }
                                                    jArr13[i33] = jW14 + jW3;
                                                    if (!z13) {
                                                    }
                                                    i33++;
                                                    j20 = j15;
                                                    i34 = i73 + 1;
                                                    iArr5 = iArr26;
                                                    i35 = i6116;
                                                    i27 = i27;
                                                }
                                                j13 += jArr25[i32];
                                                i32++;
                                                i24 = i6115;
                                                z12 = z13;
                                                jArr12 = jArr13;
                                                iArr5 = iArr5;
                                                jArr10 = jArr25;
                                                i27 = i27;
                                            }
                                            sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(sVar);
                                    }
                                }
                                arrayList2.add(sVar);
                            }
                            i41 = i12 + 1;
                            arrayList2 = arrayList2;
                            arrayList = arrayList;
                            aVar2 = aVar;
                        }
                        jArr = null;
                        jArr2 = null;
                        if (((C0336s) fVarE.f2978s) != null) {
                            eVar = eVar;
                            pVar = new p(iH4, i10, ((Long) pairCreate.first).longValue(), j8, jW, (C0336s) fVarE.f2978s, fVarE.q, (q[]) fVarE.f2977r, fVarE.f2976p, jArr, jArr2);
                        }
                        pVar2 = (p) eVar.apply(pVar);
                        if (pVar2 == null) {
                            c0336s = pVar2.f9101f;
                            a aVarK8 = aVar3.k(1835297121);
                            aVarK8.getClass();
                            a aVarK9 = aVarK8.k(1835626086);
                            aVarK9.getClass();
                            aVarK2 = aVarK9.k(1937007212);
                            aVarK2.getClass();
                            bVarL2 = aVarK2.l(1937011578);
                            if (bVarL2 != null) {
                                eVar2 = new h(bVarL2, c0336s);
                            } else {
                                bVarL3 = aVarK2.l(1937013298);
                                if (bVarL3 != null) {
                                    throw S.a(null, "Track has no sample table size information");
                                }
                                eVar2 = new e(bVarL3);
                            }
                            iB = eVar2.b();
                            if (iB == 0) {
                                sVar = new s(pVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                i12 = i41;
                            } else {
                                bVarL4 = aVarK2.l(1937007471);
                                if (bVarL4 == null) {
                                    bVarL4 = aVarK2.l(1668232756);
                                    bVarL4.getClass();
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p pVar13 = bVarL4.f8990r;
                                b bVarL14 = aVarK2.l(1937011555);
                                bVarL14.getClass();
                                p pVar14 = bVarL14.f8990r;
                                b bVarL15 = aVarK2.l(1937011827);
                                bVarL15.getClass();
                                p pVar15 = bVarL15.f8990r;
                                bVarL5 = aVarK2.l(1937011571);
                                if (bVarL5 != null) {
                                    pVar3 = bVarL5.f8990r;
                                } else {
                                    pVar3 = null;
                                }
                                bVarL6 = aVarK2.l(1668576371);
                                if (bVarL6 != null) {
                                    pVar4 = bVarL6.f8990r;
                                } else {
                                    pVar4 = null;
                                }
                                cVar = new c(pVar14, pVar13, z7);
                                pVar15.H(12);
                                iZ = pVar15.z() - 1;
                                iZ2 = pVar15.z();
                                iZ3 = pVar15.z();
                                if (pVar4 != null) {
                                    pVar4.H(12);
                                    iZ4 = pVar4.z();
                                } else {
                                    iZ4 = 0;
                                }
                                if (pVar3 != null) {
                                    pVar3.H(12);
                                    iZ5 = pVar3.z();
                                    if (iZ5 > 0) {
                                        iZ6 = pVar3.z() - 1;
                                        pVar4 = pVar4;
                                    } else {
                                        pVar3 = null;
                                    }
                                    iA = eVar2.a();
                                    dVar = eVar2;
                                    i11 = iZ5;
                                    j9 = pVar2.f9098c;
                                    i12 = i41;
                                    i13 = pVar2.f9097b;
                                    jArr3 = pVar2.i;
                                    jArr4 = pVar2.f9103h;
                                    String str4 = c0336s.f10076B;
                                    i14 = c0336s.f10089P;
                                    if (iA == -1) {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iZ7 = iZ6;
                                        i15 = iZ4;
                                        pVar5 = pVar3;
                                        i16 = i11;
                                        iZ8 = iZ2;
                                        iH = iZ3;
                                        j10 = 0;
                                        j11 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = iZ;
                                        iH2 = 0;
                                        i21 = 0;
                                        while (true) {
                                            if (i21 >= iB) {
                                                i22 = i17;
                                                jArrCopyOf = jArr5;
                                                break;
                                            }
                                            zA = true;
                                            while (i19 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                j11 = cVar.f8994d;
                                                i19 = cVar.f8993c;
                                                iB = iB;
                                                i17 = i17;
                                            }
                                            i25 = iB;
                                            i22 = i17;
                                            if (!zA) {
                                                a.I("Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                                int[] iArrCopyOf5 = Arrays.copyOf(iArr, i21);
                                                long[] jArrCopyOf5 = Arrays.copyOf(jArr6, i21);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                                iArr = iArrCopyOf5;
                                                jArr6 = jArrCopyOf5;
                                                iB = i21;
                                                break;
                                            }
                                            iZ9 = i22;
                                            if (pVar4 != null) {
                                                while (iZ9 == 0) {
                                                    iZ9 = pVar4.z();
                                                    iH2 = pVar4.h();
                                                    i15--;
                                                }
                                                iZ9--;
                                            }
                                            jArr5[i21] = j11;
                                            iC = dVar.c();
                                            iArr[i21] = iC;
                                            if (iC > i18) {
                                                i18 = iC;
                                            }
                                            int i6117 = iZ9;
                                            jArr6[i21] = j10 + ((long) iH2);
                                            if (pVar5 == null) {
                                                i26 = 1;
                                            } else {
                                                i26 = 0;
                                            }
                                            iArrCopyOf[i21] = i26;
                                            if (i21 == iZ7) {
                                                iArrCopyOf[i21] = 1;
                                                i16--;
                                                if (i16 > 0) {
                                                    pVar5.getClass();
                                                    iZ7 = pVar5.z() - 1;
                                                }
                                            }
                                            j10 += (long) iH;
                                            iZ8--;
                                            if (iZ8 != 0) {
                                            }
                                            j11 += (long) iArr[i21];
                                            i19--;
                                            i21++;
                                            i17 = i6117;
                                            iB = i25;
                                        }
                                        int[] iArr27 = iArrCopyOf;
                                        i23 = i19;
                                        long j214 = j10 + ((long) iH2);
                                        if (pVar4 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i15 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (pVar4.z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            pVar4.h();
                                            i15--;
                                        }
                                        if (i16 == 0) {
                                            StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb6.append(pVar2.f9096a);
                                            sb6.append(": remainingSynchronizationSamples ");
                                            sb6.append(i16);
                                            sb6.append(", remainingSamplesAtTimestampDelta ");
                                            sb6.append(iZ8);
                                            sb6.append(", remainingSamplesInChunk ");
                                            sb6.append(i23);
                                            sb6.append(", remainingTimestampDeltaChanges ");
                                            sb6.append(i20);
                                            sb6.append(", remainingSamplesAtTimestampOffset ");
                                            sb6.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb6.append(str);
                                            a.I(sb6.toString());
                                        } else {
                                            StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb7.append(pVar2.f9096a);
                                            sb7.append(": remainingSynchronizationSamples ");
                                            sb7.append(i16);
                                            sb7.append(", remainingSamplesAtTimestampDelta ");
                                            sb7.append(iZ8);
                                            sb7.append(", remainingSamplesInChunk ");
                                            sb7.append(i23);
                                            sb7.append(", remainingTimestampDeltaChanges ");
                                            sb7.append(i20);
                                            sb7.append(", remainingSamplesAtTimestampOffset ");
                                            sb7.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb7.append(str);
                                            a.I(sb7.toString());
                                        }
                                        i24 = i18;
                                        iArr2 = iArr;
                                        iArr3 = iArr27;
                                        jArr7 = jArrCopyOf;
                                        j12 = j214;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iZ7 = iZ6;
                                        i15 = iZ4;
                                        pVar5 = pVar3;
                                        i16 = i11;
                                        iZ8 = iZ2;
                                        iH = iZ3;
                                        j10 = 0;
                                        j11 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = 0;
                                        i20 = iZ;
                                        iH2 = 0;
                                        i21 = 0;
                                        while (true) {
                                            if (i21 >= iB) {
                                                i22 = i17;
                                                jArrCopyOf = jArr5;
                                                break;
                                            }
                                            zA = true;
                                            while (i19 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                j11 = cVar.f8994d;
                                                i19 = cVar.f8993c;
                                                iB = iB;
                                                i17 = i17;
                                            }
                                            i25 = iB;
                                            i22 = i17;
                                            if (!zA) {
                                                a.I("Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                                int[] iArrCopyOf6 = Arrays.copyOf(iArr, i21);
                                                long[] jArrCopyOf6 = Arrays.copyOf(jArr6, i21);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                                iArr = iArrCopyOf6;
                                                jArr6 = jArrCopyOf6;
                                                iB = i21;
                                                break;
                                            }
                                            iZ9 = i22;
                                            if (pVar4 != null) {
                                                while (iZ9 == 0) {
                                                    iZ9 = pVar4.z();
                                                    iH2 = pVar4.h();
                                                    i15--;
                                                }
                                                iZ9--;
                                            }
                                            jArr5[i21] = j11;
                                            iC = dVar.c();
                                            iArr[i21] = iC;
                                            if (iC > i18) {
                                                i18 = iC;
                                            }
                                            int i6118 = iZ9;
                                            jArr6[i21] = j10 + ((long) iH2);
                                            if (pVar5 == null) {
                                                i26 = 1;
                                            } else {
                                                i26 = 0;
                                            }
                                            iArrCopyOf[i21] = i26;
                                            if (i21 == iZ7) {
                                                iArrCopyOf[i21] = 1;
                                                i16--;
                                                if (i16 > 0) {
                                                    pVar5.getClass();
                                                    iZ7 = pVar5.z() - 1;
                                                }
                                            }
                                            j10 += (long) iH;
                                            iZ8--;
                                            if (iZ8 != 0) {
                                            }
                                            j11 += (long) iArr[i21];
                                            i19--;
                                            i21++;
                                            i17 = i6118;
                                            iB = i25;
                                        }
                                        int[] iArr28 = iArrCopyOf;
                                        i23 = i19;
                                        long j215 = j10 + ((long) iH2);
                                        if (pVar4 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i15 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (pVar4.z() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            pVar4.h();
                                            i15--;
                                        }
                                        if (i16 == 0) {
                                            StringBuilder sb8 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb8.append(pVar2.f9096a);
                                            sb8.append(": remainingSynchronizationSamples ");
                                            sb8.append(i16);
                                            sb8.append(", remainingSamplesAtTimestampDelta ");
                                            sb8.append(iZ8);
                                            sb8.append(", remainingSamplesInChunk ");
                                            sb8.append(i23);
                                            sb8.append(", remainingTimestampDeltaChanges ");
                                            sb8.append(i20);
                                            sb8.append(", remainingSamplesAtTimestampOffset ");
                                            sb8.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb8.append(str);
                                            a.I(sb8.toString());
                                        } else {
                                            StringBuilder sb9 = new StringBuilder("Inconsistent stbl box for track ");
                                            sb9.append(pVar2.f9096a);
                                            sb9.append(": remainingSynchronizationSamples ");
                                            sb9.append(i16);
                                            sb9.append(", remainingSamplesAtTimestampDelta ");
                                            sb9.append(iZ8);
                                            sb9.append(", remainingSamplesInChunk ");
                                            sb9.append(i23);
                                            sb9.append(", remainingTimestampDeltaChanges ");
                                            sb9.append(i20);
                                            sb9.append(", remainingSamplesAtTimestampOffset ");
                                            sb9.append(i22);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            sb9.append(str);
                                            a.I(sb9.toString());
                                        }
                                        i24 = i18;
                                        iArr2 = iArr;
                                        iArr3 = iArr28;
                                        jArr7 = jArrCopyOf;
                                        j12 = j215;
                                        jArr8 = jArr6;
                                    }
                                    long j216 = pVar2.f9098c;
                                    int i6119 = w.f11021a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jW2 = w.W(j12, 1000000L, j216, roundingMode);
                                    if (jArr4 == 0) {
                                        w.V(jArr8, j9);
                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i27 = i13;
                                            if (i27 == 1) {
                                                jArr3.getClass();
                                                j18 = jArr3[0];
                                                jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                                int length3 = jArr9.length - 1;
                                                int i6120 = w.i(4, 0, length3);
                                                int i6121 = w.i(jArr9.length - 4, 0, length3);
                                                j19 = jArr9[0];
                                                if (j19 <= j18) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z16) {
                                                    long j217 = j12 - jW4;
                                                    jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                                    jW6 = w.W(j217, i14, pVar2.f9098c, roundingMode);
                                                    if (jW5 == 0) {
                                                        vVar.f3339a = (int) jW5;
                                                        vVar.f3340b = (int) jW6;
                                                        w.V(jArr9, j9);
                                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                    } else {
                                                        vVar.f3339a = (int) jW5;
                                                        vVar.f3340b = (int) jW6;
                                                        w.V(jArr9, j9);
                                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i27 = i13;
                                        }
                                        i28 = 1;
                                        if (jArr10.length != 1) {
                                            iArr4 = iArr2;
                                            iArr5 = iArr3;
                                            if (i27 == i28) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr6 = new int[jArr10.length];
                                            iArr7 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i29 = 0;
                                            z10 = false;
                                            i30 = 0;
                                            i31 = 0;
                                            while (i29 < jArr10.length) {
                                                iArr12 = iArr6;
                                                j16 = jArr3[i29];
                                                if (j16 != -1) {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                    long jW15 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                    i37 = 1;
                                                    iArr12[i36] = w.e(jArr9, j16, true);
                                                    iArr13[i36] = w.b(jArr9, j16 + jW15, z9);
                                                    while (true) {
                                                        i38 = iArr12[i36];
                                                        i39 = iArr13[i36];
                                                        if (i38 >= i39) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr12[i36] = i38 + 1;
                                                        i37 = 1;
                                                    }
                                                    int i61110 = (i39 - i38) + i30;
                                                    if (i31 != i38) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i31 = i39;
                                                    i30 = i61110;
                                                } else {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                }
                                                i29 = i36 + 1;
                                                iArr6 = iArr12;
                                                iArr7 = iArr13;
                                            }
                                            iArr8 = iArr6;
                                            iArr9 = iArr7;
                                            if (i30 != iB) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i30];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr10 = new int[i30];
                                            } else {
                                                iArr10 = iArr4;
                                            }
                                            if (z12) {
                                                i24 = 0;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i30];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            jArr12 = new long[i30];
                                            i32 = 0;
                                            i33 = 0;
                                            j13 = 0;
                                            while (i32 < jArr10.length) {
                                                j14 = jArr3[i32];
                                                long[] jArr26 = jArr10;
                                                i34 = iArr8[i32];
                                                z13 = z12;
                                                i35 = iArr9[i32];
                                                jArr13 = jArr12;
                                                if (z13) {
                                                    int i61111 = i35 - i34;
                                                    System.arraycopy(jArr7, i34, jArr11, i33, i61111);
                                                    System.arraycopy(iArr4, i34, iArr10, i33, i61111);
                                                    System.arraycopy(iArr5, i34, iArr11, i33, i61111);
                                                }
                                                int i61112 = i24;
                                                while (i34 < i35) {
                                                    int[] iArr29 = iArr5;
                                                    int i61113 = i35;
                                                    long j218 = pVar2.f9099d;
                                                    RoundingMode roundingMode6 = RoundingMode.FLOOR;
                                                    long jW16 = w.W(j13, 1000000L, j218, roundingMode6);
                                                    jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode6);
                                                    int i74 = i34;
                                                    if (i27 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (z14) {
                                                        j15 = j20;
                                                        jW3 = Math.max(j15, jW3);
                                                    } else {
                                                        j15 = j20;
                                                    }
                                                    jArr13[i33] = jW16 + jW3;
                                                    if (!z13) {
                                                    }
                                                    i33++;
                                                    j20 = j15;
                                                    i34 = i74 + 1;
                                                    iArr5 = iArr29;
                                                    i35 = i61113;
                                                    i27 = i27;
                                                }
                                                j13 += jArr26[i32];
                                                i32++;
                                                i24 = i61112;
                                                z12 = z13;
                                                jArr12 = jArr13;
                                                iArr5 = iArr5;
                                                jArr10 = jArr26;
                                                i27 = i27;
                                            }
                                            sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            while (i40 < jArr9.length) {
                                                jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                            }
                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                        } else {
                                            i28 = 1;
                                            iArr4 = iArr2;
                                            iArr5 = iArr3;
                                            if (i27 == i28) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr6 = new int[jArr10.length];
                                            iArr7 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i29 = 0;
                                            z10 = false;
                                            i30 = 0;
                                            i31 = 0;
                                            while (i29 < jArr10.length) {
                                                iArr12 = iArr6;
                                                j16 = jArr3[i29];
                                                if (j16 != -1) {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                    long jW17 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                    i37 = 1;
                                                    iArr12[i36] = w.e(jArr9, j16, true);
                                                    iArr13[i36] = w.b(jArr9, j16 + jW17, z9);
                                                    while (true) {
                                                        i38 = iArr12[i36];
                                                        i39 = iArr13[i36];
                                                        if (i38 >= i39) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr12[i36] = i38 + 1;
                                                        i37 = 1;
                                                    }
                                                    int i61114 = (i39 - i38) + i30;
                                                    if (i31 != i38) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i31 = i39;
                                                    i30 = i61114;
                                                } else {
                                                    iArr13 = iArr7;
                                                    i36 = i29;
                                                }
                                                i29 = i36 + 1;
                                                iArr6 = iArr12;
                                                iArr7 = iArr13;
                                            }
                                            iArr8 = iArr6;
                                            iArr9 = iArr7;
                                            if (i30 != iB) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i30];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr10 = new int[i30];
                                            } else {
                                                iArr10 = iArr4;
                                            }
                                            if (z12) {
                                                i24 = 0;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i30];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            jArr12 = new long[i30];
                                            i32 = 0;
                                            i33 = 0;
                                            j13 = 0;
                                            while (i32 < jArr10.length) {
                                                j14 = jArr3[i32];
                                                long[] jArr27 = jArr10;
                                                i34 = iArr8[i32];
                                                z13 = z12;
                                                i35 = iArr9[i32];
                                                jArr13 = jArr12;
                                                if (z13) {
                                                    int i61115 = i35 - i34;
                                                    System.arraycopy(jArr7, i34, jArr11, i33, i61115);
                                                    System.arraycopy(iArr4, i34, iArr10, i33, i61115);
                                                    System.arraycopy(iArr5, i34, iArr11, i33, i61115);
                                                }
                                                int i61116 = i24;
                                                while (i34 < i35) {
                                                    int[] iArr210 = iArr5;
                                                    int i61117 = i35;
                                                    long j219 = pVar2.f9099d;
                                                    RoundingMode roundingMode7 = RoundingMode.FLOOR;
                                                    long jW18 = w.W(j13, 1000000L, j219, roundingMode7);
                                                    jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode7);
                                                    int i75 = i34;
                                                    if (i27 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (z14) {
                                                        j15 = j20;
                                                        jW3 = Math.max(j15, jW3);
                                                    } else {
                                                        j15 = j20;
                                                    }
                                                    jArr13[i33] = jW18 + jW3;
                                                    if (!z13) {
                                                    }
                                                    i33++;
                                                    j20 = j15;
                                                    i34 = i75 + 1;
                                                    iArr5 = iArr210;
                                                    i35 = i61117;
                                                    i27 = i27;
                                                }
                                                j13 += jArr27[i32];
                                                i32++;
                                                i24 = i61116;
                                                z12 = z13;
                                                jArr12 = jArr13;
                                                iArr5 = iArr5;
                                                jArr10 = jArr27;
                                                i27 = i27;
                                            }
                                            sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(sVar);
                                    }
                                } else {
                                    iZ5 = 0;
                                }
                                iZ6 = -1;
                                iA = eVar2.a();
                                dVar = eVar2;
                                i11 = iZ5;
                                j9 = pVar2.f9098c;
                                i12 = i41;
                                i13 = pVar2.f9097b;
                                jArr3 = pVar2.i;
                                jArr4 = pVar2.f9103h;
                                String str5 = c0336s.f10076B;
                                i14 = c0336s.f10089P;
                                if (iA == -1) {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iZ7 = iZ6;
                                    i15 = iZ4;
                                    pVar5 = pVar3;
                                    i16 = i11;
                                    iZ8 = iZ2;
                                    iH = iZ3;
                                    j10 = 0;
                                    j11 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = iZ;
                                    iH2 = 0;
                                    i21 = 0;
                                    while (true) {
                                        if (i21 >= iB) {
                                            i22 = i17;
                                            jArrCopyOf = jArr5;
                                            break;
                                        }
                                        zA = true;
                                        while (i19 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            j11 = cVar.f8994d;
                                            i19 = cVar.f8993c;
                                            iB = iB;
                                            i17 = i17;
                                        }
                                        i25 = iB;
                                        i22 = i17;
                                        if (!zA) {
                                            a.I("Unexpected end of chunk data");
                                            jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                            int[] iArrCopyOf7 = Arrays.copyOf(iArr, i21);
                                            long[] jArrCopyOf7 = Arrays.copyOf(jArr6, i21);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                            iArr = iArrCopyOf7;
                                            jArr6 = jArrCopyOf7;
                                            iB = i21;
                                            break;
                                        }
                                        iZ9 = i22;
                                        if (pVar4 != null) {
                                            while (iZ9 == 0) {
                                                iZ9 = pVar4.z();
                                                iH2 = pVar4.h();
                                                i15--;
                                            }
                                            iZ9--;
                                        }
                                        jArr5[i21] = j11;
                                        iC = dVar.c();
                                        iArr[i21] = iC;
                                        if (iC > i18) {
                                            i18 = iC;
                                        }
                                        int i61118 = iZ9;
                                        jArr6[i21] = j10 + ((long) iH2);
                                        if (pVar5 == null) {
                                            i26 = 1;
                                        } else {
                                            i26 = 0;
                                        }
                                        iArrCopyOf[i21] = i26;
                                        if (i21 == iZ7) {
                                            iArrCopyOf[i21] = 1;
                                            i16--;
                                            if (i16 > 0) {
                                                pVar5.getClass();
                                                iZ7 = pVar5.z() - 1;
                                            }
                                        }
                                        j10 += (long) iH;
                                        iZ8--;
                                        if (iZ8 != 0) {
                                        }
                                        j11 += (long) iArr[i21];
                                        i19--;
                                        i21++;
                                        i17 = i61118;
                                        iB = i25;
                                    }
                                    int[] iArr211 = iArrCopyOf;
                                    i23 = i19;
                                    long j2110 = j10 + ((long) iH2);
                                    if (pVar4 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i15 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (pVar4.z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        pVar4.h();
                                        i15--;
                                    }
                                    if (i16 == 0) {
                                        StringBuilder sb10 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb10.append(pVar2.f9096a);
                                        sb10.append(": remainingSynchronizationSamples ");
                                        sb10.append(i16);
                                        sb10.append(", remainingSamplesAtTimestampDelta ");
                                        sb10.append(iZ8);
                                        sb10.append(", remainingSamplesInChunk ");
                                        sb10.append(i23);
                                        sb10.append(", remainingTimestampDeltaChanges ");
                                        sb10.append(i20);
                                        sb10.append(", remainingSamplesAtTimestampOffset ");
                                        sb10.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb10.append(str);
                                        a.I(sb10.toString());
                                    } else {
                                        StringBuilder sb11 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb11.append(pVar2.f9096a);
                                        sb11.append(": remainingSynchronizationSamples ");
                                        sb11.append(i16);
                                        sb11.append(", remainingSamplesAtTimestampDelta ");
                                        sb11.append(iZ8);
                                        sb11.append(", remainingSamplesInChunk ");
                                        sb11.append(i23);
                                        sb11.append(", remainingTimestampDeltaChanges ");
                                        sb11.append(i20);
                                        sb11.append(", remainingSamplesAtTimestampOffset ");
                                        sb11.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb11.append(str);
                                        a.I(sb11.toString());
                                    }
                                    i24 = i18;
                                    iArr2 = iArr;
                                    iArr3 = iArr211;
                                    jArr7 = jArrCopyOf;
                                    j12 = j2110;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iZ7 = iZ6;
                                    i15 = iZ4;
                                    pVar5 = pVar3;
                                    i16 = i11;
                                    iZ8 = iZ2;
                                    iH = iZ3;
                                    j10 = 0;
                                    j11 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = iZ;
                                    iH2 = 0;
                                    i21 = 0;
                                    while (true) {
                                        if (i21 >= iB) {
                                            i22 = i17;
                                            jArrCopyOf = jArr5;
                                            break;
                                        }
                                        zA = true;
                                        while (i19 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            j11 = cVar.f8994d;
                                            i19 = cVar.f8993c;
                                            iB = iB;
                                            i17 = i17;
                                        }
                                        i25 = iB;
                                        i22 = i17;
                                        if (!zA) {
                                            a.I("Unexpected end of chunk data");
                                            jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                            int[] iArrCopyOf8 = Arrays.copyOf(iArr, i21);
                                            long[] jArrCopyOf8 = Arrays.copyOf(jArr6, i21);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                            iArr = iArrCopyOf8;
                                            jArr6 = jArrCopyOf8;
                                            iB = i21;
                                            break;
                                        }
                                        iZ9 = i22;
                                        if (pVar4 != null) {
                                            while (iZ9 == 0) {
                                                iZ9 = pVar4.z();
                                                iH2 = pVar4.h();
                                                i15--;
                                            }
                                            iZ9--;
                                        }
                                        jArr5[i21] = j11;
                                        iC = dVar.c();
                                        iArr[i21] = iC;
                                        if (iC > i18) {
                                            i18 = iC;
                                        }
                                        int i61119 = iZ9;
                                        jArr6[i21] = j10 + ((long) iH2);
                                        if (pVar5 == null) {
                                            i26 = 1;
                                        } else {
                                            i26 = 0;
                                        }
                                        iArrCopyOf[i21] = i26;
                                        if (i21 == iZ7) {
                                            iArrCopyOf[i21] = 1;
                                            i16--;
                                            if (i16 > 0) {
                                                pVar5.getClass();
                                                iZ7 = pVar5.z() - 1;
                                            }
                                        }
                                        j10 += (long) iH;
                                        iZ8--;
                                        if (iZ8 != 0) {
                                        }
                                        j11 += (long) iArr[i21];
                                        i19--;
                                        i21++;
                                        i17 = i61119;
                                        iB = i25;
                                    }
                                    int[] iArr212 = iArrCopyOf;
                                    i23 = i19;
                                    long j2111 = j10 + ((long) iH2);
                                    if (pVar4 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i15 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (pVar4.z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        pVar4.h();
                                        i15--;
                                    }
                                    if (i16 == 0) {
                                        StringBuilder sb12 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb12.append(pVar2.f9096a);
                                        sb12.append(": remainingSynchronizationSamples ");
                                        sb12.append(i16);
                                        sb12.append(", remainingSamplesAtTimestampDelta ");
                                        sb12.append(iZ8);
                                        sb12.append(", remainingSamplesInChunk ");
                                        sb12.append(i23);
                                        sb12.append(", remainingTimestampDeltaChanges ");
                                        sb12.append(i20);
                                        sb12.append(", remainingSamplesAtTimestampOffset ");
                                        sb12.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb12.append(str);
                                        a.I(sb12.toString());
                                    } else {
                                        StringBuilder sb13 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb13.append(pVar2.f9096a);
                                        sb13.append(": remainingSynchronizationSamples ");
                                        sb13.append(i16);
                                        sb13.append(", remainingSamplesAtTimestampDelta ");
                                        sb13.append(iZ8);
                                        sb13.append(", remainingSamplesInChunk ");
                                        sb13.append(i23);
                                        sb13.append(", remainingTimestampDeltaChanges ");
                                        sb13.append(i20);
                                        sb13.append(", remainingSamplesAtTimestampOffset ");
                                        sb13.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb13.append(str);
                                        a.I(sb13.toString());
                                    }
                                    i24 = i18;
                                    iArr2 = iArr;
                                    iArr3 = iArr212;
                                    jArr7 = jArrCopyOf;
                                    j12 = j2111;
                                    jArr8 = jArr6;
                                }
                                long j2112 = pVar2.f9098c;
                                int i61120 = w.f11021a;
                                roundingMode = RoundingMode.FLOOR;
                                jW2 = w.W(j12, 1000000L, j2112, roundingMode);
                                if (jArr4 == 0) {
                                    w.V(jArr8, j9);
                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i27 = i13;
                                        if (i27 == 1) {
                                            jArr3.getClass();
                                            j18 = jArr3[0];
                                            jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                            int length4 = jArr9.length - 1;
                                            int i6122 = w.i(4, 0, length4);
                                            int i6123 = w.i(jArr9.length - 4, 0, length4);
                                            j19 = jArr9[0];
                                            if (j19 <= j18) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                long j2113 = j12 - jW4;
                                                jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                                jW6 = w.W(j2113, i14, pVar2.f9098c, roundingMode);
                                                if (jW5 == 0) {
                                                    vVar.f3339a = (int) jW5;
                                                    vVar.f3340b = (int) jW6;
                                                    w.V(jArr9, j9);
                                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                } else {
                                                    vVar.f3339a = (int) jW5;
                                                    vVar.f3340b = (int) jW6;
                                                    w.V(jArr9, j9);
                                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i27 = i13;
                                    }
                                    i28 = 1;
                                    if (jArr10.length != 1) {
                                        iArr4 = iArr2;
                                        iArr5 = iArr3;
                                        if (i27 == i28) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr6 = new int[jArr10.length];
                                        iArr7 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i29 = 0;
                                        z10 = false;
                                        i30 = 0;
                                        i31 = 0;
                                        while (i29 < jArr10.length) {
                                            iArr12 = iArr6;
                                            j16 = jArr3[i29];
                                            if (j16 != -1) {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                                long jW19 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                i37 = 1;
                                                iArr12[i36] = w.e(jArr9, j16, true);
                                                iArr13[i36] = w.b(jArr9, j16 + jW19, z9);
                                                while (true) {
                                                    i38 = iArr12[i36];
                                                    i39 = iArr13[i36];
                                                    if (i38 >= i39) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr12[i36] = i38 + 1;
                                                    i37 = 1;
                                                }
                                                int i611110 = (i39 - i38) + i30;
                                                if (i31 != i38) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i31 = i39;
                                                i30 = i611110;
                                            } else {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                            }
                                            i29 = i36 + 1;
                                            iArr6 = iArr12;
                                            iArr7 = iArr13;
                                        }
                                        iArr8 = iArr6;
                                        iArr9 = iArr7;
                                        if (i30 != iB) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i30];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr10 = new int[i30];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        if (z12) {
                                            i24 = 0;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i30];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        jArr12 = new long[i30];
                                        i32 = 0;
                                        i33 = 0;
                                        j13 = 0;
                                        while (i32 < jArr10.length) {
                                            j14 = jArr3[i32];
                                            long[] jArr28 = jArr10;
                                            i34 = iArr8[i32];
                                            z13 = z12;
                                            i35 = iArr9[i32];
                                            jArr13 = jArr12;
                                            if (z13) {
                                                int i611111 = i35 - i34;
                                                System.arraycopy(jArr7, i34, jArr11, i33, i611111);
                                                System.arraycopy(iArr4, i34, iArr10, i33, i611111);
                                                System.arraycopy(iArr5, i34, iArr11, i33, i611111);
                                            }
                                            int i611112 = i24;
                                            while (i34 < i35) {
                                                int[] iArr213 = iArr5;
                                                int i611113 = i35;
                                                long j2114 = pVar2.f9099d;
                                                RoundingMode roundingMode8 = RoundingMode.FLOOR;
                                                long jW110 = w.W(j13, 1000000L, j2114, roundingMode8);
                                                jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode8);
                                                int i76 = i34;
                                                if (i27 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (z14) {
                                                    j15 = j20;
                                                    jW3 = Math.max(j15, jW3);
                                                } else {
                                                    j15 = j20;
                                                }
                                                jArr13[i33] = jW110 + jW3;
                                                if (!z13) {
                                                }
                                                i33++;
                                                j20 = j15;
                                                i34 = i76 + 1;
                                                iArr5 = iArr213;
                                                i35 = i611113;
                                                i27 = i27;
                                            }
                                            j13 += jArr28[i32];
                                            i32++;
                                            i24 = i611112;
                                            z12 = z13;
                                            jArr12 = jArr13;
                                            iArr5 = iArr5;
                                            jArr10 = jArr28;
                                            i27 = i27;
                                        }
                                        sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        while (i40 < jArr9.length) {
                                            jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                        }
                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                    } else {
                                        i28 = 1;
                                        iArr4 = iArr2;
                                        iArr5 = iArr3;
                                        if (i27 == i28) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr6 = new int[jArr10.length];
                                        iArr7 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i29 = 0;
                                        z10 = false;
                                        i30 = 0;
                                        i31 = 0;
                                        while (i29 < jArr10.length) {
                                            iArr12 = iArr6;
                                            j16 = jArr3[i29];
                                            if (j16 != -1) {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                                long jW111 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                i37 = 1;
                                                iArr12[i36] = w.e(jArr9, j16, true);
                                                iArr13[i36] = w.b(jArr9, j16 + jW111, z9);
                                                while (true) {
                                                    i38 = iArr12[i36];
                                                    i39 = iArr13[i36];
                                                    if (i38 >= i39) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr12[i36] = i38 + 1;
                                                    i37 = 1;
                                                }
                                                int i611114 = (i39 - i38) + i30;
                                                if (i31 != i38) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i31 = i39;
                                                i30 = i611114;
                                            } else {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                            }
                                            i29 = i36 + 1;
                                            iArr6 = iArr12;
                                            iArr7 = iArr13;
                                        }
                                        iArr8 = iArr6;
                                        iArr9 = iArr7;
                                        if (i30 != iB) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i30];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr10 = new int[i30];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        if (z12) {
                                            i24 = 0;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i30];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        jArr12 = new long[i30];
                                        i32 = 0;
                                        i33 = 0;
                                        j13 = 0;
                                        while (i32 < jArr10.length) {
                                            j14 = jArr3[i32];
                                            long[] jArr29 = jArr10;
                                            i34 = iArr8[i32];
                                            z13 = z12;
                                            i35 = iArr9[i32];
                                            jArr13 = jArr12;
                                            if (z13) {
                                                int i611115 = i35 - i34;
                                                System.arraycopy(jArr7, i34, jArr11, i33, i611115);
                                                System.arraycopy(iArr4, i34, iArr10, i33, i611115);
                                                System.arraycopy(iArr5, i34, iArr11, i33, i611115);
                                            }
                                            int i611116 = i24;
                                            while (i34 < i35) {
                                                int[] iArr214 = iArr5;
                                                int i611117 = i35;
                                                long j2115 = pVar2.f9099d;
                                                RoundingMode roundingMode9 = RoundingMode.FLOOR;
                                                long jW112 = w.W(j13, 1000000L, j2115, roundingMode9);
                                                jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode9);
                                                int i77 = i34;
                                                if (i27 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (z14) {
                                                    j15 = j20;
                                                    jW3 = Math.max(j15, jW3);
                                                } else {
                                                    j15 = j20;
                                                }
                                                jArr13[i33] = jW112 + jW3;
                                                if (!z13) {
                                                }
                                                i33++;
                                                j20 = j15;
                                                i34 = i77 + 1;
                                                iArr5 = iArr214;
                                                i35 = i611117;
                                                i27 = i27;
                                            }
                                            j13 += jArr29[i32];
                                            i32++;
                                            i24 = i611116;
                                            z12 = z13;
                                            jArr12 = jArr13;
                                            iArr5 = iArr5;
                                            jArr10 = jArr29;
                                            i27 = i27;
                                        }
                                        sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(sVar);
                                }
                            }
                            arrayList2.add(sVar);
                        }
                        i41 = i12 + 1;
                        arrayList2 = arrayList2;
                        arrayList = arrayList;
                        aVar2 = aVar;
                    } else {
                        i5 = -65536;
                    }
                    if (iH5 == 0 && iH6 == i5) {
                        if (iH7 == 65536 && iH8 == 0) {
                            i7 = 270;
                        } else {
                            i5 = -65536;
                            if (iH5 != i5) {
                            }
                            i6 = 0;
                        }
                        i6 = i7;
                    } else if (iH5 != i5 && iH6 == 0 && iH7 == 0 && iH8 == i5) {
                        i7 = 180;
                        i6 = i7;
                    } else {
                        i6 = 0;
                    }
                    if (j5 == jW) {
                        j6 = jX;
                    } else {
                        j6 = j5;
                    }
                    j7 = c(bVarL7.f8990r).f11098r;
                    if (j6 == jW) {
                        j8 = j7;
                    } else {
                        int i410 = w.f11021a;
                        j8 = j7;
                        jW = w.W(j6, 1000000L, j8, RoundingMode.FLOOR);
                    }
                    a aVarK10 = aVarK3.k(1835626086);
                    aVarK10.getClass();
                    a aVarK11 = aVarK10.k(1937007212);
                    aVarK11.getClass();
                    b bVarL16 = aVarK3.l(1835296868);
                    bVarL16.getClass();
                    p pVar16 = bVarL16.f8990r;
                    pVar16.H(8);
                    iJ = l.j(pVar16.h());
                    if (iJ == 0) {
                        i8 = 8;
                    } else {
                        i8 = 16;
                    }
                    pVar16.I(i8);
                    long jX3 = pVar16.x();
                    if (iJ == 0) {
                        i9 = 4;
                    } else {
                        i9 = 8;
                    }
                    pVar16.I(i9);
                    int iB3 = pVar16.B();
                    pairCreate = Pair.create(Long.valueOf(jX3), HttpUrl.FRAGMENT_ENCODE_SET + ((char) (((iB3 >> 10) & 31) + 96)) + ((char) (((iB3 >> 5) & 31) + 96)) + ((char) ((iB3 & 31) + 96)));
                    bVarL = aVarK11.l(1937011556);
                    if (bVarL != null) {
                        throw S.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    fVarE = e(bVarL.f8990r, iH4, i6, (String) pairCreate.second, c0332n, z6);
                    if (z5) {
                        arrayList = arrayList;
                        i10 = i;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        arrayList = arrayList;
                        i10 = i;
                        jArr = null;
                        jArr2 = null;
                    }
                    if (((C0336s) fVarE.f2978s) != null) {
                        eVar = eVar;
                        pVar = new p(iH4, i10, ((Long) pairCreate.first).longValue(), j8, jW, (C0336s) fVarE.f2978s, fVarE.q, (q[]) fVarE.f2977r, fVarE.f2976p, jArr, jArr2);
                    }
                    pVar2 = (p) eVar.apply(pVar);
                    if (pVar2 == null) {
                        c0336s = pVar2.f9101f;
                        a aVarK12 = aVar3.k(1835297121);
                        aVarK12.getClass();
                        a aVarK13 = aVarK12.k(1835626086);
                        aVarK13.getClass();
                        aVarK2 = aVarK13.k(1937007212);
                        aVarK2.getClass();
                        bVarL2 = aVarK2.l(1937011578);
                        if (bVarL2 != null) {
                            eVar2 = new h(bVarL2, c0336s);
                        } else {
                            bVarL3 = aVarK2.l(1937013298);
                            if (bVarL3 != null) {
                                throw S.a(null, "Track has no sample table size information");
                            }
                            eVar2 = new e(bVarL3);
                        }
                        iB = eVar2.b();
                        if (iB == 0) {
                            sVar = new s(pVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                            i12 = i41;
                        } else {
                            bVarL4 = aVarK2.l(1937007471);
                            if (bVarL4 == null) {
                                bVarL4 = aVarK2.l(1668232756);
                                bVarL4.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            p pVar17 = bVarL4.f8990r;
                            b bVarL17 = aVarK2.l(1937011555);
                            bVarL17.getClass();
                            p pVar18 = bVarL17.f8990r;
                            b bVarL18 = aVarK2.l(1937011827);
                            bVarL18.getClass();
                            p pVar19 = bVarL18.f8990r;
                            bVarL5 = aVarK2.l(1937011571);
                            if (bVarL5 != null) {
                                pVar3 = bVarL5.f8990r;
                            } else {
                                pVar3 = null;
                            }
                            bVarL6 = aVarK2.l(1668576371);
                            if (bVarL6 != null) {
                                pVar4 = bVarL6.f8990r;
                            } else {
                                pVar4 = null;
                            }
                            cVar = new c(pVar18, pVar17, z7);
                            pVar19.H(12);
                            iZ = pVar19.z() - 1;
                            iZ2 = pVar19.z();
                            iZ3 = pVar19.z();
                            if (pVar4 != null) {
                                pVar4.H(12);
                                iZ4 = pVar4.z();
                            } else {
                                iZ4 = 0;
                            }
                            if (pVar3 != null) {
                                pVar3.H(12);
                                iZ5 = pVar3.z();
                                if (iZ5 > 0) {
                                    iZ6 = pVar3.z() - 1;
                                    pVar4 = pVar4;
                                } else {
                                    pVar3 = null;
                                }
                                iA = eVar2.a();
                                dVar = eVar2;
                                i11 = iZ5;
                                j9 = pVar2.f9098c;
                                i12 = i41;
                                i13 = pVar2.f9097b;
                                jArr3 = pVar2.i;
                                jArr4 = pVar2.f9103h;
                                String str6 = c0336s.f10076B;
                                i14 = c0336s.f10089P;
                                if (iA == -1) {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iZ7 = iZ6;
                                    i15 = iZ4;
                                    pVar5 = pVar3;
                                    i16 = i11;
                                    iZ8 = iZ2;
                                    iH = iZ3;
                                    j10 = 0;
                                    j11 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = iZ;
                                    iH2 = 0;
                                    i21 = 0;
                                    while (true) {
                                        if (i21 >= iB) {
                                            i22 = i17;
                                            jArrCopyOf = jArr5;
                                            break;
                                        }
                                        zA = true;
                                        while (i19 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            j11 = cVar.f8994d;
                                            i19 = cVar.f8993c;
                                            iB = iB;
                                            i17 = i17;
                                        }
                                        i25 = iB;
                                        i22 = i17;
                                        if (!zA) {
                                            a.I("Unexpected end of chunk data");
                                            jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                            int[] iArrCopyOf9 = Arrays.copyOf(iArr, i21);
                                            long[] jArrCopyOf9 = Arrays.copyOf(jArr6, i21);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                            iArr = iArrCopyOf9;
                                            jArr6 = jArrCopyOf9;
                                            iB = i21;
                                            break;
                                        }
                                        iZ9 = i22;
                                        if (pVar4 != null) {
                                            while (iZ9 == 0) {
                                                iZ9 = pVar4.z();
                                                iH2 = pVar4.h();
                                                i15--;
                                            }
                                            iZ9--;
                                        }
                                        jArr5[i21] = j11;
                                        iC = dVar.c();
                                        iArr[i21] = iC;
                                        if (iC > i18) {
                                            i18 = iC;
                                        }
                                        int i611118 = iZ9;
                                        jArr6[i21] = j10 + ((long) iH2);
                                        if (pVar5 == null) {
                                            i26 = 1;
                                        } else {
                                            i26 = 0;
                                        }
                                        iArrCopyOf[i21] = i26;
                                        if (i21 == iZ7) {
                                            iArrCopyOf[i21] = 1;
                                            i16--;
                                            if (i16 > 0) {
                                                pVar5.getClass();
                                                iZ7 = pVar5.z() - 1;
                                            }
                                        }
                                        j10 += (long) iH;
                                        iZ8--;
                                        if (iZ8 != 0) {
                                        }
                                        j11 += (long) iArr[i21];
                                        i19--;
                                        i21++;
                                        i17 = i611118;
                                        iB = i25;
                                    }
                                    int[] iArr215 = iArrCopyOf;
                                    i23 = i19;
                                    long j2116 = j10 + ((long) iH2);
                                    if (pVar4 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i15 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (pVar4.z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        pVar4.h();
                                        i15--;
                                    }
                                    if (i16 == 0) {
                                        StringBuilder sb14 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb14.append(pVar2.f9096a);
                                        sb14.append(": remainingSynchronizationSamples ");
                                        sb14.append(i16);
                                        sb14.append(", remainingSamplesAtTimestampDelta ");
                                        sb14.append(iZ8);
                                        sb14.append(", remainingSamplesInChunk ");
                                        sb14.append(i23);
                                        sb14.append(", remainingTimestampDeltaChanges ");
                                        sb14.append(i20);
                                        sb14.append(", remainingSamplesAtTimestampOffset ");
                                        sb14.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb14.append(str);
                                        a.I(sb14.toString());
                                    } else {
                                        StringBuilder sb15 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb15.append(pVar2.f9096a);
                                        sb15.append(": remainingSynchronizationSamples ");
                                        sb15.append(i16);
                                        sb15.append(", remainingSamplesAtTimestampDelta ");
                                        sb15.append(iZ8);
                                        sb15.append(", remainingSamplesInChunk ");
                                        sb15.append(i23);
                                        sb15.append(", remainingTimestampDeltaChanges ");
                                        sb15.append(i20);
                                        sb15.append(", remainingSamplesAtTimestampOffset ");
                                        sb15.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb15.append(str);
                                        a.I(sb15.toString());
                                    }
                                    i24 = i18;
                                    iArr2 = iArr;
                                    iArr3 = iArr215;
                                    jArr7 = jArrCopyOf;
                                    j12 = j2116;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iZ7 = iZ6;
                                    i15 = iZ4;
                                    pVar5 = pVar3;
                                    i16 = i11;
                                    iZ8 = iZ2;
                                    iH = iZ3;
                                    j10 = 0;
                                    j11 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = 0;
                                    i20 = iZ;
                                    iH2 = 0;
                                    i21 = 0;
                                    while (true) {
                                        if (i21 >= iB) {
                                            i22 = i17;
                                            jArrCopyOf = jArr5;
                                            break;
                                        }
                                        zA = true;
                                        while (i19 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            j11 = cVar.f8994d;
                                            i19 = cVar.f8993c;
                                            iB = iB;
                                            i17 = i17;
                                        }
                                        i25 = iB;
                                        i22 = i17;
                                        if (!zA) {
                                            a.I("Unexpected end of chunk data");
                                            jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                            int[] iArrCopyOf10 = Arrays.copyOf(iArr, i21);
                                            long[] jArrCopyOf10 = Arrays.copyOf(jArr6, i21);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                            iArr = iArrCopyOf10;
                                            jArr6 = jArrCopyOf10;
                                            iB = i21;
                                            break;
                                        }
                                        iZ9 = i22;
                                        if (pVar4 != null) {
                                            while (iZ9 == 0) {
                                                iZ9 = pVar4.z();
                                                iH2 = pVar4.h();
                                                i15--;
                                            }
                                            iZ9--;
                                        }
                                        jArr5[i21] = j11;
                                        iC = dVar.c();
                                        iArr[i21] = iC;
                                        if (iC > i18) {
                                            i18 = iC;
                                        }
                                        int i611119 = iZ9;
                                        jArr6[i21] = j10 + ((long) iH2);
                                        if (pVar5 == null) {
                                            i26 = 1;
                                        } else {
                                            i26 = 0;
                                        }
                                        iArrCopyOf[i21] = i26;
                                        if (i21 == iZ7) {
                                            iArrCopyOf[i21] = 1;
                                            i16--;
                                            if (i16 > 0) {
                                                pVar5.getClass();
                                                iZ7 = pVar5.z() - 1;
                                            }
                                        }
                                        j10 += (long) iH;
                                        iZ8--;
                                        if (iZ8 != 0) {
                                        }
                                        j11 += (long) iArr[i21];
                                        i19--;
                                        i21++;
                                        i17 = i611119;
                                        iB = i25;
                                    }
                                    int[] iArr216 = iArrCopyOf;
                                    i23 = i19;
                                    long j2117 = j10 + ((long) iH2);
                                    if (pVar4 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i15 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (pVar4.z() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        pVar4.h();
                                        i15--;
                                    }
                                    if (i16 == 0) {
                                        StringBuilder sb16 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb16.append(pVar2.f9096a);
                                        sb16.append(": remainingSynchronizationSamples ");
                                        sb16.append(i16);
                                        sb16.append(", remainingSamplesAtTimestampDelta ");
                                        sb16.append(iZ8);
                                        sb16.append(", remainingSamplesInChunk ");
                                        sb16.append(i23);
                                        sb16.append(", remainingTimestampDeltaChanges ");
                                        sb16.append(i20);
                                        sb16.append(", remainingSamplesAtTimestampOffset ");
                                        sb16.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb16.append(str);
                                        a.I(sb16.toString());
                                    } else {
                                        StringBuilder sb17 = new StringBuilder("Inconsistent stbl box for track ");
                                        sb17.append(pVar2.f9096a);
                                        sb17.append(": remainingSynchronizationSamples ");
                                        sb17.append(i16);
                                        sb17.append(", remainingSamplesAtTimestampDelta ");
                                        sb17.append(iZ8);
                                        sb17.append(", remainingSamplesInChunk ");
                                        sb17.append(i23);
                                        sb17.append(", remainingTimestampDeltaChanges ");
                                        sb17.append(i20);
                                        sb17.append(", remainingSamplesAtTimestampOffset ");
                                        sb17.append(i22);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        sb17.append(str);
                                        a.I(sb17.toString());
                                    }
                                    i24 = i18;
                                    iArr2 = iArr;
                                    iArr3 = iArr216;
                                    jArr7 = jArrCopyOf;
                                    j12 = j2117;
                                    jArr8 = jArr6;
                                }
                                long j2118 = pVar2.f9098c;
                                int i61121 = w.f11021a;
                                roundingMode = RoundingMode.FLOOR;
                                jW2 = w.W(j12, 1000000L, j2118, roundingMode);
                                if (jArr4 == 0) {
                                    w.V(jArr8, j9);
                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i27 = i13;
                                        if (i27 == 1) {
                                            jArr3.getClass();
                                            j18 = jArr3[0];
                                            jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                            int length5 = jArr9.length - 1;
                                            int i6124 = w.i(4, 0, length5);
                                            int i6125 = w.i(jArr9.length - 4, 0, length5);
                                            j19 = jArr9[0];
                                            if (j19 <= j18) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                long j2119 = j12 - jW4;
                                                jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                                jW6 = w.W(j2119, i14, pVar2.f9098c, roundingMode);
                                                if (jW5 == 0) {
                                                    vVar.f3339a = (int) jW5;
                                                    vVar.f3340b = (int) jW6;
                                                    w.V(jArr9, j9);
                                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                } else {
                                                    vVar.f3339a = (int) jW5;
                                                    vVar.f3340b = (int) jW6;
                                                    w.V(jArr9, j9);
                                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i27 = i13;
                                    }
                                    i28 = 1;
                                    if (jArr10.length != 1) {
                                        iArr4 = iArr2;
                                        iArr5 = iArr3;
                                        if (i27 == i28) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr6 = new int[jArr10.length];
                                        iArr7 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i29 = 0;
                                        z10 = false;
                                        i30 = 0;
                                        i31 = 0;
                                        while (i29 < jArr10.length) {
                                            iArr12 = iArr6;
                                            j16 = jArr3[i29];
                                            if (j16 != -1) {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                                long jW113 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                i37 = 1;
                                                iArr12[i36] = w.e(jArr9, j16, true);
                                                iArr13[i36] = w.b(jArr9, j16 + jW113, z9);
                                                while (true) {
                                                    i38 = iArr12[i36];
                                                    i39 = iArr13[i36];
                                                    if (i38 >= i39) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr12[i36] = i38 + 1;
                                                    i37 = 1;
                                                }
                                                int i6111110 = (i39 - i38) + i30;
                                                if (i31 != i38) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i31 = i39;
                                                i30 = i6111110;
                                            } else {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                            }
                                            i29 = i36 + 1;
                                            iArr6 = iArr12;
                                            iArr7 = iArr13;
                                        }
                                        iArr8 = iArr6;
                                        iArr9 = iArr7;
                                        if (i30 != iB) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i30];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr10 = new int[i30];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        if (z12) {
                                            i24 = 0;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i30];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        jArr12 = new long[i30];
                                        i32 = 0;
                                        i33 = 0;
                                        j13 = 0;
                                        while (i32 < jArr10.length) {
                                            j14 = jArr3[i32];
                                            long[] jArr210 = jArr10;
                                            i34 = iArr8[i32];
                                            z13 = z12;
                                            i35 = iArr9[i32];
                                            jArr13 = jArr12;
                                            if (z13) {
                                                int i6111111 = i35 - i34;
                                                System.arraycopy(jArr7, i34, jArr11, i33, i6111111);
                                                System.arraycopy(iArr4, i34, iArr10, i33, i6111111);
                                                System.arraycopy(iArr5, i34, iArr11, i33, i6111111);
                                            }
                                            int i6111112 = i24;
                                            while (i34 < i35) {
                                                int[] iArr217 = iArr5;
                                                int i6111113 = i35;
                                                long j21110 = pVar2.f9099d;
                                                RoundingMode roundingMode10 = RoundingMode.FLOOR;
                                                long jW114 = w.W(j13, 1000000L, j21110, roundingMode10);
                                                jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode10);
                                                int i78 = i34;
                                                if (i27 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (z14) {
                                                    j15 = j20;
                                                    jW3 = Math.max(j15, jW3);
                                                } else {
                                                    j15 = j20;
                                                }
                                                jArr13[i33] = jW114 + jW3;
                                                if (!z13) {
                                                }
                                                i33++;
                                                j20 = j15;
                                                i34 = i78 + 1;
                                                iArr5 = iArr217;
                                                i35 = i6111113;
                                                i27 = i27;
                                            }
                                            j13 += jArr210[i32];
                                            i32++;
                                            i24 = i6111112;
                                            z12 = z13;
                                            jArr12 = jArr13;
                                            iArr5 = iArr5;
                                            jArr10 = jArr210;
                                            i27 = i27;
                                        }
                                        sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        while (i40 < jArr9.length) {
                                            jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                        }
                                        sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                    } else {
                                        i28 = 1;
                                        iArr4 = iArr2;
                                        iArr5 = iArr3;
                                        if (i27 == i28) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr6 = new int[jArr10.length];
                                        iArr7 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i29 = 0;
                                        z10 = false;
                                        i30 = 0;
                                        i31 = 0;
                                        while (i29 < jArr10.length) {
                                            iArr12 = iArr6;
                                            j16 = jArr3[i29];
                                            if (j16 != -1) {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                                long jW115 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                                i37 = 1;
                                                iArr12[i36] = w.e(jArr9, j16, true);
                                                iArr13[i36] = w.b(jArr9, j16 + jW115, z9);
                                                while (true) {
                                                    i38 = iArr12[i36];
                                                    i39 = iArr13[i36];
                                                    if (i38 >= i39) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr12[i36] = i38 + 1;
                                                    i37 = 1;
                                                }
                                                int i6111114 = (i39 - i38) + i30;
                                                if (i31 != i38) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i31 = i39;
                                                i30 = i6111114;
                                            } else {
                                                iArr13 = iArr7;
                                                i36 = i29;
                                            }
                                            i29 = i36 + 1;
                                            iArr6 = iArr12;
                                            iArr7 = iArr13;
                                        }
                                        iArr8 = iArr6;
                                        iArr9 = iArr7;
                                        if (i30 != iB) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i30];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr10 = new int[i30];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        if (z12) {
                                            i24 = 0;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i30];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        jArr12 = new long[i30];
                                        i32 = 0;
                                        i33 = 0;
                                        j13 = 0;
                                        while (i32 < jArr10.length) {
                                            j14 = jArr3[i32];
                                            long[] jArr211 = jArr10;
                                            i34 = iArr8[i32];
                                            z13 = z12;
                                            i35 = iArr9[i32];
                                            jArr13 = jArr12;
                                            if (z13) {
                                                int i6111115 = i35 - i34;
                                                System.arraycopy(jArr7, i34, jArr11, i33, i6111115);
                                                System.arraycopy(iArr4, i34, iArr10, i33, i6111115);
                                                System.arraycopy(iArr5, i34, iArr11, i33, i6111115);
                                            }
                                            int i6111116 = i24;
                                            while (i34 < i35) {
                                                int[] iArr218 = iArr5;
                                                int i6111117 = i35;
                                                long j21111 = pVar2.f9099d;
                                                RoundingMode roundingMode11 = RoundingMode.FLOOR;
                                                long jW116 = w.W(j13, 1000000L, j21111, roundingMode11);
                                                jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode11);
                                                int i79 = i34;
                                                if (i27 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (z14) {
                                                    j15 = j20;
                                                    jW3 = Math.max(j15, jW3);
                                                } else {
                                                    j15 = j20;
                                                }
                                                jArr13[i33] = jW116 + jW3;
                                                if (!z13) {
                                                }
                                                i33++;
                                                j20 = j15;
                                                i34 = i79 + 1;
                                                iArr5 = iArr218;
                                                i35 = i6111117;
                                                i27 = i27;
                                            }
                                            j13 += jArr211[i32];
                                            i32++;
                                            i24 = i6111116;
                                            z12 = z13;
                                            jArr12 = jArr13;
                                            iArr5 = iArr5;
                                            jArr10 = jArr211;
                                            i27 = i27;
                                        }
                                        sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(sVar);
                                }
                            } else {
                                iZ5 = 0;
                            }
                            iZ6 = -1;
                            iA = eVar2.a();
                            dVar = eVar2;
                            i11 = iZ5;
                            j9 = pVar2.f9098c;
                            i12 = i41;
                            i13 = pVar2.f9097b;
                            jArr3 = pVar2.i;
                            jArr4 = pVar2.f9103h;
                            String str7 = c0336s.f10076B;
                            i14 = c0336s.f10089P;
                            if (iA == -1) {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iZ7 = iZ6;
                                i15 = iZ4;
                                pVar5 = pVar3;
                                i16 = i11;
                                iZ8 = iZ2;
                                iH = iZ3;
                                j10 = 0;
                                j11 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = iZ;
                                iH2 = 0;
                                i21 = 0;
                                while (true) {
                                    if (i21 >= iB) {
                                        i22 = i17;
                                        jArrCopyOf = jArr5;
                                        break;
                                    }
                                    zA = true;
                                    while (i19 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        j11 = cVar.f8994d;
                                        i19 = cVar.f8993c;
                                        iB = iB;
                                        i17 = i17;
                                    }
                                    i25 = iB;
                                    i22 = i17;
                                    if (!zA) {
                                        a.I("Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                        int[] iArrCopyOf11 = Arrays.copyOf(iArr, i21);
                                        long[] jArrCopyOf11 = Arrays.copyOf(jArr6, i21);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                        iArr = iArrCopyOf11;
                                        jArr6 = jArrCopyOf11;
                                        iB = i21;
                                        break;
                                    }
                                    iZ9 = i22;
                                    if (pVar4 != null) {
                                        while (iZ9 == 0) {
                                            iZ9 = pVar4.z();
                                            iH2 = pVar4.h();
                                            i15--;
                                        }
                                        iZ9--;
                                    }
                                    jArr5[i21] = j11;
                                    iC = dVar.c();
                                    iArr[i21] = iC;
                                    if (iC > i18) {
                                        i18 = iC;
                                    }
                                    int i6111118 = iZ9;
                                    jArr6[i21] = j10 + ((long) iH2);
                                    if (pVar5 == null) {
                                        i26 = 1;
                                    } else {
                                        i26 = 0;
                                    }
                                    iArrCopyOf[i21] = i26;
                                    if (i21 == iZ7) {
                                        iArrCopyOf[i21] = 1;
                                        i16--;
                                        if (i16 > 0) {
                                            pVar5.getClass();
                                            iZ7 = pVar5.z() - 1;
                                        }
                                    }
                                    j10 += (long) iH;
                                    iZ8--;
                                    if (iZ8 != 0) {
                                    }
                                    j11 += (long) iArr[i21];
                                    i19--;
                                    i21++;
                                    i17 = i6111118;
                                    iB = i25;
                                }
                                int[] iArr219 = iArrCopyOf;
                                i23 = i19;
                                long j21112 = j10 + ((long) iH2);
                                if (pVar4 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i15 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (pVar4.z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    pVar4.h();
                                    i15--;
                                }
                                if (i16 == 0) {
                                    StringBuilder sb18 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb18.append(pVar2.f9096a);
                                    sb18.append(": remainingSynchronizationSamples ");
                                    sb18.append(i16);
                                    sb18.append(", remainingSamplesAtTimestampDelta ");
                                    sb18.append(iZ8);
                                    sb18.append(", remainingSamplesInChunk ");
                                    sb18.append(i23);
                                    sb18.append(", remainingTimestampDeltaChanges ");
                                    sb18.append(i20);
                                    sb18.append(", remainingSamplesAtTimestampOffset ");
                                    sb18.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb18.append(str);
                                    a.I(sb18.toString());
                                } else {
                                    StringBuilder sb19 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb19.append(pVar2.f9096a);
                                    sb19.append(": remainingSynchronizationSamples ");
                                    sb19.append(i16);
                                    sb19.append(", remainingSamplesAtTimestampDelta ");
                                    sb19.append(iZ8);
                                    sb19.append(", remainingSamplesInChunk ");
                                    sb19.append(i23);
                                    sb19.append(", remainingTimestampDeltaChanges ");
                                    sb19.append(i20);
                                    sb19.append(", remainingSamplesAtTimestampOffset ");
                                    sb19.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb19.append(str);
                                    a.I(sb19.toString());
                                }
                                i24 = i18;
                                iArr2 = iArr;
                                iArr3 = iArr219;
                                jArr7 = jArrCopyOf;
                                j12 = j21112;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iZ7 = iZ6;
                                i15 = iZ4;
                                pVar5 = pVar3;
                                i16 = i11;
                                iZ8 = iZ2;
                                iH = iZ3;
                                j10 = 0;
                                j11 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = iZ;
                                iH2 = 0;
                                i21 = 0;
                                while (true) {
                                    if (i21 >= iB) {
                                        i22 = i17;
                                        jArrCopyOf = jArr5;
                                        break;
                                    }
                                    zA = true;
                                    while (i19 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        j11 = cVar.f8994d;
                                        i19 = cVar.f8993c;
                                        iB = iB;
                                        i17 = i17;
                                    }
                                    i25 = iB;
                                    i22 = i17;
                                    if (!zA) {
                                        a.I("Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                        int[] iArrCopyOf12 = Arrays.copyOf(iArr, i21);
                                        long[] jArrCopyOf12 = Arrays.copyOf(jArr6, i21);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                        iArr = iArrCopyOf12;
                                        jArr6 = jArrCopyOf12;
                                        iB = i21;
                                        break;
                                    }
                                    iZ9 = i22;
                                    if (pVar4 != null) {
                                        while (iZ9 == 0) {
                                            iZ9 = pVar4.z();
                                            iH2 = pVar4.h();
                                            i15--;
                                        }
                                        iZ9--;
                                    }
                                    jArr5[i21] = j11;
                                    iC = dVar.c();
                                    iArr[i21] = iC;
                                    if (iC > i18) {
                                        i18 = iC;
                                    }
                                    int i6111119 = iZ9;
                                    jArr6[i21] = j10 + ((long) iH2);
                                    if (pVar5 == null) {
                                        i26 = 1;
                                    } else {
                                        i26 = 0;
                                    }
                                    iArrCopyOf[i21] = i26;
                                    if (i21 == iZ7) {
                                        iArrCopyOf[i21] = 1;
                                        i16--;
                                        if (i16 > 0) {
                                            pVar5.getClass();
                                            iZ7 = pVar5.z() - 1;
                                        }
                                    }
                                    j10 += (long) iH;
                                    iZ8--;
                                    if (iZ8 != 0) {
                                    }
                                    j11 += (long) iArr[i21];
                                    i19--;
                                    i21++;
                                    i17 = i6111119;
                                    iB = i25;
                                }
                                int[] iArr2110 = iArrCopyOf;
                                i23 = i19;
                                long j21113 = j10 + ((long) iH2);
                                if (pVar4 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i15 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (pVar4.z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    pVar4.h();
                                    i15--;
                                }
                                if (i16 == 0) {
                                    StringBuilder sb110 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb110.append(pVar2.f9096a);
                                    sb110.append(": remainingSynchronizationSamples ");
                                    sb110.append(i16);
                                    sb110.append(", remainingSamplesAtTimestampDelta ");
                                    sb110.append(iZ8);
                                    sb110.append(", remainingSamplesInChunk ");
                                    sb110.append(i23);
                                    sb110.append(", remainingTimestampDeltaChanges ");
                                    sb110.append(i20);
                                    sb110.append(", remainingSamplesAtTimestampOffset ");
                                    sb110.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb110.append(str);
                                    a.I(sb110.toString());
                                } else {
                                    StringBuilder sb111 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb111.append(pVar2.f9096a);
                                    sb111.append(": remainingSynchronizationSamples ");
                                    sb111.append(i16);
                                    sb111.append(", remainingSamplesAtTimestampDelta ");
                                    sb111.append(iZ8);
                                    sb111.append(", remainingSamplesInChunk ");
                                    sb111.append(i23);
                                    sb111.append(", remainingTimestampDeltaChanges ");
                                    sb111.append(i20);
                                    sb111.append(", remainingSamplesAtTimestampOffset ");
                                    sb111.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb111.append(str);
                                    a.I(sb111.toString());
                                }
                                i24 = i18;
                                iArr2 = iArr;
                                iArr3 = iArr2110;
                                jArr7 = jArrCopyOf;
                                j12 = j21113;
                                jArr8 = jArr6;
                            }
                            long j21114 = pVar2.f9098c;
                            int i61122 = w.f11021a;
                            roundingMode = RoundingMode.FLOOR;
                            jW2 = w.W(j12, 1000000L, j21114, roundingMode);
                            if (jArr4 == 0) {
                                w.V(jArr8, j9);
                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i27 = i13;
                                    if (i27 == 1) {
                                        jArr3.getClass();
                                        j18 = jArr3[0];
                                        jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                        int length6 = jArr9.length - 1;
                                        int i6126 = w.i(4, 0, length6);
                                        int i6127 = w.i(jArr9.length - 4, 0, length6);
                                        j19 = jArr9[0];
                                        if (j19 <= j18) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            long j21115 = j12 - jW4;
                                            jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                            jW6 = w.W(j21115, i14, pVar2.f9098c, roundingMode);
                                            if (jW5 == 0) {
                                                vVar.f3339a = (int) jW5;
                                                vVar.f3340b = (int) jW6;
                                                w.V(jArr9, j9);
                                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                            } else {
                                                vVar.f3339a = (int) jW5;
                                                vVar.f3340b = (int) jW6;
                                                w.V(jArr9, j9);
                                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i27 = i13;
                                }
                                i28 = 1;
                                if (jArr10.length != 1) {
                                    iArr4 = iArr2;
                                    iArr5 = iArr3;
                                    if (i27 == i28) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i29 = 0;
                                    z10 = false;
                                    i30 = 0;
                                    i31 = 0;
                                    while (i29 < jArr10.length) {
                                        iArr12 = iArr6;
                                        j16 = jArr3[i29];
                                        if (j16 != -1) {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                            long jW117 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                            i37 = 1;
                                            iArr12[i36] = w.e(jArr9, j16, true);
                                            iArr13[i36] = w.b(jArr9, j16 + jW117, z9);
                                            while (true) {
                                                i38 = iArr12[i36];
                                                i39 = iArr13[i36];
                                                if (i38 >= i39) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr12[i36] = i38 + 1;
                                                i37 = 1;
                                            }
                                            int i61111110 = (i39 - i38) + i30;
                                            if (i31 != i38) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i31 = i39;
                                            i30 = i61111110;
                                        } else {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                        }
                                        i29 = i36 + 1;
                                        iArr6 = iArr12;
                                        iArr7 = iArr13;
                                    }
                                    iArr8 = iArr6;
                                    iArr9 = iArr7;
                                    if (i30 != iB) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i30];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr10 = new int[i30];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i30];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    jArr12 = new long[i30];
                                    i32 = 0;
                                    i33 = 0;
                                    j13 = 0;
                                    while (i32 < jArr10.length) {
                                        j14 = jArr3[i32];
                                        long[] jArr212 = jArr10;
                                        i34 = iArr8[i32];
                                        z13 = z12;
                                        i35 = iArr9[i32];
                                        jArr13 = jArr12;
                                        if (z13) {
                                            int i61111111 = i35 - i34;
                                            System.arraycopy(jArr7, i34, jArr11, i33, i61111111);
                                            System.arraycopy(iArr4, i34, iArr10, i33, i61111111);
                                            System.arraycopy(iArr5, i34, iArr11, i33, i61111111);
                                        }
                                        int i61111112 = i24;
                                        while (i34 < i35) {
                                            int[] iArr2111 = iArr5;
                                            int i61111113 = i35;
                                            long j21116 = pVar2.f9099d;
                                            RoundingMode roundingMode12 = RoundingMode.FLOOR;
                                            long jW118 = w.W(j13, 1000000L, j21116, roundingMode12);
                                            jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode12);
                                            int i710 = i34;
                                            if (i27 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (z14) {
                                                j15 = j20;
                                                jW3 = Math.max(j15, jW3);
                                            } else {
                                                j15 = j20;
                                            }
                                            jArr13[i33] = jW118 + jW3;
                                            if (!z13) {
                                            }
                                            i33++;
                                            j20 = j15;
                                            i34 = i710 + 1;
                                            iArr5 = iArr2111;
                                            i35 = i61111113;
                                            i27 = i27;
                                        }
                                        j13 += jArr212[i32];
                                        i32++;
                                        i24 = i61111112;
                                        z12 = z13;
                                        jArr12 = jArr13;
                                        iArr5 = iArr5;
                                        jArr10 = jArr212;
                                        i27 = i27;
                                    }
                                    sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j17 = jArr3[0];
                                    while (i40 < jArr9.length) {
                                        jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                    }
                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                } else {
                                    i28 = 1;
                                    iArr4 = iArr2;
                                    iArr5 = iArr3;
                                    if (i27 == i28) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i29 = 0;
                                    z10 = false;
                                    i30 = 0;
                                    i31 = 0;
                                    while (i29 < jArr10.length) {
                                        iArr12 = iArr6;
                                        j16 = jArr3[i29];
                                        if (j16 != -1) {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                            long jW119 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                            i37 = 1;
                                            iArr12[i36] = w.e(jArr9, j16, true);
                                            iArr13[i36] = w.b(jArr9, j16 + jW119, z9);
                                            while (true) {
                                                i38 = iArr12[i36];
                                                i39 = iArr13[i36];
                                                if (i38 >= i39) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr12[i36] = i38 + 1;
                                                i37 = 1;
                                            }
                                            int i61111114 = (i39 - i38) + i30;
                                            if (i31 != i38) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i31 = i39;
                                            i30 = i61111114;
                                        } else {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                        }
                                        i29 = i36 + 1;
                                        iArr6 = iArr12;
                                        iArr7 = iArr13;
                                    }
                                    iArr8 = iArr6;
                                    iArr9 = iArr7;
                                    if (i30 != iB) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i30];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr10 = new int[i30];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i30];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    jArr12 = new long[i30];
                                    i32 = 0;
                                    i33 = 0;
                                    j13 = 0;
                                    while (i32 < jArr10.length) {
                                        j14 = jArr3[i32];
                                        long[] jArr213 = jArr10;
                                        i34 = iArr8[i32];
                                        z13 = z12;
                                        i35 = iArr9[i32];
                                        jArr13 = jArr12;
                                        if (z13) {
                                            int i61111115 = i35 - i34;
                                            System.arraycopy(jArr7, i34, jArr11, i33, i61111115);
                                            System.arraycopy(iArr4, i34, iArr10, i33, i61111115);
                                            System.arraycopy(iArr5, i34, iArr11, i33, i61111115);
                                        }
                                        int i61111116 = i24;
                                        while (i34 < i35) {
                                            int[] iArr2112 = iArr5;
                                            int i61111117 = i35;
                                            long j21117 = pVar2.f9099d;
                                            RoundingMode roundingMode13 = RoundingMode.FLOOR;
                                            long jW1110 = w.W(j13, 1000000L, j21117, roundingMode13);
                                            jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode13);
                                            int i711 = i34;
                                            if (i27 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (z14) {
                                                j15 = j20;
                                                jW3 = Math.max(j15, jW3);
                                            } else {
                                                j15 = j20;
                                            }
                                            jArr13[i33] = jW1110 + jW3;
                                            if (!z13) {
                                            }
                                            i33++;
                                            j20 = j15;
                                            i34 = i711 + 1;
                                            iArr5 = iArr2112;
                                            i35 = i61111117;
                                            i27 = i27;
                                        }
                                        j13 += jArr213[i32];
                                        i32++;
                                        i24 = i61111116;
                                        z12 = z13;
                                        jArr12 = jArr13;
                                        iArr5 = iArr5;
                                        jArr10 = jArr213;
                                        i27 = i27;
                                    }
                                    sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(sVar);
                            }
                        }
                        arrayList2.add(sVar);
                    }
                    i41 = i12 + 1;
                    arrayList2 = arrayList2;
                    arrayList = arrayList;
                    aVar2 = aVar;
                }
                pVar = null;
                pVar2 = (p) eVar.apply(pVar);
                if (pVar2 == null) {
                    c0336s = pVar2.f9101f;
                    a aVarK14 = aVar3.k(1835297121);
                    aVarK14.getClass();
                    a aVarK15 = aVarK14.k(1835626086);
                    aVarK15.getClass();
                    aVarK2 = aVarK15.k(1937007212);
                    aVarK2.getClass();
                    bVarL2 = aVarK2.l(1937011578);
                    if (bVarL2 != null) {
                        eVar2 = new h(bVarL2, c0336s);
                    } else {
                        bVarL3 = aVarK2.l(1937013298);
                        if (bVarL3 != null) {
                            throw S.a(null, "Track has no sample table size information");
                        }
                        eVar2 = new e(bVarL3);
                    }
                    iB = eVar2.b();
                    if (iB == 0) {
                        sVar = new s(pVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i12 = i41;
                    } else {
                        bVarL4 = aVarK2.l(1937007471);
                        if (bVarL4 == null) {
                            bVarL4 = aVarK2.l(1668232756);
                            bVarL4.getClass();
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        p pVar110 = bVarL4.f8990r;
                        b bVarL19 = aVarK2.l(1937011555);
                        bVarL19.getClass();
                        p pVar111 = bVarL19.f8990r;
                        b bVarL110 = aVarK2.l(1937011827);
                        bVarL110.getClass();
                        p pVar112 = bVarL110.f8990r;
                        bVarL5 = aVarK2.l(1937011571);
                        if (bVarL5 != null) {
                            pVar3 = bVarL5.f8990r;
                        } else {
                            pVar3 = null;
                        }
                        bVarL6 = aVarK2.l(1668576371);
                        if (bVarL6 != null) {
                            pVar4 = bVarL6.f8990r;
                        } else {
                            pVar4 = null;
                        }
                        cVar = new c(pVar111, pVar110, z7);
                        pVar112.H(12);
                        iZ = pVar112.z() - 1;
                        iZ2 = pVar112.z();
                        iZ3 = pVar112.z();
                        if (pVar4 != null) {
                            pVar4.H(12);
                            iZ4 = pVar4.z();
                        } else {
                            iZ4 = 0;
                        }
                        if (pVar3 != null) {
                            pVar3.H(12);
                            iZ5 = pVar3.z();
                            if (iZ5 > 0) {
                                iZ6 = pVar3.z() - 1;
                                pVar4 = pVar4;
                            } else {
                                pVar3 = null;
                            }
                            iA = eVar2.a();
                            dVar = eVar2;
                            i11 = iZ5;
                            j9 = pVar2.f9098c;
                            i12 = i41;
                            i13 = pVar2.f9097b;
                            jArr3 = pVar2.i;
                            jArr4 = pVar2.f9103h;
                            String str8 = c0336s.f10076B;
                            i14 = c0336s.f10089P;
                            if (iA == -1) {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iZ7 = iZ6;
                                i15 = iZ4;
                                pVar5 = pVar3;
                                i16 = i11;
                                iZ8 = iZ2;
                                iH = iZ3;
                                j10 = 0;
                                j11 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = iZ;
                                iH2 = 0;
                                i21 = 0;
                                while (true) {
                                    if (i21 >= iB) {
                                        i22 = i17;
                                        jArrCopyOf = jArr5;
                                        break;
                                    }
                                    zA = true;
                                    while (i19 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        j11 = cVar.f8994d;
                                        i19 = cVar.f8993c;
                                        iB = iB;
                                        i17 = i17;
                                    }
                                    i25 = iB;
                                    i22 = i17;
                                    if (!zA) {
                                        a.I("Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                        int[] iArrCopyOf13 = Arrays.copyOf(iArr, i21);
                                        long[] jArrCopyOf13 = Arrays.copyOf(jArr6, i21);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                        iArr = iArrCopyOf13;
                                        jArr6 = jArrCopyOf13;
                                        iB = i21;
                                        break;
                                    }
                                    iZ9 = i22;
                                    if (pVar4 != null) {
                                        while (iZ9 == 0) {
                                            iZ9 = pVar4.z();
                                            iH2 = pVar4.h();
                                            i15--;
                                        }
                                        iZ9--;
                                    }
                                    jArr5[i21] = j11;
                                    iC = dVar.c();
                                    iArr[i21] = iC;
                                    if (iC > i18) {
                                        i18 = iC;
                                    }
                                    int i61111118 = iZ9;
                                    jArr6[i21] = j10 + ((long) iH2);
                                    if (pVar5 == null) {
                                        i26 = 1;
                                    } else {
                                        i26 = 0;
                                    }
                                    iArrCopyOf[i21] = i26;
                                    if (i21 == iZ7) {
                                        iArrCopyOf[i21] = 1;
                                        i16--;
                                        if (i16 > 0) {
                                            pVar5.getClass();
                                            iZ7 = pVar5.z() - 1;
                                        }
                                    }
                                    j10 += (long) iH;
                                    iZ8--;
                                    if (iZ8 != 0) {
                                    }
                                    j11 += (long) iArr[i21];
                                    i19--;
                                    i21++;
                                    i17 = i61111118;
                                    iB = i25;
                                }
                                int[] iArr2113 = iArrCopyOf;
                                i23 = i19;
                                long j21118 = j10 + ((long) iH2);
                                if (pVar4 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i15 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (pVar4.z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    pVar4.h();
                                    i15--;
                                }
                                if (i16 == 0) {
                                    StringBuilder sb112 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb112.append(pVar2.f9096a);
                                    sb112.append(": remainingSynchronizationSamples ");
                                    sb112.append(i16);
                                    sb112.append(", remainingSamplesAtTimestampDelta ");
                                    sb112.append(iZ8);
                                    sb112.append(", remainingSamplesInChunk ");
                                    sb112.append(i23);
                                    sb112.append(", remainingTimestampDeltaChanges ");
                                    sb112.append(i20);
                                    sb112.append(", remainingSamplesAtTimestampOffset ");
                                    sb112.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb112.append(str);
                                    a.I(sb112.toString());
                                } else {
                                    StringBuilder sb113 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb113.append(pVar2.f9096a);
                                    sb113.append(": remainingSynchronizationSamples ");
                                    sb113.append(i16);
                                    sb113.append(", remainingSamplesAtTimestampDelta ");
                                    sb113.append(iZ8);
                                    sb113.append(", remainingSamplesInChunk ");
                                    sb113.append(i23);
                                    sb113.append(", remainingTimestampDeltaChanges ");
                                    sb113.append(i20);
                                    sb113.append(", remainingSamplesAtTimestampOffset ");
                                    sb113.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb113.append(str);
                                    a.I(sb113.toString());
                                }
                                i24 = i18;
                                iArr2 = iArr;
                                iArr3 = iArr2113;
                                jArr7 = jArrCopyOf;
                                j12 = j21118;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iZ7 = iZ6;
                                i15 = iZ4;
                                pVar5 = pVar3;
                                i16 = i11;
                                iZ8 = iZ2;
                                iH = iZ3;
                                j10 = 0;
                                j11 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = 0;
                                i20 = iZ;
                                iH2 = 0;
                                i21 = 0;
                                while (true) {
                                    if (i21 >= iB) {
                                        i22 = i17;
                                        jArrCopyOf = jArr5;
                                        break;
                                    }
                                    zA = true;
                                    while (i19 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        j11 = cVar.f8994d;
                                        i19 = cVar.f8993c;
                                        iB = iB;
                                        i17 = i17;
                                    }
                                    i25 = iB;
                                    i22 = i17;
                                    if (!zA) {
                                        a.I("Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                        int[] iArrCopyOf14 = Arrays.copyOf(iArr, i21);
                                        long[] jArrCopyOf14 = Arrays.copyOf(jArr6, i21);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                        iArr = iArrCopyOf14;
                                        jArr6 = jArrCopyOf14;
                                        iB = i21;
                                        break;
                                    }
                                    iZ9 = i22;
                                    if (pVar4 != null) {
                                        while (iZ9 == 0) {
                                            iZ9 = pVar4.z();
                                            iH2 = pVar4.h();
                                            i15--;
                                        }
                                        iZ9--;
                                    }
                                    jArr5[i21] = j11;
                                    iC = dVar.c();
                                    iArr[i21] = iC;
                                    if (iC > i18) {
                                        i18 = iC;
                                    }
                                    int i61111119 = iZ9;
                                    jArr6[i21] = j10 + ((long) iH2);
                                    if (pVar5 == null) {
                                        i26 = 1;
                                    } else {
                                        i26 = 0;
                                    }
                                    iArrCopyOf[i21] = i26;
                                    if (i21 == iZ7) {
                                        iArrCopyOf[i21] = 1;
                                        i16--;
                                        if (i16 > 0) {
                                            pVar5.getClass();
                                            iZ7 = pVar5.z() - 1;
                                        }
                                    }
                                    j10 += (long) iH;
                                    iZ8--;
                                    if (iZ8 != 0) {
                                    }
                                    j11 += (long) iArr[i21];
                                    i19--;
                                    i21++;
                                    i17 = i61111119;
                                    iB = i25;
                                }
                                int[] iArr2114 = iArrCopyOf;
                                i23 = i19;
                                long j21119 = j10 + ((long) iH2);
                                if (pVar4 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i15 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (pVar4.z() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    pVar4.h();
                                    i15--;
                                }
                                if (i16 == 0) {
                                    StringBuilder sb114 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb114.append(pVar2.f9096a);
                                    sb114.append(": remainingSynchronizationSamples ");
                                    sb114.append(i16);
                                    sb114.append(", remainingSamplesAtTimestampDelta ");
                                    sb114.append(iZ8);
                                    sb114.append(", remainingSamplesInChunk ");
                                    sb114.append(i23);
                                    sb114.append(", remainingTimestampDeltaChanges ");
                                    sb114.append(i20);
                                    sb114.append(", remainingSamplesAtTimestampOffset ");
                                    sb114.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb114.append(str);
                                    a.I(sb114.toString());
                                } else {
                                    StringBuilder sb115 = new StringBuilder("Inconsistent stbl box for track ");
                                    sb115.append(pVar2.f9096a);
                                    sb115.append(": remainingSynchronizationSamples ");
                                    sb115.append(i16);
                                    sb115.append(", remainingSamplesAtTimestampDelta ");
                                    sb115.append(iZ8);
                                    sb115.append(", remainingSamplesInChunk ");
                                    sb115.append(i23);
                                    sb115.append(", remainingTimestampDeltaChanges ");
                                    sb115.append(i20);
                                    sb115.append(", remainingSamplesAtTimestampOffset ");
                                    sb115.append(i22);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    sb115.append(str);
                                    a.I(sb115.toString());
                                }
                                i24 = i18;
                                iArr2 = iArr;
                                iArr3 = iArr2114;
                                jArr7 = jArrCopyOf;
                                j12 = j21119;
                                jArr8 = jArr6;
                            }
                            long j211110 = pVar2.f9098c;
                            int i61123 = w.f11021a;
                            roundingMode = RoundingMode.FLOOR;
                            jW2 = w.W(j12, 1000000L, j211110, roundingMode);
                            if (jArr4 == 0) {
                                w.V(jArr8, j9);
                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i27 = i13;
                                    if (i27 == 1) {
                                        jArr3.getClass();
                                        j18 = jArr3[0];
                                        jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                        int length7 = jArr9.length - 1;
                                        int i6128 = w.i(4, 0, length7);
                                        int i6129 = w.i(jArr9.length - 4, 0, length7);
                                        j19 = jArr9[0];
                                        if (j19 <= j18) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            long j211111 = j12 - jW4;
                                            jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                            jW6 = w.W(j211111, i14, pVar2.f9098c, roundingMode);
                                            if (jW5 == 0) {
                                                vVar.f3339a = (int) jW5;
                                                vVar.f3340b = (int) jW6;
                                                w.V(jArr9, j9);
                                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                            } else {
                                                vVar.f3339a = (int) jW5;
                                                vVar.f3340b = (int) jW6;
                                                w.V(jArr9, j9);
                                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i27 = i13;
                                }
                                i28 = 1;
                                if (jArr10.length != 1) {
                                    iArr4 = iArr2;
                                    iArr5 = iArr3;
                                    if (i27 == i28) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i29 = 0;
                                    z10 = false;
                                    i30 = 0;
                                    i31 = 0;
                                    while (i29 < jArr10.length) {
                                        iArr12 = iArr6;
                                        j16 = jArr3[i29];
                                        if (j16 != -1) {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                            long jW1111 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                            i37 = 1;
                                            iArr12[i36] = w.e(jArr9, j16, true);
                                            iArr13[i36] = w.b(jArr9, j16 + jW1111, z9);
                                            while (true) {
                                                i38 = iArr12[i36];
                                                i39 = iArr13[i36];
                                                if (i38 >= i39) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr12[i36] = i38 + 1;
                                                i37 = 1;
                                            }
                                            int i611111110 = (i39 - i38) + i30;
                                            if (i31 != i38) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i31 = i39;
                                            i30 = i611111110;
                                        } else {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                        }
                                        i29 = i36 + 1;
                                        iArr6 = iArr12;
                                        iArr7 = iArr13;
                                    }
                                    iArr8 = iArr6;
                                    iArr9 = iArr7;
                                    if (i30 != iB) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i30];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr10 = new int[i30];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i30];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    jArr12 = new long[i30];
                                    i32 = 0;
                                    i33 = 0;
                                    j13 = 0;
                                    while (i32 < jArr10.length) {
                                        j14 = jArr3[i32];
                                        long[] jArr214 = jArr10;
                                        i34 = iArr8[i32];
                                        z13 = z12;
                                        i35 = iArr9[i32];
                                        jArr13 = jArr12;
                                        if (z13) {
                                            int i611111111 = i35 - i34;
                                            System.arraycopy(jArr7, i34, jArr11, i33, i611111111);
                                            System.arraycopy(iArr4, i34, iArr10, i33, i611111111);
                                            System.arraycopy(iArr5, i34, iArr11, i33, i611111111);
                                        }
                                        int i611111112 = i24;
                                        while (i34 < i35) {
                                            int[] iArr2115 = iArr5;
                                            int i611111113 = i35;
                                            long j211112 = pVar2.f9099d;
                                            RoundingMode roundingMode14 = RoundingMode.FLOOR;
                                            long jW1112 = w.W(j13, 1000000L, j211112, roundingMode14);
                                            jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode14);
                                            int i712 = i34;
                                            if (i27 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (z14) {
                                                j15 = j20;
                                                jW3 = Math.max(j15, jW3);
                                            } else {
                                                j15 = j20;
                                            }
                                            jArr13[i33] = jW1112 + jW3;
                                            if (!z13) {
                                            }
                                            i33++;
                                            j20 = j15;
                                            i34 = i712 + 1;
                                            iArr5 = iArr2115;
                                            i35 = i611111113;
                                            i27 = i27;
                                        }
                                        j13 += jArr214[i32];
                                        i32++;
                                        i24 = i611111112;
                                        z12 = z13;
                                        jArr12 = jArr13;
                                        iArr5 = iArr5;
                                        jArr10 = jArr214;
                                        i27 = i27;
                                    }
                                    sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j17 = jArr3[0];
                                    while (i40 < jArr9.length) {
                                        jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                    }
                                    sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                                } else {
                                    i28 = 1;
                                    iArr4 = iArr2;
                                    iArr5 = iArr3;
                                    if (i27 == i28) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i29 = 0;
                                    z10 = false;
                                    i30 = 0;
                                    i31 = 0;
                                    while (i29 < jArr10.length) {
                                        iArr12 = iArr6;
                                        j16 = jArr3[i29];
                                        if (j16 != -1) {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                            long jW1113 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                            i37 = 1;
                                            iArr12[i36] = w.e(jArr9, j16, true);
                                            iArr13[i36] = w.b(jArr9, j16 + jW1113, z9);
                                            while (true) {
                                                i38 = iArr12[i36];
                                                i39 = iArr13[i36];
                                                if (i38 >= i39) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr12[i36] = i38 + 1;
                                                i37 = 1;
                                            }
                                            int i611111114 = (i39 - i38) + i30;
                                            if (i31 != i38) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i31 = i39;
                                            i30 = i611111114;
                                        } else {
                                            iArr13 = iArr7;
                                            i36 = i29;
                                        }
                                        i29 = i36 + 1;
                                        iArr6 = iArr12;
                                        iArr7 = iArr13;
                                    }
                                    iArr8 = iArr6;
                                    iArr9 = iArr7;
                                    if (i30 != iB) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i30];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr10 = new int[i30];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i30];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    jArr12 = new long[i30];
                                    i32 = 0;
                                    i33 = 0;
                                    j13 = 0;
                                    while (i32 < jArr10.length) {
                                        j14 = jArr3[i32];
                                        long[] jArr215 = jArr10;
                                        i34 = iArr8[i32];
                                        z13 = z12;
                                        i35 = iArr9[i32];
                                        jArr13 = jArr12;
                                        if (z13) {
                                            int i611111115 = i35 - i34;
                                            System.arraycopy(jArr7, i34, jArr11, i33, i611111115);
                                            System.arraycopy(iArr4, i34, iArr10, i33, i611111115);
                                            System.arraycopy(iArr5, i34, iArr11, i33, i611111115);
                                        }
                                        int i611111116 = i24;
                                        while (i34 < i35) {
                                            int[] iArr2116 = iArr5;
                                            int i611111117 = i35;
                                            long j211113 = pVar2.f9099d;
                                            RoundingMode roundingMode15 = RoundingMode.FLOOR;
                                            long jW1114 = w.W(j13, 1000000L, j211113, roundingMode15);
                                            jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode15);
                                            int i713 = i34;
                                            if (i27 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            if (z14) {
                                                j15 = j20;
                                                jW3 = Math.max(j15, jW3);
                                            } else {
                                                j15 = j20;
                                            }
                                            jArr13[i33] = jW1114 + jW3;
                                            if (!z13) {
                                            }
                                            i33++;
                                            j20 = j15;
                                            i34 = i713 + 1;
                                            iArr5 = iArr2116;
                                            i35 = i611111117;
                                            i27 = i27;
                                        }
                                        j13 += jArr215[i32];
                                        i32++;
                                        i24 = i611111116;
                                        z12 = z13;
                                        jArr12 = jArr13;
                                        iArr5 = iArr5;
                                        jArr10 = jArr215;
                                        i27 = i27;
                                    }
                                    sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(sVar);
                            }
                        } else {
                            iZ5 = 0;
                        }
                        iZ6 = -1;
                        iA = eVar2.a();
                        dVar = eVar2;
                        i11 = iZ5;
                        j9 = pVar2.f9098c;
                        i12 = i41;
                        i13 = pVar2.f9097b;
                        jArr3 = pVar2.i;
                        jArr4 = pVar2.f9103h;
                        String str9 = c0336s.f10076B;
                        i14 = c0336s.f10089P;
                        if (iA == -1) {
                            jArr5 = new long[iB];
                            iArr = new int[iB];
                            jArr6 = new long[iB];
                            iArrCopyOf = new int[iB];
                            iZ7 = iZ6;
                            i15 = iZ4;
                            pVar5 = pVar3;
                            i16 = i11;
                            iZ8 = iZ2;
                            iH = iZ3;
                            j10 = 0;
                            j11 = 0;
                            i17 = 0;
                            i18 = 0;
                            i19 = 0;
                            i20 = iZ;
                            iH2 = 0;
                            i21 = 0;
                            while (true) {
                                if (i21 >= iB) {
                                    i22 = i17;
                                    jArrCopyOf = jArr5;
                                    break;
                                }
                                zA = true;
                                while (i19 == 0) {
                                    zA = cVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j11 = cVar.f8994d;
                                    i19 = cVar.f8993c;
                                    iB = iB;
                                    i17 = i17;
                                }
                                i25 = iB;
                                i22 = i17;
                                if (!zA) {
                                    a.I("Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                    int[] iArrCopyOf15 = Arrays.copyOf(iArr, i21);
                                    long[] jArrCopyOf15 = Arrays.copyOf(jArr6, i21);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                    iArr = iArrCopyOf15;
                                    jArr6 = jArrCopyOf15;
                                    iB = i21;
                                    break;
                                }
                                iZ9 = i22;
                                if (pVar4 != null) {
                                    while (iZ9 == 0) {
                                        iZ9 = pVar4.z();
                                        iH2 = pVar4.h();
                                        i15--;
                                    }
                                    iZ9--;
                                }
                                jArr5[i21] = j11;
                                iC = dVar.c();
                                iArr[i21] = iC;
                                if (iC > i18) {
                                    i18 = iC;
                                }
                                int i611111118 = iZ9;
                                jArr6[i21] = j10 + ((long) iH2);
                                if (pVar5 == null) {
                                    i26 = 1;
                                } else {
                                    i26 = 0;
                                }
                                iArrCopyOf[i21] = i26;
                                if (i21 == iZ7) {
                                    iArrCopyOf[i21] = 1;
                                    i16--;
                                    if (i16 > 0) {
                                        pVar5.getClass();
                                        iZ7 = pVar5.z() - 1;
                                    }
                                }
                                j10 += (long) iH;
                                iZ8--;
                                if (iZ8 != 0) {
                                }
                                j11 += (long) iArr[i21];
                                i19--;
                                i21++;
                                i17 = i611111118;
                                iB = i25;
                            }
                            int[] iArr2117 = iArrCopyOf;
                            i23 = i19;
                            long j211114 = j10 + ((long) iH2);
                            if (pVar4 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i15 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (pVar4.z() != 0) {
                                    z8 = false;
                                    break;
                                }
                                pVar4.h();
                                i15--;
                            }
                            if (i16 == 0) {
                                StringBuilder sb116 = new StringBuilder("Inconsistent stbl box for track ");
                                sb116.append(pVar2.f9096a);
                                sb116.append(": remainingSynchronizationSamples ");
                                sb116.append(i16);
                                sb116.append(", remainingSamplesAtTimestampDelta ");
                                sb116.append(iZ8);
                                sb116.append(", remainingSamplesInChunk ");
                                sb116.append(i23);
                                sb116.append(", remainingTimestampDeltaChanges ");
                                sb116.append(i20);
                                sb116.append(", remainingSamplesAtTimestampOffset ");
                                sb116.append(i22);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb116.append(str);
                                a.I(sb116.toString());
                            } else {
                                StringBuilder sb117 = new StringBuilder("Inconsistent stbl box for track ");
                                sb117.append(pVar2.f9096a);
                                sb117.append(": remainingSynchronizationSamples ");
                                sb117.append(i16);
                                sb117.append(", remainingSamplesAtTimestampDelta ");
                                sb117.append(iZ8);
                                sb117.append(", remainingSamplesInChunk ");
                                sb117.append(i23);
                                sb117.append(", remainingTimestampDeltaChanges ");
                                sb117.append(i20);
                                sb117.append(", remainingSamplesAtTimestampOffset ");
                                sb117.append(i22);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb117.append(str);
                                a.I(sb117.toString());
                            }
                            i24 = i18;
                            iArr2 = iArr;
                            iArr3 = iArr2117;
                            jArr7 = jArrCopyOf;
                            j12 = j211114;
                            jArr8 = jArr6;
                        } else {
                            jArr5 = new long[iB];
                            iArr = new int[iB];
                            jArr6 = new long[iB];
                            iArrCopyOf = new int[iB];
                            iZ7 = iZ6;
                            i15 = iZ4;
                            pVar5 = pVar3;
                            i16 = i11;
                            iZ8 = iZ2;
                            iH = iZ3;
                            j10 = 0;
                            j11 = 0;
                            i17 = 0;
                            i18 = 0;
                            i19 = 0;
                            i20 = iZ;
                            iH2 = 0;
                            i21 = 0;
                            while (true) {
                                if (i21 >= iB) {
                                    i22 = i17;
                                    jArrCopyOf = jArr5;
                                    break;
                                }
                                zA = true;
                                while (i19 == 0) {
                                    zA = cVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j11 = cVar.f8994d;
                                    i19 = cVar.f8993c;
                                    iB = iB;
                                    i17 = i17;
                                }
                                i25 = iB;
                                i22 = i17;
                                if (!zA) {
                                    a.I("Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArr5, i21);
                                    int[] iArrCopyOf16 = Arrays.copyOf(iArr, i21);
                                    long[] jArrCopyOf16 = Arrays.copyOf(jArr6, i21);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i21);
                                    iArr = iArrCopyOf16;
                                    jArr6 = jArrCopyOf16;
                                    iB = i21;
                                    break;
                                }
                                iZ9 = i22;
                                if (pVar4 != null) {
                                    while (iZ9 == 0) {
                                        iZ9 = pVar4.z();
                                        iH2 = pVar4.h();
                                        i15--;
                                    }
                                    iZ9--;
                                }
                                jArr5[i21] = j11;
                                iC = dVar.c();
                                iArr[i21] = iC;
                                if (iC > i18) {
                                    i18 = iC;
                                }
                                int i611111119 = iZ9;
                                jArr6[i21] = j10 + ((long) iH2);
                                if (pVar5 == null) {
                                    i26 = 1;
                                } else {
                                    i26 = 0;
                                }
                                iArrCopyOf[i21] = i26;
                                if (i21 == iZ7) {
                                    iArrCopyOf[i21] = 1;
                                    i16--;
                                    if (i16 > 0) {
                                        pVar5.getClass();
                                        iZ7 = pVar5.z() - 1;
                                    }
                                }
                                j10 += (long) iH;
                                iZ8--;
                                if (iZ8 != 0) {
                                }
                                j11 += (long) iArr[i21];
                                i19--;
                                i21++;
                                i17 = i611111119;
                                iB = i25;
                            }
                            int[] iArr2118 = iArrCopyOf;
                            i23 = i19;
                            long j211115 = j10 + ((long) iH2);
                            if (pVar4 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i15 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (pVar4.z() != 0) {
                                    z8 = false;
                                    break;
                                }
                                pVar4.h();
                                i15--;
                            }
                            if (i16 == 0) {
                                StringBuilder sb118 = new StringBuilder("Inconsistent stbl box for track ");
                                sb118.append(pVar2.f9096a);
                                sb118.append(": remainingSynchronizationSamples ");
                                sb118.append(i16);
                                sb118.append(", remainingSamplesAtTimestampDelta ");
                                sb118.append(iZ8);
                                sb118.append(", remainingSamplesInChunk ");
                                sb118.append(i23);
                                sb118.append(", remainingTimestampDeltaChanges ");
                                sb118.append(i20);
                                sb118.append(", remainingSamplesAtTimestampOffset ");
                                sb118.append(i22);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb118.append(str);
                                a.I(sb118.toString());
                            } else {
                                StringBuilder sb119 = new StringBuilder("Inconsistent stbl box for track ");
                                sb119.append(pVar2.f9096a);
                                sb119.append(": remainingSynchronizationSamples ");
                                sb119.append(i16);
                                sb119.append(", remainingSamplesAtTimestampDelta ");
                                sb119.append(iZ8);
                                sb119.append(", remainingSamplesInChunk ");
                                sb119.append(i23);
                                sb119.append(", remainingTimestampDeltaChanges ");
                                sb119.append(i20);
                                sb119.append(", remainingSamplesAtTimestampOffset ");
                                sb119.append(i22);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                sb119.append(str);
                                a.I(sb119.toString());
                            }
                            i24 = i18;
                            iArr2 = iArr;
                            iArr3 = iArr2118;
                            jArr7 = jArrCopyOf;
                            j12 = j211115;
                            jArr8 = jArr6;
                        }
                        long j211116 = pVar2.f9098c;
                        int i61124 = w.f11021a;
                        roundingMode = RoundingMode.FLOOR;
                        jW2 = w.W(j12, 1000000L, j211116, roundingMode);
                        if (jArr4 == 0) {
                            w.V(jArr8, j9);
                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr8, iArr3, jW2);
                        } else {
                            jArr9 = jArr8;
                            jArr10 = jArr4;
                            if (jArr10.length == 1) {
                                i27 = i13;
                                if (i27 == 1) {
                                    jArr3.getClass();
                                    j18 = jArr3[0];
                                    jW4 = w.W(jArr10[0], pVar2.f9098c, pVar2.f9099d, roundingMode) + j18;
                                    int length8 = jArr9.length - 1;
                                    int i61210 = w.i(4, 0, length8);
                                    int i61211 = w.i(jArr9.length - 4, 0, length8);
                                    j19 = jArr9[0];
                                    if (j19 <= j18) {
                                        z16 = false;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        long j211117 = j12 - jW4;
                                        jW5 = w.W(j18 - j19, i14, pVar2.f9098c, roundingMode);
                                        jW6 = w.W(j211117, i14, pVar2.f9098c, roundingMode);
                                        if (jW5 == 0) {
                                            vVar.f3339a = (int) jW5;
                                            vVar.f3340b = (int) jW6;
                                            w.V(jArr9, j9);
                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                        } else {
                                            vVar.f3339a = (int) jW5;
                                            vVar.f3340b = (int) jW6;
                                            w.V(jArr9, j9);
                                            sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(jArr10[0], 1000000L, pVar2.f9099d, roundingMode));
                                        }
                                    }
                                }
                            } else {
                                i27 = i13;
                            }
                            i28 = 1;
                            if (jArr10.length != 1) {
                                iArr4 = iArr2;
                                iArr5 = iArr3;
                                if (i27 == i28) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr6 = new int[jArr10.length];
                                iArr7 = new int[jArr10.length];
                                jArr3.getClass();
                                i29 = 0;
                                z10 = false;
                                i30 = 0;
                                i31 = 0;
                                while (i29 < jArr10.length) {
                                    iArr12 = iArr6;
                                    j16 = jArr3[i29];
                                    if (j16 != -1) {
                                        iArr13 = iArr7;
                                        i36 = i29;
                                        long jW1115 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                        i37 = 1;
                                        iArr12[i36] = w.e(jArr9, j16, true);
                                        iArr13[i36] = w.b(jArr9, j16 + jW1115, z9);
                                        while (true) {
                                            i38 = iArr12[i36];
                                            i39 = iArr13[i36];
                                            if (i38 >= i39) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr12[i36] = i38 + 1;
                                            i37 = 1;
                                        }
                                        int i6111111110 = (i39 - i38) + i30;
                                        if (i31 != i38) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i31 = i39;
                                        i30 = i6111111110;
                                    } else {
                                        iArr13 = iArr7;
                                        i36 = i29;
                                    }
                                    i29 = i36 + 1;
                                    iArr6 = iArr12;
                                    iArr7 = iArr13;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr7;
                                if (i30 != iB) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i30];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr10 = new int[i30];
                                } else {
                                    iArr10 = iArr4;
                                }
                                if (z12) {
                                    i24 = 0;
                                }
                                if (z12) {
                                    iArr11 = new int[i30];
                                } else {
                                    iArr11 = iArr5;
                                }
                                jArr12 = new long[i30];
                                i32 = 0;
                                i33 = 0;
                                j13 = 0;
                                while (i32 < jArr10.length) {
                                    j14 = jArr3[i32];
                                    long[] jArr216 = jArr10;
                                    i34 = iArr8[i32];
                                    z13 = z12;
                                    i35 = iArr9[i32];
                                    jArr13 = jArr12;
                                    if (z13) {
                                        int i6111111111 = i35 - i34;
                                        System.arraycopy(jArr7, i34, jArr11, i33, i6111111111);
                                        System.arraycopy(iArr4, i34, iArr10, i33, i6111111111);
                                        System.arraycopy(iArr5, i34, iArr11, i33, i6111111111);
                                    }
                                    int i6111111112 = i24;
                                    while (i34 < i35) {
                                        int[] iArr2119 = iArr5;
                                        int i6111111113 = i35;
                                        long j211118 = pVar2.f9099d;
                                        RoundingMode roundingMode16 = RoundingMode.FLOOR;
                                        long jW1116 = w.W(j13, 1000000L, j211118, roundingMode16);
                                        jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode16);
                                        int i714 = i34;
                                        if (i27 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        if (z14) {
                                            j15 = j20;
                                            jW3 = Math.max(j15, jW3);
                                        } else {
                                            j15 = j20;
                                        }
                                        jArr13[i33] = jW1116 + jW3;
                                        if (!z13) {
                                        }
                                        i33++;
                                        j20 = j15;
                                        i34 = i714 + 1;
                                        iArr5 = iArr2119;
                                        i35 = i6111111113;
                                        i27 = i27;
                                    }
                                    j13 += jArr216[i32];
                                    i32++;
                                    i24 = i6111111112;
                                    z12 = z13;
                                    jArr12 = jArr13;
                                    iArr5 = iArr5;
                                    jArr10 = jArr216;
                                    i27 = i27;
                                }
                                sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                            } else if (jArr10[0] == 0) {
                                jArr3.getClass();
                                j17 = jArr3[0];
                                while (i40 < jArr9.length) {
                                    jArr9[i40] = w.W(jArr9[i40] - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR);
                                }
                                sVar = new s(pVar2, jArr7, iArr2, i24, jArr9, iArr3, w.W(j12 - j17, 1000000L, pVar2.f9098c, RoundingMode.FLOOR));
                            } else {
                                i28 = 1;
                                iArr4 = iArr2;
                                iArr5 = iArr3;
                                if (i27 == i28) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr6 = new int[jArr10.length];
                                iArr7 = new int[jArr10.length];
                                jArr3.getClass();
                                i29 = 0;
                                z10 = false;
                                i30 = 0;
                                i31 = 0;
                                while (i29 < jArr10.length) {
                                    iArr12 = iArr6;
                                    j16 = jArr3[i29];
                                    if (j16 != -1) {
                                        iArr13 = iArr7;
                                        i36 = i29;
                                        long jW1117 = w.W(jArr10[i29], pVar2.f9098c, pVar2.f9099d, RoundingMode.FLOOR);
                                        i37 = 1;
                                        iArr12[i36] = w.e(jArr9, j16, true);
                                        iArr13[i36] = w.b(jArr9, j16 + jW1117, z9);
                                        while (true) {
                                            i38 = iArr12[i36];
                                            i39 = iArr13[i36];
                                            if (i38 >= i39) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr12[i36] = i38 + 1;
                                            i37 = 1;
                                        }
                                        int i6111111114 = (i39 - i38) + i30;
                                        if (i31 != i38) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i31 = i39;
                                        i30 = i6111111114;
                                    } else {
                                        iArr13 = iArr7;
                                        i36 = i29;
                                    }
                                    i29 = i36 + 1;
                                    iArr6 = iArr12;
                                    iArr7 = iArr13;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr7;
                                if (i30 != iB) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i30];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr10 = new int[i30];
                                } else {
                                    iArr10 = iArr4;
                                }
                                if (z12) {
                                    i24 = 0;
                                }
                                if (z12) {
                                    iArr11 = new int[i30];
                                } else {
                                    iArr11 = iArr5;
                                }
                                jArr12 = new long[i30];
                                i32 = 0;
                                i33 = 0;
                                j13 = 0;
                                while (i32 < jArr10.length) {
                                    j14 = jArr3[i32];
                                    long[] jArr217 = jArr10;
                                    i34 = iArr8[i32];
                                    z13 = z12;
                                    i35 = iArr9[i32];
                                    jArr13 = jArr12;
                                    if (z13) {
                                        int i6111111115 = i35 - i34;
                                        System.arraycopy(jArr7, i34, jArr11, i33, i6111111115);
                                        System.arraycopy(iArr4, i34, iArr10, i33, i6111111115);
                                        System.arraycopy(iArr5, i34, iArr11, i33, i6111111115);
                                    }
                                    int i6111111116 = i24;
                                    while (i34 < i35) {
                                        int[] iArr21110 = iArr5;
                                        int i6111111117 = i35;
                                        long j211119 = pVar2.f9099d;
                                        RoundingMode roundingMode17 = RoundingMode.FLOOR;
                                        long jW1118 = w.W(j13, 1000000L, j211119, roundingMode17);
                                        jW3 = w.W(jArr9[i34] - j14, 1000000L, pVar2.f9098c, roundingMode17);
                                        int i715 = i34;
                                        if (i27 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        if (z14) {
                                            j15 = j20;
                                            jW3 = Math.max(j15, jW3);
                                        } else {
                                            j15 = j20;
                                        }
                                        jArr13[i33] = jW1118 + jW3;
                                        if (!z13) {
                                        }
                                        i33++;
                                        j20 = j15;
                                        i34 = i715 + 1;
                                        iArr5 = iArr21110;
                                        i35 = i6111111117;
                                        i27 = i27;
                                    }
                                    j13 += jArr217[i32];
                                    i32++;
                                    i24 = i6111111116;
                                    z12 = z13;
                                    jArr12 = jArr13;
                                    iArr5 = iArr5;
                                    jArr10 = jArr217;
                                    i27 = i27;
                                }
                                sVar = new s(pVar2, jArr11, iArr10, i24, jArr12, iArr11, w.W(j13, 1000000L, pVar2.f9099d, RoundingMode.FLOOR));
                            }
                            arrayList2 = arrayList2;
                            arrayList2.add(sVar);
                        }
                    }
                    arrayList2.add(sVar);
                }
                i41 = i12 + 1;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                aVar2 = aVar;
            }
            arrayList2 = arrayList2;
            i12 = i41;
            i41 = i12 + 1;
            arrayList2 = arrayList2;
            arrayList = arrayList;
            aVar2 = aVar;
        }
        return arrayList2;
    }
}
