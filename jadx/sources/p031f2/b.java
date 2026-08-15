package p031f2;

import A0.u;
import B.d;
import W4.a;
import androidx.recyclerview.widget.C0231z;
import e5.l;
import e5.o;
import e5.w;
import e5.z;
import java.io.EOFException;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final o f7981A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final o f7982B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final o f7983C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z f7984u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f7985v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7986w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f7987x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7988y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7989z;

    static {
        o oVar = o.f7919s;
        f7981A = p019d2.b.w("'\\");
        f7982B = p019d2.b.w("\"\\");
        f7983C = p019d2.b.w("{}[]:, \n\t\r\f/\\;#=");
        p019d2.b.w("\n\r");
        p019d2.b.w("*/");
    }

    public b(z zVar) {
        this.q = new int[32];
        this.f7979r = new String[32];
        this.f7980s = new int[32];
        this.f7986w = 0;
        this.f7984u = zVar;
        this.f7985v = zVar.q;
        b0(6);
    }

    @Override // p031f2.a
    public final void L() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 != 4) {
            throw new B4.b("Expected END_ARRAY but was " + d.r(a0()) + " at path " + U());
        }
        int i = this.f7978p;
        this.f7978p = i - 1;
        int[] iArr = this.f7980s;
        int i5 = i - 2;
        iArr[i5] = iArr[i5] + 1;
        this.f7986w = 0;
    }

    @Override // p031f2.a
    public final void T() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 != 2) {
            throw new B4.b("Expected END_OBJECT but was " + d.r(a0()) + " at path " + U());
        }
        int i = this.f7978p;
        int i5 = i - 1;
        this.f7978p = i5;
        this.f7979r[i5] = null;
        int[] iArr = this.f7980s;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f7986w = 0;
    }

    @Override // p031f2.a
    public final boolean V() throws u, EOFException {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        return (iH0 == 2 || iH0 == 4 || iH0 == 18) ? false : true;
    }

    @Override // p031f2.a
    public final boolean W() throws u, EOFException {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 5) {
            this.f7986w = 0;
            int[] iArr = this.f7980s;
            int i = this.f7978p - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iH0 == 6) {
            this.f7986w = 0;
            int[] iArr2 = this.f7980s;
            int i5 = this.f7978p - 1;
            iArr2[i5] = iArr2[i5] + 1;
            return false;
        }
        throw new B4.b("Expected a boolean but was " + d.r(a0()) + " at path " + U());
    }

    @Override // p031f2.a
    public final double X() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 16) {
            this.f7986w = 0;
            int[] iArr = this.f7980s;
            int i = this.f7978p - 1;
            iArr[i] = iArr[i] + 1;
            return this.f7987x;
        }
        if (iH0 == 17) {
            long j5 = this.f7988y;
            l lVar = this.f7985v;
            lVar.getClass();
            this.f7989z = lVar.a0(j5, a.f4129a);
        } else if (iH0 == 9) {
            this.f7989z = m0(f7982B);
        } else if (iH0 == 8) {
            this.f7989z = m0(f7981A);
        } else if (iH0 == 10) {
            this.f7989z = n0();
        } else if (iH0 != 11) {
            throw new B4.b("Expected a double but was " + d.r(a0()) + " at path " + U());
        }
        this.f7986w = 11;
        try {
            double d6 = Double.parseDouble(this.f7989z);
            if (Double.isNaN(d6) || Double.isInfinite(d6)) {
                throw new u("JSON forbids NaN and infinities: " + d6 + " at path " + U());
            }
            this.f7989z = null;
            this.f7986w = 0;
            int[] iArr2 = this.f7980s;
            int i5 = this.f7978p - 1;
            iArr2[i5] = iArr2[i5] + 1;
            return d6;
        } catch (NumberFormatException unused) {
            throw new B4.b("Expected a double but was " + this.f7989z + " at path " + U());
        }
    }

    @Override // p031f2.a
    public final int Y() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 16) {
            long j5 = this.f7987x;
            int i = (int) j5;
            if (j5 == i) {
                this.f7986w = 0;
                int[] iArr = this.f7980s;
                int i5 = this.f7978p - 1;
                iArr[i5] = iArr[i5] + 1;
                return i;
            }
            throw new B4.b("Expected an int but was " + this.f7987x + " at path " + U());
        }
        if (iH0 == 17) {
            long j6 = this.f7988y;
            l lVar = this.f7985v;
            lVar.getClass();
            this.f7989z = lVar.a0(j6, a.f4129a);
        } else if (iH0 == 9 || iH0 == 8) {
            String strM0 = iH0 == 9 ? m0(f7982B) : m0(f7981A);
            this.f7989z = strM0;
            try {
                int i6 = Integer.parseInt(strM0);
                this.f7986w = 0;
                int[] iArr2 = this.f7980s;
                int i7 = this.f7978p - 1;
                iArr2[i7] = iArr2[i7] + 1;
                return i6;
            } catch (NumberFormatException unused) {
            }
        } else if (iH0 != 11) {
            throw new B4.b("Expected an int but was " + d.r(a0()) + " at path " + U());
        }
        this.f7986w = 11;
        try {
            double d6 = Double.parseDouble(this.f7989z);
            int i8 = (int) d6;
            if (i8 != d6) {
                throw new B4.b("Expected an int but was " + this.f7989z + " at path " + U());
            }
            this.f7989z = null;
            this.f7986w = 0;
            int[] iArr3 = this.f7980s;
            int i9 = this.f7978p - 1;
            iArr3[i9] = iArr3[i9] + 1;
            return i8;
        } catch (NumberFormatException unused2) {
            throw new B4.b("Expected an int but was " + this.f7989z + " at path " + U());
        }
    }

    @Override // p031f2.a
    public final String Z() {
        String strA0;
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 10) {
            strA0 = n0();
        } else if (iH0 == 9) {
            strA0 = m0(f7982B);
        } else if (iH0 == 8) {
            strA0 = m0(f7981A);
        } else if (iH0 == 11) {
            strA0 = this.f7989z;
            this.f7989z = null;
        } else if (iH0 == 16) {
            strA0 = Long.toString(this.f7987x);
        } else {
            if (iH0 != 17) {
                throw new B4.b("Expected a string but was " + d.r(a0()) + " at path " + U());
            }
            long j5 = this.f7988y;
            l lVar = this.f7985v;
            lVar.getClass();
            strA0 = lVar.a0(j5, a.f4129a);
        }
        this.f7986w = 0;
        int[] iArr = this.f7980s;
        int i = this.f7978p - 1;
        iArr[i] = iArr[i] + 1;
        return strA0;
    }

    @Override // p031f2.a
    public final int a0() throws u, EOFException {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        switch (iH0) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 5;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    @Override // p031f2.a
    public final int c0(C0231z c0231z) {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 < 12 || iH0 > 15) {
            return -1;
        }
        if (iH0 == 15) {
            return i0(this.f7989z, c0231z);
        }
        int iM = this.f7984u.m((w) c0231z.f6085r);
        if (iM != -1) {
            this.f7986w = 0;
            this.f7979r[this.f7978p - 1] = ((String[]) c0231z.q)[iM];
            return iM;
        }
        String str = this.f7979r[this.f7978p - 1];
        String strK0 = k0();
        int iI0 = i0(strK0, c0231z);
        if (iI0 == -1) {
            this.f7986w = 15;
            this.f7989z = strK0;
            this.f7979r[this.f7978p - 1] = str;
        }
        return iI0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f7986w = 0;
        this.q[0] = 8;
        this.f7978p = 1;
        this.f7985v.o();
        this.f7984u.close();
    }

    @Override // p031f2.a
    public final void d0() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 14) {
            long jV = this.f7984u.v(f7983C);
            l lVar = this.f7985v;
            if (jV == -1) {
                jV = lVar.q;
            }
            lVar.skip(jV);
        } else if (iH0 == 13) {
            p0(f7982B);
        } else if (iH0 == 12) {
            p0(f7981A);
        } else if (iH0 != 15) {
            throw new B4.b("Expected a name but was " + d.r(a0()) + " at path " + U());
        }
        this.f7986w = 0;
        this.f7979r[this.f7978p - 1] = "null";
    }

    @Override // p031f2.a
    public final void e0() {
        int i = 0;
        do {
            int iH0 = this.f7986w;
            if (iH0 == 0) {
                iH0 = h0();
            }
            if (iH0 == 3) {
                b0(1);
            } else {
                if (iH0 == 1) {
                    b0(3);
                } else if (iH0 == 4) {
                    i--;
                    if (i < 0) {
                        throw new B4.b("Expected a value but was " + d.r(a0()) + " at path " + U());
                    }
                    this.f7978p--;
                } else if (iH0 == 2) {
                    i--;
                    if (i < 0) {
                        throw new B4.b("Expected a value but was " + d.r(a0()) + " at path " + U());
                    }
                    this.f7978p--;
                } else {
                    l lVar = this.f7985v;
                    if (iH0 == 14 || iH0 == 10) {
                        long jV = this.f7984u.v(f7983C);
                        if (jV == -1) {
                            jV = lVar.q;
                        }
                        lVar.skip(jV);
                    } else if (iH0 == 9 || iH0 == 13) {
                        p0(f7982B);
                    } else if (iH0 == 8 || iH0 == 12) {
                        p0(f7981A);
                    } else if (iH0 == 17) {
                        lVar.skip(this.f7988y);
                    } else if (iH0 == 18) {
                        throw new B4.b("Expected a value but was " + d.r(a0()) + " at path " + U());
                    }
                }
                this.f7986w = 0;
            }
            i++;
            this.f7986w = 0;
        } while (i != 0);
        int[] iArr = this.f7980s;
        int i5 = this.f7978p - 1;
        iArr[i5] = iArr[i5] + 1;
        this.f7979r[i5] = "null";
    }

    public final void g0() throws u {
        f0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:177:0x0200  */
    /* JADX WARN: Code duplicated, block: B:230:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    public final int h0() throws u, EOFException {
        int i;
        String str;
        String str2;
        long j5;
        char cU;
        char c6;
        int i5;
        int i6;
        int i7;
        byte bU;
        char c7;
        int[] iArr = this.q;
        int i8 = this.f7978p - 1;
        int i9 = iArr[i8];
        l lVar = this.f7985v;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iL0 = l0(true);
            lVar.readByte();
            if (iL0 != 44) {
                if (iL0 == 59) {
                    g0();
                    throw null;
                }
                if (iL0 == 93) {
                    this.f7986w = 4;
                    return 4;
                }
                f0("Unterminated array");
                throw null;
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5) {
                    int iL1 = l0(true);
                    lVar.readByte();
                    if (iL1 != 44) {
                        if (iL1 == 59) {
                            g0();
                            throw null;
                        }
                        if (iL1 == 125) {
                            this.f7986w = 2;
                            return 2;
                        }
                        f0("Unterminated object");
                        throw null;
                    }
                }
                int iL2 = l0(true);
                if (iL2 == 34) {
                    lVar.readByte();
                    this.f7986w = 13;
                    return 13;
                }
                if (iL2 == 39) {
                    lVar.readByte();
                    g0();
                    throw null;
                }
                if (iL2 != 125) {
                    g0();
                    throw null;
                }
                if (i9 == 5) {
                    f0("Expected name");
                    throw null;
                }
                lVar.readByte();
                this.f7986w = 2;
                return 2;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iL3 = l0(true);
                lVar.readByte();
                if (iL3 != 58) {
                    if (iL3 != 61) {
                        f0("Expected ':'");
                        throw null;
                    }
                    g0();
                    throw null;
                }
            } else if (i9 == 6) {
                iArr[i8] = 7;
            } else {
                if (i9 == 7) {
                    if (l0(false) == -1) {
                        this.f7986w = 18;
                        return 18;
                    }
                    g0();
                    throw null;
                }
                if (i9 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iL4 = l0(true);
        if (iL4 == 34) {
            lVar.readByte();
            this.f7986w = 9;
            return 9;
        }
        if (iL4 == 39) {
            g0();
            throw null;
        }
        if (iL4 != 44 && iL4 != 59) {
            if (iL4 == 91) {
                lVar.readByte();
                this.f7986w = 3;
                return 3;
            }
            if (iL4 != 93) {
                if (iL4 == 123) {
                    lVar.readByte();
                    this.f7986w = 1;
                    return 1;
                }
                byte bU2 = lVar.U(0L);
                z zVar = this.f7984u;
                if (bU2 == 116 || bU2 == 84) {
                    i = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bU2 != 102 && bU2 != 70) {
                        if (bU2 == 110 || bU2 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j5 = 0;
                            i = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        boolean z5 = true;
                        long j6 = j5;
                        c6 = 0;
                        i5 = 0;
                        boolean z6 = false;
                        while (true) {
                            i6 = i5 + 1;
                            if (zVar.n(i6)) {
                                bU = lVar.U(i5);
                                if (bU != 43) {
                                    if (bU != 69 || bU == 101) {
                                        c7 = 6;
                                        if (c6 != 2 || c6 == 4) {
                                            c6 = 5;
                                            i5 = i6;
                                        } else {
                                            i7 = 0;
                                        }
                                    } else if (bU == 45) {
                                        c7 = 6;
                                        if (c6 == 0) {
                                            c6 = 1;
                                            z6 = true;
                                        } else {
                                            if (c6 != 5) {
                                                i7 = 0;
                                            }
                                            c6 = c7;
                                        }
                                        i5 = i6;
                                    } else if (bU != 46) {
                                        if (bU >= 48 && bU <= 57) {
                                            if (c6 == 1 || c6 == 0) {
                                                c7 = 6;
                                                j6 = -(bU - 48);
                                                c6 = 2;
                                            } else {
                                                if (c6 == 2) {
                                                    if (j6 != j5) {
                                                        long j7 = (10 * j6) - ((long) (bU - 48));
                                                        z5 &= j6 > -922337203685477580L || (j6 == -922337203685477580L && j7 < j6);
                                                        j6 = j7;
                                                    }
                                                } else if (c6 == 3) {
                                                    c6 = 4;
                                                } else {
                                                    c7 = 6;
                                                    if (c6 == 5 || c6 == 6) {
                                                        c6 = 7;
                                                    }
                                                }
                                                c7 = 6;
                                                i5 = i6;
                                            }
                                            i5 = i6;
                                        } else if (!j0(bU)) {
                                        }
                                        i7 = 0;
                                    } else {
                                        c7 = 6;
                                        if (c6 == 2) {
                                            c6 = 3;
                                            i5 = i6;
                                        } else {
                                            i7 = 0;
                                        }
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (j0(lVar.U(j5))) {
                                        g0();
                                        throw null;
                                    }
                                    f0("Expected value");
                                    throw null;
                                }
                                c7 = 6;
                                if (c6 != 5) {
                                    i7 = 0;
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (j0(lVar.U(j5))) {
                                        f0("Expected value");
                                        throw null;
                                    }
                                    g0();
                                    throw null;
                                }
                                c6 = c7;
                                i5 = i6;
                            }
                            if (c6 != 2 && z5 && ((j6 != Long.MIN_VALUE || z6) && (j6 != j5 || !z6))) {
                                if (!z6) {
                                    j6 = -j6;
                                }
                                this.f7987x = j6;
                                lVar.skip(i5);
                                i7 = 16;
                                this.f7986w = 16;
                            } else if (c6 != 2 || c6 == 4 || c6 == 7) {
                                this.f7988y = i5;
                                i7 = 17;
                                this.f7986w = 17;
                            } else {
                                i7 = 0;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (j0(lVar.U(j5))) {
                                f0("Expected value");
                                throw null;
                            }
                            g0();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j5 = 0;
                int i10 = 1;
                while (true) {
                    if (i10 >= length) {
                        if (!zVar.n(length + 1) || !j0(lVar.U(length))) {
                            lVar.skip(length);
                            this.f7986w = i;
                            break;
                        }
                    } else {
                        int i11 = i10 + 1;
                        if (zVar.n(i11) && ((cU = lVar.U(i10)) == str2.charAt(i10) || cU == str.charAt(i10))) {
                            i10 = i11;
                        }
                    }
                    i = 0;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                boolean z7 = true;
                long j8 = j5;
                c6 = 0;
                i5 = 0;
                boolean z8 = false;
                while (true) {
                    i6 = i5 + 1;
                    if (zVar.n(i6)) {
                        bU = lVar.U(i5);
                        if (bU != 43) {
                            if (bU != 69) {
                                c7 = 6;
                                if (c6 != 2) {
                                }
                                c6 = 5;
                                i5 = i6;
                            } else {
                                c7 = 6;
                                if (c6 != 2) {
                                }
                                c6 = 5;
                                i5 = i6;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (j0(lVar.U(j5))) {
                                f0("Expected value");
                                throw null;
                            }
                            g0();
                            throw null;
                        }
                        c7 = 6;
                        if (c6 != 5) {
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (j0(lVar.U(j5))) {
                                f0("Expected value");
                                throw null;
                            }
                            g0();
                            throw null;
                        }
                        c6 = c7;
                        i5 = i6;
                    }
                    if (c6 != 2) {
                        if (c6 != 2) {
                        }
                        this.f7988y = i5;
                        i7 = 17;
                        this.f7986w = 17;
                    } else {
                        if (c6 != 2) {
                        }
                        this.f7988y = i5;
                        i7 = 17;
                        this.f7986w = 17;
                    }
                    if (i7 != 0) {
                        return i7;
                    }
                    if (j0(lVar.U(j5))) {
                        f0("Expected value");
                        throw null;
                    }
                    g0();
                    throw null;
                }
            }
            if (i9 == 1) {
                lVar.readByte();
                this.f7986w = 4;
                return 4;
            }
        }
        if (i9 == 1 || i9 == 2) {
            g0();
            throw null;
        }
        f0("Unexpected value");
        throw null;
    }

    public final int i0(String str, C0231z c0231z) {
        int length = ((String[]) c0231z.q).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) c0231z.q)[i])) {
                this.f7986w = 0;
                this.f7979r[this.f7978p - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean j0(int i) throws u {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        g0();
        throw null;
    }

    public final String k0() throws u, EOFException {
        String strM0;
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 14) {
            strM0 = n0();
        } else if (iH0 == 13) {
            strM0 = m0(f7982B);
        } else if (iH0 == 12) {
            strM0 = m0(f7981A);
        } else {
            if (iH0 != 15) {
                throw new B4.b("Expected a name but was " + d.r(a0()) + " at path " + U());
            }
            strM0 = this.f7989z;
        }
        this.f7986w = 0;
        this.f7979r[this.f7978p - 1] = strM0;
        return strM0;
    }

    public final int l0(boolean z5) throws u, EOFException {
        int i = 0;
        while (true) {
            int i5 = i + 1;
            z zVar = this.f7984u;
            if (!zVar.n(i5)) {
                if (z5) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j5 = i;
            l lVar = this.f7985v;
            byte bU = lVar.U(j5);
            if (bU != 10 && bU != 32 && bU != 13 && bU != 9) {
                lVar.skip(j5);
                if (bU == 47) {
                    if (zVar.n(2L)) {
                        g0();
                        throw null;
                    }
                } else if (bU == 35) {
                    g0();
                    throw null;
                }
                return bU;
            }
            i = i5;
        }
    }

    public final String m0(o oVar) throws u, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jV = this.f7984u.v(oVar);
            if (jV == -1) {
                f0("Unterminated string");
                throw null;
            }
            l lVar = this.f7985v;
            if (lVar.U(jV) != 92) {
                if (sb == null) {
                    String strA0 = lVar.a0(jV, a.f4129a);
                    lVar.readByte();
                    return strA0;
                }
                sb.append(lVar.a0(jV, a.f4129a));
                lVar.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(lVar.a0(jV, a.f4129a));
            lVar.readByte();
            sb.append(o0());
        }
    }

    public final String n0() {
        long jV = this.f7984u.v(f7983C);
        l lVar = this.f7985v;
        if (jV == -1) {
            return lVar.b0();
        }
        lVar.getClass();
        return lVar.a0(jV, a.f4129a);
    }

    @Override // p031f2.a
    public final void o() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 3) {
            b0(1);
            this.f7980s[this.f7978p - 1] = 0;
            this.f7986w = 0;
        } else {
            throw new B4.b("Expected BEGIN_ARRAY but was " + d.r(a0()) + " at path " + U());
        }
    }

    public final char o0() throws u, EOFException {
        int i;
        z zVar = this.f7984u;
        if (!zVar.n(1L)) {
            f0("Unterminated escape sequence");
            throw null;
        }
        l lVar = this.f7985v;
        byte b6 = lVar.readByte();
        if (b6 == 10 || b6 == 34 || b6 == 39 || b6 == 47 || b6 == 92) {
            return (char) b6;
        }
        if (b6 == 98) {
            return '\b';
        }
        if (b6 == 102) {
            return '\f';
        }
        if (b6 == 110) {
            return '\n';
        }
        if (b6 == 114) {
            return '\r';
        }
        if (b6 == 116) {
            return '\t';
        }
        if (b6 != 117) {
            f0("Invalid escape sequence: \\" + ((char) b6));
            throw null;
        }
        if (!zVar.n(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + U());
        }
        char c6 = 0;
        for (int i5 = 0; i5 < 4; i5++) {
            byte bU = lVar.U(i5);
            char c7 = (char) (c6 << 4);
            if (bU >= 48 && bU <= 57) {
                i = bU - 48;
            } else if (bU >= 97 && bU <= 102) {
                i = bU - 87;
            } else {
                if (bU < 65 || bU > 70) {
                    f0("\\u".concat(lVar.a0(4L, a.f4129a)));
                    throw null;
                }
                i = bU - 55;
            }
            c6 = (char) (i + c7);
        }
        lVar.skip(4L);
        return c6;
    }

    public final void p0(o oVar) throws u, EOFException {
        while (true) {
            long jV = this.f7984u.v(oVar);
            if (jV == -1) {
                f0("Unterminated string");
                throw null;
            }
            l lVar = this.f7985v;
            if (lVar.U(jV) != 92) {
                lVar.skip(jV + 1);
                return;
            } else {
                lVar.skip(jV + 1);
                o0();
            }
        }
    }

    public final String toString() {
        return "JsonReader(" + this.f7984u + ")";
    }

    @Override // p031f2.a
    public final void v() {
        int iH0 = this.f7986w;
        if (iH0 == 0) {
            iH0 = h0();
        }
        if (iH0 == 1) {
            b0(3);
            this.f7986w = 0;
        } else {
            throw new B4.b("Expected BEGIN_OBJECT but was " + d.r(a0()) + " at path " + U());
        }
    }
}
