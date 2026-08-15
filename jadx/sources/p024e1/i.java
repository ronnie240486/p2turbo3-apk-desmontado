package p024e1;

import A0.a;
import R0.H;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import okhttp3.HttpUrl;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.P;
import p068m0.Q;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f7718k = new a(24);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f7719j;

    public i(a aVar) {
        this.f7719j = aVar;
    }

    public static a S(p pVar, int i, int i5) {
        int iK0;
        String strConcat;
        int iV = pVar.v();
        Charset charsetH0 = h0(iV);
        int i6 = i - 1;
        byte[] bArr = new byte[i6];
        pVar.f(bArr, 0, i6);
        if (i5 == 2) {
            strConcat = "image/" + d.O(new String(bArr, 0, 3, p060k3.d.f9145b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iK0 = 2;
        } else {
            iK0 = k0(0, bArr);
            String strO = d.O(new String(bArr, 0, iK0, p060k3.d.f9145b));
            strConcat = strO.indexOf(47) == -1 ? "image/".concat(strO) : strO;
        }
        int i7 = bArr[iK0 + 1] & 255;
        int i8 = iK0 + 2;
        int iJ0 = j0(bArr, i8, iV);
        String str = new String(bArr, i8, iJ0 - i8, charsetH0);
        int iG0 = g0(iV) + iJ0;
        return new a(strConcat, str, i7, i6 <= iG0 ? w.f11026f : Arrays.copyOfRange(bArr, iG0, i6));
    }

    public static d T(p pVar, int i, int i5, boolean z5, int i6, a aVar) throws Throwable {
        int i7 = pVar.f11008b;
        int iK0 = k0(i7, pVar.f11007a);
        String str = new String(pVar.f11007a, i7, iK0 - i7, p060k3.d.f9145b);
        pVar.H(iK0 + 1);
        int iH = pVar.h();
        int iH2 = pVar.h();
        long jX = pVar.x();
        if (jX == 4294967295L) {
            jX = -1;
        }
        long jX2 = pVar.x();
        long j5 = jX2 == 4294967295L ? -1L : jX2;
        ArrayList arrayList = new ArrayList();
        int i8 = i7 + i;
        while (pVar.f11008b < i8) {
            j jVarW = W(i5, pVar, z5, i6, aVar);
            if (jVarW != null) {
                arrayList.add(jVarW);
            }
        }
        return new d(str, iH, iH2, jX, j5, (j[]) arrayList.toArray(new j[0]));
    }

    public static e U(p pVar, int i, int i5, boolean z5, int i6, a aVar) throws Throwable {
        int i7 = pVar.f11008b;
        int iK0 = k0(i7, pVar.f11007a);
        String str = new String(pVar.f11007a, i7, iK0 - i7, p060k3.d.f9145b);
        pVar.H(iK0 + 1);
        int iV = pVar.v();
        boolean z6 = (iV & 2) != 0;
        boolean z7 = (iV & 1) != 0;
        int iV2 = pVar.v();
        String[] strArr = new String[iV2];
        for (int i8 = 0; i8 < iV2; i8++) {
            int i9 = pVar.f11008b;
            int iK1 = k0(i9, pVar.f11007a);
            strArr[i8] = new String(pVar.f11007a, i9, iK1 - i9, p060k3.d.f9145b);
            pVar.H(iK1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i10 = i7 + i;
        while (pVar.f11008b < i10) {
            j jVarW = W(i5, pVar, z5, i6, aVar);
            if (jVarW != null) {
                arrayList.add(jVarW);
            }
        }
        return new e(str, z6, z7, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static f V(int i, p pVar) {
        if (i < 4) {
            return null;
        }
        int iV = pVar.v();
        Charset charsetH0 = h0(iV);
        byte[] bArr = new byte[3];
        pVar.f(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i5 = i - 4;
        byte[] bArr2 = new byte[i5];
        pVar.f(bArr2, 0, i5);
        int iJ0 = j0(bArr2, 0, iV);
        String str2 = new String(bArr2, 0, iJ0, charsetH0);
        int iG0 = g0(iV) + iJ0;
        return new f(str, str2, a0(bArr2, iG0, j0(bArr2, iG0, iV), charsetH0));
    }

    /* JADX WARN: Code duplicated, block: B:153:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:177:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:184:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:189:0x0206 A[Catch: all -> 0x012a, Exception -> 0x012d, OutOfMemoryError -> 0x0130, TRY_LEAVE, TryCatch #4 {Exception -> 0x012d, OutOfMemoryError -> 0x0130, all -> 0x012a, blocks: (B:107:0x0124, B:115:0x0135, B:122:0x014b, B:124:0x0153, B:132:0x016d, B:141:0x0185, B:152:0x01a0, B:159:0x01b2, B:181:0x01ee, B:188:0x0201, B:189:0x0206), top: B:201:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0228  */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x0228, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Throwable] */
    public static j W(int i, p pVar, boolean z5, int i5, a aVar) throws Throwable {
        int iZ;
        j jVar;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        j jVar2;
        ?? r5;
        j cVar;
        boolean z11;
        int i6 = i;
        p pVar2 = pVar;
        int iV = pVar2.v();
        int iV2 = pVar2.v();
        int iV3 = pVar2.v();
        int iV4 = i6 >= 3 ? pVar2.v() : 0;
        if (i6 == 4) {
            iZ = pVar2.z();
            if (!z5) {
                iZ = (((iZ >> 24) & 255) << 21) | (iZ & 255) | (((iZ >> 8) & 255) << 7) | (((iZ >> 16) & 255) << 14);
            }
        } else {
            iZ = i6 == 3 ? pVar2.z() : pVar2.y();
        }
        int iB = i6 >= 3 ? pVar2.B() : 0;
        if (iV == 0 && iV2 == 0 && iV3 == 0 && iV4 == 0 && iZ == 0 && iB == 0) {
            pVar2.H(pVar2.f11009c);
            return null;
        }
        int i7 = pVar2.f11008b + iZ;
        if (i7 > pVar2.f11009c) {
            p084p0.a.I("Frame size exceeds remaining tag data");
            pVar2.H(pVar2.f11009c);
            return null;
        }
        if (aVar != null) {
            switch (aVar.f1p) {
                case 24:
                    jVar = null;
                    break;
                default:
                    jVar = null;
                    z11 = (iV == 67 && iV2 == 79 && iV3 == 77 && (iV4 == 77 || i6 == 2)) || (iV == 77 && iV2 == 76 && iV3 == 76 && (iV4 == 84 || i6 == 2));
                    break;
            }
            if (!z11) {
                pVar2.H(i7);
                return jVar;
            }
        } else {
            jVar = null;
        }
        if (i6 == 3) {
            z6 = (iB & 128) != 0;
            z9 = (iB & 64) != 0;
            z10 = false;
            z8 = (iB & 32) != 0;
            z7 = z6;
        } else if (i6 == 4) {
            boolean z12 = (iB & 64) != 0;
            boolean z13 = (iB & 8) != 0;
            z9 = (iB & 4) != 0;
            z10 = (iB & 2) != 0;
            z7 = (iB & 1) != 0;
            boolean z14 = z13;
            z8 = z12;
            z6 = z14;
        } else {
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
        }
        if (z6 || z9) {
            p084p0.a.I("Skipping unsupported compressed or encrypted frame");
            pVar2.H(i7);
            return jVar;
        }
        if (z8) {
            iZ--;
            pVar2.I(1);
        }
        if (z7) {
            iZ -= 4;
            pVar2.I(4);
        }
        if (z10) {
            iZ = l0(iZ, pVar2);
        }
        int i8 = iZ;
        try {
            if (iV == 84 && iV2 == 88 && iV3 == 88 && (i6 == 2 || iV4 == 88)) {
                cVar = d0(i8, pVar2);
            } else if (iV == 84) {
                cVar = b0(i8, i0(i6, iV, iV2, iV3, iV4), pVar2);
            } else if (iV == 87 && iV2 == 88 && iV3 == 88 && (i6 == 2 || iV4 == 88)) {
                cVar = f0(i8, pVar2);
            } else if (iV == 87) {
                cVar = e0(i8, i0(i6, iV, iV2, iV3, iV4), pVar2);
            } else if (iV == 80 && iV2 == 82 && iV3 == 73 && iV4 == 86) {
                cVar = Z(i8, pVar2);
            } else {
                if (iV != 71 || iV2 != 69 || iV3 != 79 || (iV4 != 66 && i6 != 2)) {
                    if (i6 == 2) {
                        if (iV == 80 && iV2 == 73 && iV3 == 67) {
                            cVar = S(pVar2, i8, i6);
                        } else if (iV != 67 && iV2 == 79 && iV3 == 77 && (iV4 == 77 || i6 == 2)) {
                            cVar = V(i8, pVar2);
                        } else if (iV != 67 && iV2 == 72 && iV3 == 65 && iV4 == 80) {
                            try {
                                cVar = T(pVar2, i8, i6, z5, i5, aVar);
                                i6 = i;
                                pVar2 = pVar;
                            } catch (Exception e6) {
                                e = e6;
                                i6 = i;
                                pVar2 = pVar;
                                obj = e;
                                pVar2.H(i7);
                                jVar2 = jVar;
                                r5 = obj;
                            } catch (OutOfMemoryError e7) {
                                e = e7;
                                i6 = i;
                                pVar2 = pVar;
                                obj = e;
                                pVar2.H(i7);
                                jVar2 = jVar;
                                r5 = obj;
                            } catch (Throwable th) {
                                th = th;
                                pVar2 = pVar;
                                pVar2.H(i7);
                                throw th;
                            }
                        } else if (iV != 67 && iV2 == 84 && iV3 == 79 && iV4 == 67) {
                            i6 = i;
                            pVar2 = pVar;
                            cVar = U(pVar2, i8, i6, z5, i5, aVar);
                        } else {
                            i6 = i;
                            pVar2 = pVar;
                            if (iV != 77 && iV2 == 76 && iV3 == 76 && iV4 == 84) {
                                cVar = Y(i8, pVar2);
                            } else {
                                String strI0 = i0(i6, iV, iV2, iV3, iV4);
                                byte[] bArr = new byte[i8];
                                pVar2.f(bArr, 0, i8);
                                cVar = new c(strI0, bArr);
                            }
                        }
                        pVar2.H(i7);
                        jVar2 = cVar;
                        r5 = jVar;
                    } else if (iV == 65 && iV2 == 80 && iV3 == 73 && iV4 == 67) {
                        cVar = S(pVar2, i8, i6);
                    } else {
                        if (iV != 67) {
                            if (iV != 67) {
                            }
                            if (iV != 67) {
                                i6 = i;
                                pVar2 = pVar;
                                if (iV != 77) {
                                    String strI1 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr2 = new byte[i8];
                                    pVar2.f(bArr2, 0, i8);
                                    cVar = new c(strI1, bArr2);
                                } else {
                                    String strI2 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr3 = new byte[i8];
                                    pVar2.f(bArr3, 0, i8);
                                    cVar = new c(strI2, bArr3);
                                }
                            } else {
                                i6 = i;
                                pVar2 = pVar;
                                if (iV != 77) {
                                    String strI3 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr4 = new byte[i8];
                                    pVar2.f(bArr4, 0, i8);
                                    cVar = new c(strI3, bArr4);
                                } else {
                                    String strI4 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr5 = new byte[i8];
                                    pVar2.f(bArr5, 0, i8);
                                    cVar = new c(strI4, bArr5);
                                }
                            }
                        } else {
                            if (iV != 67) {
                            }
                            if (iV != 67) {
                                i6 = i;
                                pVar2 = pVar;
                                if (iV != 77) {
                                    String strI5 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr6 = new byte[i8];
                                    pVar2.f(bArr6, 0, i8);
                                    cVar = new c(strI5, bArr6);
                                } else {
                                    String strI6 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr7 = new byte[i8];
                                    pVar2.f(bArr7, 0, i8);
                                    cVar = new c(strI6, bArr7);
                                }
                            } else {
                                i6 = i;
                                pVar2 = pVar;
                                if (iV != 77) {
                                    String strI7 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr8 = new byte[i8];
                                    pVar2.f(bArr8, 0, i8);
                                    cVar = new c(strI7, bArr8);
                                } else {
                                    String strI8 = i0(i6, iV, iV2, iV3, iV4);
                                    byte[] bArr9 = new byte[i8];
                                    pVar2.f(bArr9, 0, i8);
                                    cVar = new c(strI8, bArr9);
                                }
                            }
                        }
                        pVar2.H(i7);
                        jVar2 = cVar;
                        r5 = jVar;
                    }
                    if (jVar2 == null) {
                        p084p0.a.J("Failed to decode frame: id=" + i0(i6, iV, iV2, iV3, iV4) + ", frameSize=" + i8, r5);
                    }
                    return jVar2;
                }
                cVar = X(i8, pVar2);
            }
            pVar2.H(i7);
            jVar2 = cVar;
            r5 = jVar;
        } catch (Exception e8) {
            obj = e8;
        } catch (OutOfMemoryError e9) {
            obj = e9;
        } catch (Throwable th2) {
            th = th2;
        }
        if (jVar2 == null) {
            p084p0.a.J("Failed to decode frame: id=" + i0(i6, iV, iV2, iV3, iV4) + ", frameSize=" + i8, r5);
        }
        return jVar2;
    }

    public static g X(int i, p pVar) {
        int iV = pVar.v();
        Charset charsetH0 = h0(iV);
        int i5 = i - 1;
        byte[] bArr = new byte[i5];
        pVar.f(bArr, 0, i5);
        int iK0 = k0(0, bArr);
        String strN = Q.n(new String(bArr, 0, iK0, p060k3.d.f9145b));
        int i6 = iK0 + 1;
        int iJ0 = j0(bArr, i6, iV);
        String strA0 = a0(bArr, i6, iJ0, charsetH0);
        int iG0 = g0(iV) + iJ0;
        int iJ1 = j0(bArr, iG0, iV);
        String strA1 = a0(bArr, iG0, iJ1, charsetH0);
        int iG1 = g0(iV) + iJ1;
        return new g(strN, strA0, strA1, i5 <= iG1 ? w.f11026f : Arrays.copyOfRange(bArr, iG1, i5));
    }

    public static l Y(int i, p pVar) {
        int iB = pVar.B();
        int iY = pVar.y();
        int iY2 = pVar.y();
        int iV = pVar.v();
        int iV2 = pVar.v();
        H h5 = new H();
        h5.o(pVar);
        int i5 = ((i - 10) * 8) / (iV + iV2);
        int[] iArr = new int[i5];
        int[] iArr2 = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = h5.i(iV);
            int i8 = h5.i(iV2);
            iArr[i6] = i7;
            iArr2[i6] = i8;
        }
        return new l(iB, iY, iY2, iArr, iArr2);
    }

    public static m Z(int i, p pVar) {
        byte[] bArr = new byte[i];
        pVar.f(bArr, 0, i);
        int iK0 = k0(0, bArr);
        String str = new String(bArr, 0, iK0, p060k3.d.f9145b);
        int i5 = iK0 + 1;
        return new m(str, i <= i5 ? w.f11026f : Arrays.copyOfRange(bArr, i5, i));
    }

    public static String a0(byte[] bArr, int i, int i5, Charset charset) {
        return (i5 <= i || i5 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i, i5 - i, charset);
    }

    public static n b0(int i, String str, p pVar) {
        if (i < 1) {
            return null;
        }
        int iV = pVar.v();
        int i5 = i - 1;
        byte[] bArr = new byte[i5];
        pVar.f(bArr, 0, i5);
        return new n(str, null, c0(bArr, iV, 0));
    }

    public static e0 c0(byte[] bArr, int i, int i5) {
        Object[] objArrCopyOf;
        if (i5 >= bArr.length) {
            return K.n(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        I i6 = K.q;
        r.e(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iJ0 = j0(bArr, i5, i);
        int i7 = 0;
        boolean z5 = false;
        while (i5 < iJ0) {
            String str = new String(bArr, i5, iJ0 - i5, h0(i));
            int i8 = i7 + 1;
            if (objArr.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArr, E.d(objArr.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = str;
                int iG0 = iJ0 + g0(i);
                i7++;
                i5 = iG0;
                iJ0 = j0(bArr, iG0, i);
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = str;
            int iG1 = iJ0 + g0(i);
            i7++;
            i5 = iG1;
            iJ0 = j0(bArr, iG1, i);
        }
        e0 e0VarH = K.h(i7, objArr);
        return e0VarH.isEmpty() ? K.n(HttpUrl.FRAGMENT_ENCODE_SET) : e0VarH;
    }

    public static n d0(int i, p pVar) {
        if (i < 1) {
            return null;
        }
        int iV = pVar.v();
        int i5 = i - 1;
        byte[] bArr = new byte[i5];
        pVar.f(bArr, 0, i5);
        int iJ0 = j0(bArr, 0, iV);
        return new n("TXXX", new String(bArr, 0, iJ0, h0(iV)), c0(bArr, iV, g0(iV) + iJ0));
    }

    public static o e0(int i, String str, p pVar) {
        byte[] bArr = new byte[i];
        pVar.f(bArr, 0, i);
        return new o(str, null, new String(bArr, 0, k0(0, bArr), p060k3.d.f9145b));
    }

    public static o f0(int i, p pVar) {
        if (i < 1) {
            return null;
        }
        int iV = pVar.v();
        int i5 = i - 1;
        byte[] bArr = new byte[i5];
        pVar.f(bArr, 0, i5);
        int iJ0 = j0(bArr, 0, iV);
        String str = new String(bArr, 0, iJ0, h0(iV));
        int iG0 = g0(iV) + iJ0;
        return new o("WXXX", str, a0(bArr, iG0, k0(iG0, bArr), p060k3.d.f9145b));
    }

    public static int g0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset h0(int i) {
        if (i == 1) {
            return p060k3.d.f9149f;
        }
        if (i != 2) {
            return i != 3 ? p060k3.d.f9145b : p060k3.d.f9146c;
        }
        return p060k3.d.f9147d;
    }

    public static String i0(int i, int i5, int i6, int i7, int i8) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
    }

    public static int j0(byte[] bArr, int i, int i5) {
        int iK0 = k0(i, bArr);
        if (i5 == 0 || i5 == 3) {
            return iK0;
        }
        while (iK0 < bArr.length - 1) {
            if ((iK0 - i) % 2 == 0 && bArr[iK0 + 1] == 0) {
                return iK0;
            }
            iK0 = k0(iK0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int k0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int l0(int i, p pVar) {
        byte[] bArr = pVar.f11007a;
        int i5 = pVar.f11008b;
        int i6 = i5;
        while (true) {
            int i7 = i6 + 1;
            if (i7 >= i5 + i) {
                return i;
            }
            if ((bArr[i6] & 255) == 255 && bArr[i7] == 0) {
                System.arraycopy(bArr, i6 + 2, bArr, i7, (i - (i6 - i5)) - 2);
                i--;
            }
            i6 = i7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean m0(p pVar, int i, int i5, boolean z5) {
        int iY;
        long jY;
        int iB;
        int i6;
        int i7 = pVar.f11008b;
        while (true) {
            try {
                boolean z6 = true;
                if (pVar.a() < i5) {
                    pVar.H(i7);
                    return true;
                }
                if (i >= 3) {
                    iY = pVar.h();
                    jY = pVar.x();
                    iB = pVar.B();
                } else {
                    iY = pVar.y();
                    jY = pVar.y();
                    iB = 0;
                }
                if (iY == 0 && jY == 0 && iB == 0) {
                    pVar.H(i7);
                    return true;
                }
                if (i == 4 && !z5) {
                    if ((8421504 & jY) != 0) {
                        pVar.H(i7);
                        return false;
                    }
                    jY = (((jY >> 24) & 255) << 21) | (jY & 255) | (((jY >> 8) & 255) << 7) | (((jY >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i6 = (iB & 64) != 0 ? 1 : 0;
                    if ((iB & 1) == 0) {
                        z6 = false;
                    }
                } else if (i == 3) {
                    i6 = (iB & 32) != 0 ? 1 : 0;
                    if ((iB & 128) == 0) {
                        z6 = false;
                    }
                } else {
                    i6 = 0;
                    z6 = false;
                }
                if (z6) {
                    i6 += 4;
                }
                if (jY < i6) {
                    pVar.H(i7);
                    return false;
                }
                if (pVar.a() < jY) {
                    pVar.H(i7);
                    return false;
                }
                pVar.I((int) jY);
            } catch (Throwable th) {
                pVar.H(i7);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5 A[SYNTHETIC] */
    public final P R(int i, byte[] bArr) {
        boolean z5;
        h hVar;
        int i5;
        int i6;
        int iL0;
        j jVarW;
        ArrayList arrayList = new ArrayList();
        p pVar = new p(i, bArr);
        boolean z6 = false;
        if (pVar.a() < 10) {
            p084p0.a.I("Data too short to be an ID3 tag");
        } else {
            int iY = pVar.y();
            if (iY == 4801587) {
                int iV = pVar.v();
                pVar.I(1);
                int iV2 = pVar.v();
                int iU = pVar.u();
                if (iV != 2) {
                    if (iV == 3) {
                        if ((iV2 & 64) != 0) {
                            int iH = pVar.h();
                            pVar.I(iH);
                            iU -= iH + 4;
                        }
                    } else if (iV == 4) {
                        if ((iV2 & 64) != 0) {
                            int iU2 = pVar.u();
                            pVar.I(iU2 - 4);
                            iU -= iU2;
                        }
                        if ((iV2 & 16) != 0) {
                            iU -= 10;
                        }
                    } else {
                        p075n2.i.h(iV, "Skipped ID3 tag with unsupported majorVersion=");
                    }
                    if (iV < 4) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    hVar = new h(iV, iU, z5);
                } else if ((iV2 & 64) != 0) {
                    p084p0.a.I("Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iV < 4 || (iV2 & 128) == 0) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    hVar = new h(iV, iU, z5);
                }
                if (hVar == null) {
                    return null;
                }
                i5 = hVar.f7715a;
                int i7 = pVar.f11008b;
                i6 = i5 == 2 ? 6 : 10;
                iL0 = hVar.f7717c;
                if (hVar.f7716b) {
                    iL0 = l0(iL0, pVar);
                }
                pVar.G(i7 + iL0);
                if (!m0(pVar, i5, i6, false)) {
                    if (i5 == 4 || !m0(pVar, 4, i6, true)) {
                        p075n2.i.h(i5, "Failed to validate ID3 tag with majorVersion=");
                        return null;
                    }
                    z6 = true;
                }
                while (pVar.a() >= i6) {
                    jVarW = W(i5, pVar, z6, i6, this.f7719j);
                    if (jVarW != null) {
                        arrayList.add(jVarW);
                    }
                }
                return new P(arrayList);
            }
            p084p0.a.I("Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iY))));
        }
        hVar = null;
        if (hVar == null) {
            return null;
        }
        i5 = hVar.f7715a;
        int i8 = pVar.f11008b;
        if (i5 == 2) {
        }
        iL0 = hVar.f7717c;
        if (hVar.f7716b) {
            iL0 = l0(iL0, pVar);
        }
        pVar.G(i8 + iL0);
        if (!m0(pVar, i5, i6, false)) {
            if (i5 == 4) {
            }
            p075n2.i.h(i5, "Failed to validate ID3 tag with majorVersion=");
            return null;
        }
        while (pVar.a() >= i6) {
            jVarW = W(i5, pVar, z6, i6, this.f7719j);
            if (jVarW != null) {
                arrayList.add(jVarW);
            }
        }
        return new P(arrayList);
    }

    @Override // com.bumptech.glide.d
    public final P m(Z0.a aVar, ByteBuffer byteBuffer) {
        return R(byteBuffer.limit(), byteBuffer.array());
    }
}
