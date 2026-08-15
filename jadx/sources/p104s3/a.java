package p104s3;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p065l3.L;
import p092q3.e;
import p092q3.l;
import p125w3.b;
import p125w3.c;
import p125w3.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f11491b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f11492c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f11493d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f11494e = {"FLG(n)", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f11495f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f11496g = StandardCharsets.ISO_8859_1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p098r3.a f11497a;

    public static int b(boolean[] zArr, int i, int i5) {
        int i6 = 0;
        for (int i7 = i; i7 < i + i5; i7++) {
            i6 <<= 1;
            if (zArr[i7]) {
                i6 |= 1;
            }
        }
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0173  */
    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:76:0x017b  */
    public final d a(p098r3.a aVar) throws e {
        int i;
        int i5;
        p134y3.a aVar2;
        String str;
        int i6;
        int i7;
        char c6;
        boolean z5;
        this.f11497a = aVar;
        b bVar = aVar.f11416a;
        boolean z6 = aVar.f11418c;
        int i8 = aVar.f11420e;
        int i9 = (i8 * 4) + (z6 ? 11 : 14);
        int[] iArr = new int[i9];
        int i10 = ((i8 * 16) + (z6 ? 88 : 112)) * i8;
        boolean[] zArr = new boolean[i10];
        int i11 = 2;
        int i12 = 1;
        if (z6) {
            for (int i13 = 0; i13 < i9; i13++) {
                iArr[i13] = i13;
            }
        } else {
            int i14 = i9 / 2;
            int i15 = ((((i14 - 1) / 15) * 2) + (i9 + 1)) / 2;
            for (int i16 = 0; i16 < i14; i16++) {
                int i17 = (i16 / 15) + i16;
                iArr[(i14 - i16) - 1] = (i15 - i17) - 1;
                iArr[i14 + i16] = i17 + i15 + 1;
            }
        }
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i = 12;
            i5 = 4;
            if (i18 >= i8) {
                break;
            }
            int i20 = ((i8 - i18) * 4) + (z6 ? 9 : 12);
            int i21 = i18 * 2;
            int i22 = (i9 - 1) - i21;
            int i23 = 0;
            while (i23 < i20) {
                int i24 = i23 * 2;
                int i25 = 0;
                while (i25 < i11) {
                    int i26 = i21 + i25;
                    int i27 = i12;
                    int i28 = i21 + i23;
                    zArr[i19 + i24 + i25] = bVar.b(iArr[i26], iArr[i28]);
                    int i29 = i22 - i25;
                    zArr[(i20 * 2) + i19 + i24 + i25] = bVar.b(iArr[i28], iArr[i29]);
                    int i30 = i22 - i23;
                    zArr[(i20 * 4) + i19 + i24 + i25] = bVar.b(iArr[i29], iArr[i30]);
                    zArr[(i20 * 6) + i19 + i24 + i25] = bVar.b(iArr[i30], iArr[i26]);
                    i25++;
                    i12 = i27;
                    i8 = i8;
                    i11 = 2;
                }
                i23++;
                i11 = 2;
            }
            i19 += i20 * 8;
            i18++;
            i11 = 2;
        }
        int i31 = i12;
        p098r3.a aVar3 = this.f11497a;
        int i32 = aVar3.f11420e;
        int i33 = 8;
        if (i32 <= 2) {
            aVar2 = p134y3.a.f13306j;
            i = 6;
        } else if (i32 <= 8) {
            aVar2 = p134y3.a.f13310n;
            i = 8;
        } else if (i32 <= 22) {
            aVar2 = p134y3.a.i;
            i = 10;
        } else {
            aVar2 = p134y3.a.f13305h;
        }
        int i34 = aVar3.f11419d;
        int i35 = i10 / i;
        if (i35 < i34) {
            throw e.a();
        }
        int[] iArr2 = new int[i35];
        int i36 = i10 % i;
        int i37 = 0;
        while (i37 < i35) {
            iArr2[i37] = b(zArr, i36, i);
            i37++;
            i36 += i;
        }
        try {
            L l5 = new L(aVar2);
            int i38 = i35 - i34;
            int iQ = l5.q(iArr2, i38);
            int i39 = i31 << i;
            int i40 = i39 - 1;
            int i41 = 0;
            int i42 = 0;
            while (i41 < i34) {
                int i43 = iArr2[i41];
                if (i43 == 0 || i43 == i40) {
                    throw e.a();
                }
                if (i43 == i31 || i43 == i39 - 2) {
                    i42++;
                }
                i41++;
                i31 = 1;
            }
            int i44 = (i34 * i) - i42;
            boolean[] zArr2 = new boolean[i44];
            int i45 = 0;
            int i46 = 0;
            while (i45 < i34) {
                int i47 = iArr2[i45];
                int i48 = i5;
                if (i47 != 1) {
                    int i49 = 1;
                    if (i47 == i39 - 2) {
                        int i50 = (i46 + i) - 1;
                        if (i47 > 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Arrays.fill(zArr2, i46, i50, z5);
                        i46 = (i - 1) + i46;
                    } else {
                        int i51 = i - 1;
                        while (i51 >= 0) {
                            int i52 = i46 + 1;
                            zArr2[i46] = (i47 & (i49 << i51)) != 0;
                            i51--;
                            i46 = i52;
                            i49 = 1;
                        }
                    }
                } else {
                    int i53 = (i46 + i) - 1;
                    if (i47 > 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Arrays.fill(zArr2, i46, i53, z5);
                    i46 = (i - 1) + i46;
                }
                i45++;
                i5 = i48;
            }
            int i54 = i5;
            int i55 = (i38 * 100) / i35;
            int i56 = (i44 + 7) / 8;
            byte[] bArr = new byte[i56];
            for (int i57 = 0; i57 < i56; i57++) {
                int i58 = i57 * 8;
                int i59 = i44 - i58;
                bArr[i57] = (byte) (i59 >= 8 ? b(zArr2, i58, 8) : b(zArr2, i58, i59) << (8 - i59));
            }
            StringBuilder sb = new StringBuilder((i44 - 5) / 4);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Charset charsetForName = f11496g;
            int i60 = 0;
            int i61 = 1;
            int i62 = 1;
            while (i60 < i44) {
                if (i62 != 6) {
                    int i63 = i62 == i54 ? 4 : 5;
                    if (i44 - i60 < i63) {
                        break;
                    }
                    int iB = b(zArr2, i60, i63);
                    i60 += i63;
                    int iA = p121w.e.a(i62);
                    if (iA == 0) {
                        str = f11491b[iB];
                    } else if (iA == 1) {
                        str = f11492c[iB];
                    } else if (iA == 2) {
                        str = f11493d[iB];
                    } else if (iA == 3) {
                        str = f11495f[iB];
                    } else {
                        if (iA != 4) {
                            throw new IllegalStateException("Bad table");
                        }
                        str = f11494e[iB];
                    }
                    if ("FLG(n)".equals(str)) {
                        if (i44 - i60 < 3) {
                            break;
                        }
                        int iB2 = b(zArr2, i60, 3);
                        i60 += 3;
                        try {
                            sb.append(byteArrayOutputStream.toString(charsetForName.name()));
                            byteArrayOutputStream.reset();
                            if (iB2 == 0) {
                                c6 = 11;
                                sb.append((char) 29);
                            } else {
                                if (iB2 == 7) {
                                    throw e.a();
                                }
                                if (i44 - i60 < iB2 * 4) {
                                    c6 = 11;
                                } else {
                                    int i64 = i60;
                                    int i65 = iB2;
                                    int i66 = 0;
                                    while (true) {
                                        int i67 = i65 - 1;
                                        if (i65 <= 0) {
                                            c6 = 11;
                                            c cVarA = c.a(i66);
                                            if (cVarA == null) {
                                                throw e.a();
                                            }
                                            i60 = i64;
                                            charsetForName = Charset.forName(cVarA.name());
                                            break;
                                        }
                                        int iB3 = b(zArr2, i64, 4);
                                        i64 += 4;
                                        if (iB3 < 2 || iB3 > 11) {
                                            throw e.a();
                                        }
                                        i66 = (i66 * 10) + (iB3 - 2);
                                        i65 = i67;
                                    }
                                }
                            }
                        } catch (UnsupportedEncodingException e6) {
                            throw new IllegalStateException(e6);
                        }
                    } else if (str.startsWith("CTRL_")) {
                        char cCharAt = str.charAt(5);
                        if (cCharAt == 'B') {
                            i6 = 6;
                            i7 = 6;
                        } else if (cCharAt == 'D') {
                            i6 = 6;
                            i7 = 4;
                        } else if (cCharAt == 'P') {
                            i6 = 6;
                            i7 = 5;
                        } else if (cCharAt == 'L') {
                            i7 = 2;
                            i6 = 6;
                        } else if (cCharAt != 'M') {
                            i6 = 6;
                            i7 = 1;
                        } else {
                            i6 = 6;
                            i7 = 3;
                        }
                        if (str.charAt(i6) == 'L') {
                            i61 = i7;
                        } else {
                            i61 = i62;
                            i62 = i7;
                        }
                        i33 = 8;
                        i54 = 4;
                    } else {
                        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
                        byteArrayOutputStream.write(bytes, 0, bytes.length);
                    }
                    i62 = i61;
                    i33 = 8;
                    i54 = 4;
                } else {
                    if (i44 - i60 < 5) {
                        break;
                    }
                    int iB4 = b(zArr2, i60, 5);
                    int i68 = i60 + 5;
                    if (iB4 == 0) {
                        if (i44 - i68 < 11) {
                            break;
                        }
                        iB4 = b(zArr2, i68, 11) + 31;
                        i68 = i60 + 16;
                    }
                    int i69 = 0;
                    while (true) {
                        if (i69 >= iB4) {
                            i60 = i68;
                            break;
                        }
                        if (i44 - i68 < i33) {
                            i60 = i44;
                            break;
                        }
                        byteArrayOutputStream.write((byte) b(zArr2, i68, i33));
                        i68 += 8;
                        i69++;
                    }
                    i62 = i61;
                }
            }
            try {
                sb.append(byteArrayOutputStream.toString(charsetForName.name()));
                d dVar = new d(sb.toString(), String.format("%d%%", Integer.valueOf(i55)), bArr);
                dVar.f12856e = Integer.valueOf(iQ);
                return dVar;
            } catch (UnsupportedEncodingException e7) {
                throw new IllegalStateException(e7);
            }
        } catch (p134y3.c e8) {
            e eVar = e.f11182r;
            if (l.f11193p) {
                throw new e(e8);
            }
            throw e.f11182r;
        }
    }
}
