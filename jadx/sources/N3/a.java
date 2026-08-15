package N3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Map;
import p125w3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f2495a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    public static void a(G2.b bVar, StringBuilder sb, int i, boolean z5) {
        while (i > 1) {
            if (bVar.a() < 11) {
                throw p092q3.e.a();
            }
            int iB = bVar.b(11);
            sb.append(f(iB / 45));
            sb.append(f(iB % 45));
            i -= 2;
        }
        if (i == 1) {
            if (bVar.a() < 6) {
                throw p092q3.e.a();
            }
            sb.append(f(bVar.b(6)));
        }
        if (z5) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i5 = length + 1;
                        if (sb.charAt(i5) == '%') {
                            sb.deleteCharAt(i5);
                        } else {
                            sb.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:121:0x0153 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:125:0x015b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0160  */
    /* JADX WARN: Code duplicated, block: B:129:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x016f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0178  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:140:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x018e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0196  */
    /* JADX WARN: Code duplicated, block: B:155:0x0199  */
    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1 A[PHI: r17
      0x00f1: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:68:0x00d5, B:74:0x00e1, B:81:0x00ef, B:80:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109 A[PHI: r28
      0x0109: PHI (r28v6 boolean) = (r28v5 boolean), (r28v5 boolean), (r28v5 boolean), (r28v7 boolean), (r28v7 boolean), (r28v7 boolean) binds: [B:95:0x010f, B:97:0x0113, B:99:0x0117, B:86:0x00fb, B:88:0x00ff, B:90:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0111  */
    public static void b(G2.b bVar, StringBuilder sb, int i, p125w3.c cVar, ArrayList arrayList, Map map) {
        Charset charsetForName;
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        boolean z9;
        boolean z10;
        Charset charset;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        byte b6;
        int i12;
        boolean z15;
        boolean z16;
        boolean z17;
        int i13;
        byte b7;
        if (i * 8 > bVar.a()) {
            throw p092q3.e.a();
        }
        byte[] bArr = new byte[i];
        int i14 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            bArr[i15] = (byte) bVar.b(8);
        }
        if (cVar == null) {
            Charset charset2 = h.f12878b;
            if (map != null) {
                p092q3.d dVar = p092q3.d.f11174t;
                if (map.containsKey(dVar)) {
                    charsetForName = Charset.forName(map.get(dVar).toString());
                } else {
                    z5 = true;
                    if (i > 2 || !(((b7 = bArr[0]) == -2 && bArr[1] == -1) || (b7 == -1 && bArr[1] == -2))) {
                        if (charset2 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (i <= 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        int i16 = 0;
                        int i17 = 0;
                        i5 = 0;
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                        i9 = 0;
                        i10 = 0;
                        i11 = 0;
                        int i18 = 0;
                        int i19 = 0;
                        z8 = z6;
                        z9 = true;
                        while (i5 < i && (z5 || z8 || z9)) {
                            z14 = z5;
                            b6 = bArr[i5];
                            Charset charset3 = charset2;
                            i12 = b6 & 255;
                            if (z9) {
                                if (i6 > 0) {
                                    if ((b6 & 128) != 0) {
                                        i6--;
                                    }
                                    if (!z14) {
                                        z16 = z14;
                                    } else if (i12 > 127 || i12 >= 160) {
                                        if (i12 > 159 && (i12 < 192 || i12 == 215 || i12 == 247)) {
                                            i11++;
                                        }
                                        z16 = z14;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z8) {
                                        z17 = z16;
                                    } else if (i7 > 0) {
                                        z17 = z16;
                                        if (i12 >= 64 || i12 == 127 || i12 > 252) {
                                            z8 = false;
                                        } else {
                                            i7--;
                                        }
                                    } else {
                                        z17 = z16;
                                        if (i12 != 128 || i12 == 160 || i12 > 239) {
                                            z8 = false;
                                        } else if (i12 <= 160 || i12 >= 224) {
                                            if (i12 > 127) {
                                                i7++;
                                                int i20 = i18 + 1;
                                                if (i20 > i16) {
                                                    i16 = i20;
                                                    i18 = i16;
                                                } else {
                                                    i18 = i20;
                                                }
                                            } else {
                                                i18 = 0;
                                            }
                                            i19 = 0;
                                        } else {
                                            i17++;
                                            int i21 = i19 + 1;
                                            if (i21 > i14) {
                                                i14 = i21;
                                                i19 = i14;
                                            } else {
                                                i19 = i21;
                                            }
                                            i18 = 0;
                                        }
                                    }
                                    i5++;
                                    z5 = z17;
                                    charset2 = charset3;
                                } else {
                                    z15 = z9;
                                    if ((b6 & 128) != 0) {
                                        if ((b6 & 64) != 0) {
                                            i13 = i6 + 1;
                                            if ((b6 & 32) == 0) {
                                                i8++;
                                            } else {
                                                i13 = i6 + 2;
                                                if ((b6 & 16) == 0) {
                                                    i9++;
                                                } else {
                                                    i6 += 3;
                                                    if ((b6 & 8) == 0) {
                                                        i10++;
                                                    }
                                                    if (!z14) {
                                                        z16 = z14;
                                                    } else {
                                                        if (i12 > 127) {
                                                        }
                                                        if (i12 > 159) {
                                                            i11++;
                                                        }
                                                        z16 = z14;
                                                    }
                                                    if (z8) {
                                                        z17 = z16;
                                                    } else if (i7 > 0) {
                                                        z17 = z16;
                                                        if (i12 >= 64) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                    } else {
                                                        z17 = z16;
                                                        if (i12 != 128) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                    }
                                                    i5++;
                                                    z5 = z17;
                                                    charset2 = charset3;
                                                }
                                            }
                                            i6 = i13;
                                        }
                                    }
                                }
                                z9 = false;
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i12 > 127) {
                                    }
                                    if (i12 > 159) {
                                        i11++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i7 > 0) {
                                    z17 = z16;
                                    if (i12 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i12 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i5++;
                                z5 = z17;
                                charset2 = charset3;
                            } else {
                                z15 = z9;
                            }
                            z9 = z15;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i12 > 127) {
                                }
                                if (i12 > 159) {
                                    i11++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i7 > 0) {
                                z17 = z16;
                                if (i12 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i12 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i5++;
                            z5 = z17;
                            charset2 = charset3;
                        }
                        z10 = z5;
                        charset = charset2;
                        z11 = z9;
                        if (z11 || i6 <= 0) {
                            z12 = z11;
                        } else {
                            z12 = false;
                        }
                        if (z8 || i7 <= 0) {
                            z13 = z8;
                        } else {
                            z13 = false;
                        }
                        if (!z12 && (z7 || i8 + i9 + i10 > 0)) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else if (!z13 && (h.f12880d || i14 >= 3 || i16 >= 3)) {
                            charsetForName = charset;
                        } else if (z10 || !z13) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (!(i14 == 2 && i17 == 2) && i11 * 10 < i) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else {
                            charsetForName = charset;
                        }
                    } else {
                        charsetForName = StandardCharsets.UTF_16;
                    }
                }
            } else {
                z5 = true;
                if (i > 2) {
                    if (charset2 != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i <= 3) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    int i110 = 0;
                    int i111 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    int i112 = 0;
                    int i113 = 0;
                    z8 = z6;
                    z9 = true;
                    while (i5 < i) {
                        z14 = z5;
                        b6 = bArr[i5];
                        Charset charset4 = charset2;
                        i12 = b6 & 255;
                        if (z9) {
                            if (i6 > 0) {
                                if ((b6 & 128) != 0) {
                                    i6--;
                                }
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i12 > 127) {
                                    }
                                    if (i12 > 159) {
                                        i11++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i7 > 0) {
                                    z17 = z16;
                                    if (i12 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i12 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i5++;
                                z5 = z17;
                                charset2 = charset4;
                            } else {
                                z15 = z9;
                                if ((b6 & 128) != 0) {
                                    if ((b6 & 64) != 0) {
                                        i13 = i6 + 1;
                                        if ((b6 & 32) == 0) {
                                            i8++;
                                        } else {
                                            i13 = i6 + 2;
                                            if ((b6 & 16) == 0) {
                                                i9++;
                                            } else {
                                                i6 += 3;
                                                if ((b6 & 8) == 0) {
                                                    i10++;
                                                }
                                                if (!z14) {
                                                    z16 = z14;
                                                } else {
                                                    if (i12 > 127) {
                                                    }
                                                    if (i12 > 159) {
                                                        i11++;
                                                    }
                                                    z16 = z14;
                                                }
                                                if (z8) {
                                                    z17 = z16;
                                                } else if (i7 > 0) {
                                                    z17 = z16;
                                                    if (i12 >= 64) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                } else {
                                                    z17 = z16;
                                                    if (i12 != 128) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                }
                                                i5++;
                                                z5 = z17;
                                                charset2 = charset4;
                                            }
                                        }
                                        i6 = i13;
                                    }
                                }
                            }
                            z9 = false;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i12 > 127) {
                                }
                                if (i12 > 159) {
                                    i11++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i7 > 0) {
                                z17 = z16;
                                if (i12 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i12 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i5++;
                            z5 = z17;
                            charset2 = charset4;
                        } else {
                            z15 = z9;
                        }
                        z9 = z15;
                        if (!z14) {
                            z16 = z14;
                        } else {
                            if (i12 > 127) {
                            }
                            if (i12 > 159) {
                                i11++;
                            }
                            z16 = z14;
                        }
                        if (z8) {
                            z17 = z16;
                        } else if (i7 > 0) {
                            z17 = z16;
                            if (i12 >= 64) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        } else {
                            z17 = z16;
                            if (i12 != 128) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        }
                        i5++;
                        z5 = z17;
                        charset2 = charset4;
                    }
                    z10 = z5;
                    charset = charset2;
                    z11 = z9;
                    if (z11) {
                        z12 = z11;
                    } else {
                        z12 = z11;
                    }
                    if (z8) {
                        z13 = z8;
                    } else {
                        z13 = z8;
                    }
                    if (!z12) {
                        if (!z13) {
                            if (z10) {
                                if (z10) {
                                    charsetForName = StandardCharsets.ISO_8859_1;
                                } else if (z13) {
                                    charsetForName = charset;
                                } else if (z12) {
                                    charsetForName = StandardCharsets.UTF_8;
                                } else {
                                    charsetForName = h.f12877a;
                                }
                            } else if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (!z13) {
                        if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (z10) {
                        if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (z10) {
                        charsetForName = StandardCharsets.ISO_8859_1;
                    } else if (z13) {
                        charsetForName = charset;
                    } else if (z12) {
                        charsetForName = StandardCharsets.UTF_8;
                    } else {
                        charsetForName = h.f12877a;
                    }
                } else {
                    if (charset2 != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i <= 3) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    int i114 = 0;
                    int i115 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    int i116 = 0;
                    int i117 = 0;
                    z8 = z6;
                    z9 = true;
                    while (i5 < i) {
                        z14 = z5;
                        b6 = bArr[i5];
                        Charset charset5 = charset2;
                        i12 = b6 & 255;
                        if (z9) {
                            if (i6 > 0) {
                                if ((b6 & 128) != 0) {
                                    i6--;
                                }
                                if (!z14) {
                                    z16 = z14;
                                } else {
                                    if (i12 > 127) {
                                    }
                                    if (i12 > 159) {
                                        i11++;
                                    }
                                    z16 = z14;
                                }
                                if (z8) {
                                    z17 = z16;
                                } else if (i7 > 0) {
                                    z17 = z16;
                                    if (i12 >= 64) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z17 = z16;
                                    if (i12 != 128) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                }
                                i5++;
                                z5 = z17;
                                charset2 = charset5;
                            } else {
                                z15 = z9;
                                if ((b6 & 128) != 0) {
                                    if ((b6 & 64) != 0) {
                                        i13 = i6 + 1;
                                        if ((b6 & 32) == 0) {
                                            i8++;
                                        } else {
                                            i13 = i6 + 2;
                                            if ((b6 & 16) == 0) {
                                                i9++;
                                            } else {
                                                i6 += 3;
                                                if ((b6 & 8) == 0) {
                                                    i10++;
                                                }
                                                if (!z14) {
                                                    z16 = z14;
                                                } else {
                                                    if (i12 > 127) {
                                                    }
                                                    if (i12 > 159) {
                                                        i11++;
                                                    }
                                                    z16 = z14;
                                                }
                                                if (z8) {
                                                    z17 = z16;
                                                } else if (i7 > 0) {
                                                    z17 = z16;
                                                    if (i12 >= 64) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                } else {
                                                    z17 = z16;
                                                    if (i12 != 128) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                }
                                                i5++;
                                                z5 = z17;
                                                charset2 = charset5;
                                            }
                                        }
                                        i6 = i13;
                                    }
                                }
                            }
                            z9 = false;
                            if (!z14) {
                                z16 = z14;
                            } else {
                                if (i12 > 127) {
                                }
                                if (i12 > 159) {
                                    i11++;
                                }
                                z16 = z14;
                            }
                            if (z8) {
                                z17 = z16;
                            } else if (i7 > 0) {
                                z17 = z16;
                                if (i12 >= 64) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            } else {
                                z17 = z16;
                                if (i12 != 128) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                            }
                            i5++;
                            z5 = z17;
                            charset2 = charset5;
                        } else {
                            z15 = z9;
                        }
                        z9 = z15;
                        if (!z14) {
                            z16 = z14;
                        } else {
                            if (i12 > 127) {
                            }
                            if (i12 > 159) {
                                i11++;
                            }
                            z16 = z14;
                        }
                        if (z8) {
                            z17 = z16;
                        } else if (i7 > 0) {
                            z17 = z16;
                            if (i12 >= 64) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        } else {
                            z17 = z16;
                            if (i12 != 128) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        }
                        i5++;
                        z5 = z17;
                        charset2 = charset5;
                    }
                    z10 = z5;
                    charset = charset2;
                    z11 = z9;
                    if (z11) {
                        z12 = z11;
                    } else {
                        z12 = z11;
                    }
                    if (z8) {
                        z13 = z8;
                    } else {
                        z13 = z8;
                    }
                    if (!z12) {
                        if (!z13) {
                            if (z10) {
                                if (z10) {
                                    charsetForName = StandardCharsets.ISO_8859_1;
                                } else if (z13) {
                                    charsetForName = charset;
                                } else if (z12) {
                                    charsetForName = StandardCharsets.UTF_8;
                                } else {
                                    charsetForName = h.f12877a;
                                }
                            } else if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (!z13) {
                        if (z10) {
                            if (z10) {
                                charsetForName = StandardCharsets.ISO_8859_1;
                            } else if (z13) {
                                charsetForName = charset;
                            } else if (z12) {
                                charsetForName = StandardCharsets.UTF_8;
                            } else {
                                charsetForName = h.f12877a;
                            }
                        } else if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (z10) {
                        if (z10) {
                            charsetForName = StandardCharsets.ISO_8859_1;
                        } else if (z13) {
                            charsetForName = charset;
                        } else if (z12) {
                            charsetForName = StandardCharsets.UTF_8;
                        } else {
                            charsetForName = h.f12877a;
                        }
                    } else if (z10) {
                        charsetForName = StandardCharsets.ISO_8859_1;
                    } else if (z13) {
                        charsetForName = charset;
                    } else if (z12) {
                        charsetForName = StandardCharsets.UTF_8;
                    } else {
                        charsetForName = h.f12877a;
                    }
                }
            }
        } else {
            charsetForName = Charset.forName(cVar.name());
        }
        sb.append(new String(bArr, charsetForName));
        arrayList.add(bArr);
    }

    public static void c(G2.b bVar, StringBuilder sb, int i) {
        if (h.f12879c == null) {
            throw p092q3.e.a();
        }
        if (i * 13 > bVar.a()) {
            throw p092q3.e.a();
        }
        byte[] bArr = new byte[i * 2];
        int i5 = 0;
        while (i > 0) {
            int iB = bVar.b(13);
            int i6 = (iB % 96) | ((iB / 96) << 8);
            int i7 = i6 + (i6 < 2560 ? 41377 : 42657);
            bArr[i5] = (byte) ((i7 >> 8) & 255);
            bArr[i5 + 1] = (byte) (i7 & 255);
            i5 += 2;
            i--;
        }
        sb.append(new String(bArr, h.f12879c));
    }

    public static void d(G2.b bVar, StringBuilder sb, int i) {
        if (h.f12878b == null) {
            throw p092q3.e.a();
        }
        if (i * 13 > bVar.a()) {
            throw p092q3.e.a();
        }
        byte[] bArr = new byte[i * 2];
        int i5 = 0;
        while (i > 0) {
            int iB = bVar.b(13);
            int i6 = (iB % 192) | ((iB / 192) << 8);
            int i7 = i6 + (i6 < 7936 ? 33088 : 49472);
            bArr[i5] = (byte) (i7 >> 8);
            bArr[i5 + 1] = (byte) i7;
            i5 += 2;
            i--;
        }
        sb.append(new String(bArr, h.f12878b));
    }

    public static void e(G2.b bVar, StringBuilder sb, int i) {
        while (i >= 3) {
            if (bVar.a() < 10) {
                throw p092q3.e.a();
            }
            int iB = bVar.b(10);
            if (iB >= 1000) {
                throw p092q3.e.a();
            }
            sb.append(f(iB / 100));
            sb.append(f((iB / 10) % 10));
            sb.append(f(iB % 10));
            i -= 3;
        }
        if (i == 2) {
            if (bVar.a() < 7) {
                throw p092q3.e.a();
            }
            int iB2 = bVar.b(7);
            if (iB2 >= 100) {
                throw p092q3.e.a();
            }
            sb.append(f(iB2 / 10));
            sb.append(f(iB2 % 10));
            return;
        }
        if (i == 1) {
            if (bVar.a() < 4) {
                throw p092q3.e.a();
            }
            int iB3 = bVar.b(4);
            if (iB3 >= 10) {
                throw p092q3.e.a();
            }
            sb.append(f(iB3));
        }
    }

    public static char f(int i) throws p092q3.e {
        char[] cArr = f2495a;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw p092q3.e.a();
    }
}
