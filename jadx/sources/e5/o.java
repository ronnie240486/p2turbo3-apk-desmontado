package e5;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class o implements Serializable, Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o f7919s = new o(new byte[0]);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f7920p;
    public transient int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public transient String f7921r;

    public o(byte[] bArr) {
        P4.e.f(bArr, "data");
        this.f7920p = bArr;
    }

    public String a() {
        byte[] bArr = AbstractC0267a.f7903a;
        byte[] bArr2 = this.f7920p;
        P4.e.f(bArr2, "<this>");
        P4.e.f(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i5 = 0;
        while (i < length) {
            byte b6 = bArr2[i];
            int i6 = i + 2;
            byte b7 = bArr2[i + 1];
            i += 3;
            byte b8 = bArr2[i6];
            bArr3[i5] = bArr[(b6 & 255) >> 2];
            bArr3[i5 + 1] = bArr[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            int i7 = i5 + 3;
            bArr3[i5 + 2] = bArr[((b7 & 15) << 2) | ((b8 & 255) >> 6)];
            i5 += 4;
            bArr3[i7] = bArr[b8 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 == 1) {
            byte b9 = bArr2[i];
            bArr3[i5] = bArr[(b9 & 255) >> 2];
            bArr3[i5 + 1] = bArr[(b9 & 3) << 4];
            bArr3[i5 + 2] = 61;
            bArr3[i5 + 3] = 61;
        } else if (length2 == 2) {
            int i8 = i + 1;
            byte b10 = bArr2[i];
            byte b11 = bArr2[i8];
            bArr3[i5] = bArr[(b10 & 255) >> 2];
            bArr3[i5 + 1] = bArr[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            bArr3[i5 + 2] = bArr[(b11 & 15) << 2];
            bArr3[i5 + 3] = 61;
        }
        return new String(bArr3, W4.a.f4129a);
    }

    public o b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f7920p, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        P4.e.c(bArrDigest);
        return new o(bArrDigest);
    }

    public int c() {
        return this.f7920p.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        P4.e.f(oVar, "other");
        int iC = c();
        int iC2 = oVar.c();
        int iMin = Math.min(iC, iC2);
        for (int i = 0; i < iMin; i++) {
            int iF = f(i) & 255;
            int iF2 = oVar.f(i) & 255;
            if (iF != iF2) {
                return iF < iF2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public String d() {
        byte[] bArr = this.f7920p;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b6 : bArr) {
            int i5 = i + 1;
            char[] cArr2 = f5.b.f8038a;
            cArr[i] = cArr2[(b6 >> 4) & 15];
            i += 2;
            cArr[i5] = cArr2[b6 & 15];
        }
        return new String(cArr);
    }

    public byte[] e() {
        return this.f7920p;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            int iC = oVar.c();
            byte[] bArr = this.f7920p;
            if (iC == bArr.length && oVar.g(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.f7920p[i];
    }

    public boolean g(int i, int i5, int i6, byte[] bArr) {
        P4.e.f(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f7920p;
        return i <= bArr2.length - i6 && i5 >= 0 && i5 <= bArr.length - i6 && AbstractC0268b.a(i, i5, i6, bArr2, bArr);
    }

    public boolean h(o oVar, int i) {
        P4.e.f(oVar, "other");
        return oVar.g(0, 0, i, this.f7920p);
    }

    public int hashCode() {
        int i = this.q;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f7920p);
        this.q = iHashCode;
        return iHashCode;
    }

    public o i() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f7920p;
            if (i >= bArr.length) {
                return this;
            }
            byte b6 = bArr[i];
            if (b6 >= 65 && b6 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                P4.e.e(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i] = (byte) (b6 + 32);
                for (int i5 = i + 1; i5 < bArrCopyOf.length; i5++) {
                    byte b7 = bArrCopyOf[i5];
                    if (b7 >= 65 && b7 <= 90) {
                        bArrCopyOf[i5] = (byte) (b7 + 32);
                    }
                }
                return new o(bArrCopyOf);
            }
            i++;
        }
    }

    public final String j() {
        String str = this.f7921r;
        if (str != null) {
            return str;
        }
        byte[] bArrE = e();
        P4.e.f(bArrE, "<this>");
        String str2 = new String(bArrE, W4.a.f4129a);
        this.f7921r = str2;
        return str2;
    }

    public void k(int i, l lVar) {
        lVar.m2write(this.f7920p, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        o oVar;
        byte b6;
        int i;
        byte[] bArr = this.f7920p;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        loop0: while (i5 < length) {
            byte b7 = bArr[i5];
            if (b7 < 0) {
                if ((b7 >> 5) != -2) {
                    if ((b7 >> 4) != -2) {
                        if ((b7 >> 3) != -2) {
                            if (i7 == 64) {
                                break;
                            }
                            i6 = -1;
                            break;
                        }
                        int i8 = i5 + 3;
                        if (length > i8) {
                            byte b8 = bArr[i5 + 1];
                            if ((b8 & 192) != 128) {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                            byte b9 = bArr[i5 + 2];
                            if ((b9 & 192) != 128) {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                            byte b10 = bArr[i8];
                            if ((b10 & 192) != 128) {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                            int i9 = (((b10 ^ 3678080) ^ (b9 << 6)) ^ (b8 << 12)) ^ (b7 << 18);
                            if (i9 <= 1114111) {
                                if (55296 <= i9 && i9 < 57344) {
                                    if (i7 == 64) {
                                        break;
                                    }
                                    i6 = -1;
                                    break;
                                }
                                if (i9 >= 65536) {
                                    i = i7 + 1;
                                    if (i7 == 64) {
                                        break;
                                    }
                                    if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                        i6 = -1;
                                        break;
                                    }
                                    i6 += i9 < 65536 ? 1 : 2;
                                    i5 += 4;
                                    i7 = i;
                                } else {
                                    if (i7 == 64) {
                                        break;
                                    }
                                    i6 = -1;
                                    break;
                                }
                            } else {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                        } else {
                            if (i7 == 64) {
                                break;
                            }
                            i6 = -1;
                            break;
                        }
                    } else {
                        int i10 = i5 + 2;
                        if (length > i10) {
                            byte b11 = bArr[i5 + 1];
                            if ((b11 & 192) != 128) {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                            byte b12 = bArr[i10];
                            if ((b12 & 192) != 128) {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                            int i11 = ((b12 ^ (-123008)) ^ (b11 << 6)) ^ (b7 << 12);
                            if (i11 >= 2048) {
                                if (55296 <= i11 && i11 < 57344) {
                                    if (i7 == 64) {
                                        break;
                                    }
                                    i6 = -1;
                                    break;
                                }
                                i = i7 + 1;
                                if (i7 == 64) {
                                    break;
                                }
                                if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                    i6 = -1;
                                    break;
                                }
                                i6 += i11 < 65536 ? 1 : 2;
                                i5 += 3;
                                i7 = i;
                            } else {
                                if (i7 == 64) {
                                    break;
                                }
                                i6 = -1;
                                break;
                            }
                        } else {
                            if (i7 == 64) {
                                break;
                            }
                            i6 = -1;
                            break;
                        }
                    }
                } else {
                    int i12 = i5 + 1;
                    if (length > i12) {
                        byte b13 = bArr[i12];
                        if ((b13 & 192) != 128) {
                            if (i7 == 64) {
                                break;
                            }
                            i6 = -1;
                            break;
                        }
                        int i13 = (b13 ^ 3968) ^ (b7 << 6);
                        if (i13 >= 128) {
                            i = i7 + 1;
                            if (i7 == 64) {
                                break;
                            }
                            if ((i13 != 10 && i13 != 13 && ((i13 >= 0 && i13 < 32) || (127 <= i13 && i13 < 160))) || i13 == 65533) {
                                i6 = -1;
                                break;
                            }
                            i6 += i13 < 65536 ? 1 : 2;
                            i5 += 2;
                            i7 = i;
                        } else {
                            if (i7 == 64) {
                                break;
                            }
                            i6 = -1;
                            break;
                        }
                    } else {
                        if (i7 == 64) {
                            break;
                        }
                        i6 = -1;
                        break;
                    }
                }
            } else {
                int i14 = i7 + 1;
                if (i7 == 64) {
                    break;
                }
                if ((b7 == 10 || b7 == 13 || ((b7 < 0 || b7 >= 32) && (127 > b7 || b7 >= 160))) && b7 != 65533) {
                    i6 += b7 < 65536 ? 1 : 2;
                    i5++;
                    while (true) {
                        i7 = i14;
                        if (i5 < length && (b6 = bArr[i5]) >= 0) {
                            i5++;
                            i14 = i7 + 1;
                            if (i7 == 64) {
                                break loop0;
                            }
                            if ((b6 == 10 || b6 == 13 || ((b6 < 0 || b6 >= 32) && (127 > b6 || b6 >= 160))) && b6 != 65533) {
                                i6 += b6 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i6 = -1;
                break;
            }
        }
        if (i6 != -1) {
            String strJ = j();
            String strSubstring = strJ.substring(0, i6);
            P4.e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strT = W4.k.T(W4.k.T(W4.k.T(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i6 >= strJ.length()) {
                return "[text=" + strT + ']';
            }
            return "[size=" + bArr.length + " text=" + strT + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
        }
        if (64 == bArr.length) {
            oVar = this;
        } else {
            com.bumptech.glide.e.l(64, bArr.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 64);
            P4.e.e(bArrCopyOfRange, "copyOfRange(...)");
            oVar = new o(bArrCopyOfRange);
        }
        sb.append(oVar.d());
        sb.append("…]");
        return sb.toString();
    }
}
