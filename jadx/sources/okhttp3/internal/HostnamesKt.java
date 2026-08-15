package okhttp3.internal;

import P4.e;
import W4.d;
import W4.k;
import e5.l;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (e.h(cCharAt, 31) <= 0 || e.h(cCharAt, 127) >= 0 || d.b0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i, int i5, byte[] bArr, int i6) {
        int i7 = i6;
        while (i < i5) {
            if (i7 == bArr.length) {
                return false;
            }
            if (i7 != i6) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i8 = i;
            int i9 = 0;
            while (i8 < i5) {
                char cCharAt = str.charAt(i8);
                if (e.h(cCharAt, 48) < 0 || e.h(cCharAt, 57) > 0) {
                    break;
                }
                if ((i9 == 0 && i != i8) || (i9 = ((i9 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i8++;
            }
            if (i8 - i == 0) {
                return false;
            }
            bArr[i7] = (byte) i9;
            i7++;
            i = i8;
        }
        return i7 == i6 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057 A[LOOP:1: B:28:0x004b->B:31:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x005d A[EDGE_INSN: B:53:0x005d->B:32:0x005d BREAK  A[LOOP:1: B:28:0x004b->B:31:0x0057], SYNTHETIC] */
    private static final InetAddress decodeIpv6(String str, int i, int i5) {
        int i6;
        int i7;
        int hexDigit;
        byte[] bArr = new byte[16];
        int i8 = 0;
        int i9 = -1;
        int i10 = -1;
        while (i < i5) {
            if (i8 == 16) {
                return null;
            }
            int i11 = i + 2;
            if (i11 <= i5 && k.U(str, "::", i, false)) {
                if (i9 != -1) {
                    return null;
                }
                i8 += 2;
                i9 = i8;
                if (i11 == i5) {
                    break;
                }
                i10 = i11;
                i6 = 0;
                i = i10;
                while (i < i5) {
                    hexDigit = Util.parseHexDigit(str.charAt(i));
                    if (hexDigit != -1) {
                        break;
                        break;
                    }
                    i6 = (i6 << 4) + hexDigit;
                    i++;
                }
                i7 = i - i10;
                return i7 == 0 ? null : null;
            }
            if (i8 != 0) {
                if (!k.U(str, ":", i, false)) {
                    if (!k.U(str, ".", i, false) || !decodeIpv4Suffix(str, i10, i5, bArr, i8 - 2)) {
                        return null;
                    }
                    i8 += 2;
                    break;
                }
                i++;
            }
            i10 = i;
            i6 = 0;
            i = i10;
            while (i < i5) {
                hexDigit = Util.parseHexDigit(str.charAt(i));
                if (hexDigit != -1) {
                    break;
                }
                i6 = (i6 << 4) + hexDigit;
                i++;
            }
            i7 = i - i10;
            if (i7 == 0 && i7 <= 4) {
                int i12 = i8 + 1;
                bArr[i8] = (byte) ((i6 >>> 8) & 255);
                i8 += 2;
                bArr[i12] = (byte) (i6 & 255);
            }
        }
        if (i8 != 16) {
            if (i9 == -1) {
                return null;
            }
            int i13 = i8 - i9;
            System.arraycopy(bArr, i9, bArr, 16 - i13, i13);
            Arrays.fill(bArr, i9, (16 - i8) + i9, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i = -1;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i6 < bArr.length) {
            int i8 = i6;
            while (i8 < 16 && bArr[i8] == 0 && bArr[i8 + 1] == 0) {
                i8 += 2;
            }
            int i9 = i8 - i6;
            if (i9 > i7 && i9 >= 4) {
                i = i6;
                i7 = i9;
            }
            i6 = i8 + 2;
        }
        l lVar = new l();
        while (i5 < bArr.length) {
            if (i5 == i) {
                lVar.g0(58);
                i5 += i7;
                if (i5 == 16) {
                    lVar.g0(58);
                }
            } else {
                if (i5 > 0) {
                    lVar.g0(58);
                }
                lVar.i0((Util.and(bArr[i5], 255) << 8) | Util.and(bArr[i5 + 1], 255));
                i5 += 2;
            }
        }
        return lVar.b0();
    }

    public static final String toCanonicalHost(String str) {
        e.f(str, "<this>");
        if (!d.Y(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                e.e(ascii, "toASCII(host)");
                Locale locale = Locale.US;
                e.e(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                e.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || containsInvalidHostnameAsciiCodes(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressDecodeIpv6 = (k.V(str, "[", false) && k.O(str, "]")) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
        if (inetAddressDecodeIpv6 == null) {
            return null;
        }
        byte[] address = inetAddressDecodeIpv6.getAddress();
        if (address.length == 16) {
            return inet6AddressToAscii(address);
        }
        if (address.length == 4) {
            return inetAddressDecodeIpv6.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
