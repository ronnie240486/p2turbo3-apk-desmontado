package p053j2;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import p080o2.a;
import p080o2.f;
import p123w1.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f8950a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f8952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f8953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f8954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f8955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f8956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f8957h;
    public byte[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f8958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f8960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f8961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f8964p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f8965r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f8966s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8951b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f8967t = Bitmap.Config.ARGB_8888;

    public d(C c6, b bVar, ByteBuffer byteBuffer, int i) {
        this.f8952c = c6;
        this.f8960l = new b();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                int i5 = 0;
                this.f8963o = 0;
                this.f8960l = bVar;
                this.f8959k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f8953d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f8953d.order(ByteOrder.LITTLE_ENDIAN);
                this.f8962n = false;
                ArrayList arrayList = bVar.f8940e;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (((a) obj).f8932g == 3) {
                        this.f8962n = true;
                        break;
                    }
                }
                this.f8964p = iHighestOneBit;
                int i6 = bVar.f8941f;
                this.f8965r = i6 / iHighestOneBit;
                int i7 = bVar.f8942g;
                this.q = i7 / iHighestOneBit;
                int i8 = i6 * i7;
                f fVar = (f) this.f8952c.q;
                this.i = fVar == null ? new byte[i8] : (byte[]) fVar.d(i8, byte[].class);
                C c7 = this.f8952c;
                int i9 = this.f8965r * this.q;
                f fVar2 = (f) c7.q;
                this.f8958j = fVar2 == null ? new int[i9] : (int[]) fVar2.d(i9, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f8966s;
        Bitmap bitmapE = ((a) this.f8952c.f12551p).e(this.f8965r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f8967t);
        bitmapE.setHasAlpha(true);
        return bitmapE;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f8960l.f8938c <= 0 || this.f8959k < 0) {
                if (Log.isLoggable("d", 3)) {
                    int i = this.f8960l.f8938c;
                }
                this.f8963o = 1;
            }
            int i5 = this.f8963o;
            if (i5 != 1 && i5 != 2) {
                this.f8963o = 0;
                if (this.f8954e == null) {
                    f fVar = (f) this.f8952c.q;
                    this.f8954e = fVar == null ? new byte[255] : (byte[]) fVar.d(255, byte[].class);
                }
                a aVar = (a) this.f8960l.f8940e.get(this.f8959k);
                int i6 = this.f8959k - 1;
                a aVar2 = i6 >= 0 ? (a) this.f8960l.f8940e.get(i6) : null;
                int[] iArr = aVar.f8935k;
                if (iArr == null) {
                    iArr = this.f8960l.f8936a;
                }
                this.f8950a = iArr;
                if (iArr == null) {
                    Log.isLoggable("d", 3);
                    this.f8963o = 1;
                    return null;
                }
                if (aVar.f8931f) {
                    System.arraycopy(iArr, 0, this.f8951b, 0, iArr.length);
                    int[] iArr2 = this.f8951b;
                    this.f8950a = iArr2;
                    iArr2[aVar.f8933h] = 0;
                    if (aVar.f8932g == 2 && this.f8959k == 0) {
                        this.f8966s = Boolean.TRUE;
                    }
                }
                return d(aVar, aVar2);
            }
            Log.isLoggable("d", 3);
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f8967t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    public final Bitmap d(a aVar, a aVar2) {
        byte b6;
        int i;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        short s5;
        int i9;
        Bitmap bitmap;
        int i10;
        C c6 = this.f8952c;
        byte b7 = 0;
        int[] iArr2 = this.f8958j;
        if (aVar2 == null) {
            Bitmap bitmap2 = this.f8961m;
            if (bitmap2 != null) {
                ((a) c6.f12551p).g(bitmap2);
            }
            this.f8961m = null;
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && aVar2.f8932g == 3 && this.f8961m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && (i9 = aVar2.f8932g) > 0) {
            if (i9 == 2) {
                if (aVar.f8931f) {
                    i10 = 0;
                } else {
                    b bVar = this.f8960l;
                    i10 = bVar.f8945k;
                    if (aVar.f8935k != null && bVar.f8944j == aVar.f8933h) {
                        i10 = 0;
                    }
                }
                int i11 = aVar2.f8929d;
                int i12 = this.f8964p;
                int i13 = i11 / i12;
                int i14 = aVar2.f8927b / i12;
                int i15 = aVar2.f8928c / i12;
                int i16 = aVar2.f8926a / i12;
                int i17 = this.f8965r;
                int i18 = (i14 * i17) + i16;
                int i19 = (i13 * i17) + i18;
                while (i18 < i19) {
                    int i20 = i18 + i15;
                    for (int i21 = i18; i21 < i20; i21++) {
                        iArr2[i21] = i10;
                    }
                    i18 += this.f8965r;
                }
            } else if (i9 == 3 && (bitmap = this.f8961m) != null) {
                int i22 = this.q;
                int i23 = this.f8965r;
                bitmap.getPixels(iArr2, 0, i23, 0, 0, i23, i22);
            }
        }
        this.f8953d.position(aVar.f8934j);
        int i24 = aVar.f8928c * aVar.f8929d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i24) {
            f fVar = (f) c6.q;
            this.i = fVar == null ? new byte[i24] : (byte[]) fVar.d(i24, byte[].class);
        }
        byte[] bArr2 = this.i;
        if (this.f8955f == null) {
            this.f8955f = new short[4096];
        }
        short[] sArr = this.f8955f;
        if (this.f8956g == null) {
            this.f8956g = new byte[4096];
        }
        byte[] bArr3 = this.f8956g;
        if (this.f8957h == null) {
            this.f8957h = new byte[4097];
        }
        byte[] bArr4 = this.f8957h;
        int i25 = this.f8953d.get() & 255;
        int i26 = 1;
        int i27 = 1 << i25;
        int i28 = i27 + 1;
        int i29 = i27 + 2;
        int i30 = i25 + 1;
        int i31 = (1 << i30) - 1;
        int i32 = 0;
        while (i32 < i27) {
            sArr[i32] = 0;
            bArr3[i32] = (byte) i32;
            i32++;
            i26 = i26;
        }
        int i33 = i26;
        byte[] bArr5 = this.f8954e;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 0;
        int i42 = i30;
        int i43 = i29;
        int i44 = i31;
        int i45 = -1;
        while (true) {
            if (i34 >= i24) {
                iArr2 = iArr2;
                b6 = b7;
                break;
            }
            if (i35 == 0) {
                i8 = -1;
                int i46 = this.f8953d.get() & 255;
                if (i46 > 0) {
                    ByteBuffer byteBuffer = this.f8953d;
                    byteBuffer.get(this.f8954e, 0, Math.min(i46, byteBuffer.remaining()));
                }
                if (i46 <= 0) {
                    this.f8963o = 3;
                    b6 = 0;
                    break;
                }
                i35 = i46;
                i36 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                i8 = -1;
            }
            i38 += (bArr5[i36] & 255) << i37;
            i36++;
            i35--;
            i37 += 8;
            i43 = i43;
            int i47 = i42;
            i45 = i45;
            i40 = i40;
            while (true) {
                i37 = i37;
                if (i37 < i47) {
                    i42 = i47;
                    b7 = 0;
                    break;
                }
                int i48 = i38 & i44;
                i38 >>= i47;
                i37 -= i47;
                if (i48 == i27) {
                    i47 = i30;
                    i43 = i29;
                    i44 = i31;
                    i37 = i37;
                    i45 = i8;
                } else {
                    if (i48 == i28) {
                        i42 = i47;
                        b7 = 0;
                        break;
                    }
                    int i49 = i47;
                    if (i45 == i8) {
                        bArr2[i39] = bArr3[i48];
                        i39++;
                        i34++;
                        i45 = i48;
                        i40 = i45;
                        i47 = i49;
                    } else {
                        if (i48 >= i43) {
                            bArr4[i41] = (byte) i40;
                            i41++;
                            s5 = i45;
                        } else {
                            s5 = i48;
                        }
                        while (s5 >= i27) {
                            bArr4[i41] = bArr3[s5];
                            i41++;
                            s5 = sArr[s5];
                        }
                        i40 = bArr3[s5] & 255;
                        byte b8 = (byte) i40;
                        bArr2[i39] = b8;
                        while (true) {
                            i39++;
                            i34++;
                            if (i41 <= 0) {
                                break;
                            }
                            i41--;
                            bArr2[i39] = bArr4[i41];
                        }
                        if (i43 < 4096) {
                            sArr[i43] = (short) i45;
                            bArr3[i43] = b8;
                            i43++;
                            if ((i43 & i44) != 0 || i43 >= 4096) {
                                i47 = i49;
                            } else {
                                i47 = i49 + 1;
                                i44 += i43;
                            }
                        } else {
                            i47 = i49;
                        }
                        i45 = i48;
                    }
                    i8 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i39, i24, b6);
        if (aVar.f8930e || this.f8964p != i33) {
            int i50 = aVar.f8929d;
            int i51 = this.f8964p;
            int i52 = i50 / i51;
            int i53 = aVar.f8927b / i51;
            int i54 = aVar.f8928c / i51;
            int i55 = aVar.f8926a / i51;
            boolean z5 = this.f8959k == 0;
            byte[] bArr6 = this.i;
            int[] iArr3 = this.f8950a;
            Boolean bool = this.f8966s;
            int i56 = 8;
            int i57 = 0;
            int i58 = 1;
            int i59 = 0;
            while (i59 < i52) {
                if (aVar.f8930e) {
                    if (i57 >= i52) {
                        i58++;
                        if (i58 == 2) {
                            i57 = 4;
                        } else if (i58 == 3) {
                            i56 = 4;
                            i57 = 2;
                        } else if (i58 == 4) {
                            i57 = 1;
                            i56 = 2;
                        }
                    }
                    i = i57 + i56;
                } else {
                    i = i57;
                    i57 = i59;
                }
                int i60 = i57 + i53;
                int i61 = i52;
                boolean z6 = i51 == 1;
                if (i60 < this.q) {
                    int i62 = this.f8965r;
                    int i63 = i60 * i62;
                    int i64 = i63 + i55;
                    int i65 = i64 + i54;
                    int i66 = i63 + i62;
                    if (i66 < i65) {
                        i65 = i66;
                    }
                    i5 = i51;
                    int i67 = i59 * i51 * aVar.f8928c;
                    int[] iArr4 = this.f8958j;
                    if (z6) {
                        int i68 = i64;
                        while (i68 < i65) {
                            int i69 = i68;
                            int i70 = iArr3[bArr6[i67] & 255];
                            if (i70 != 0) {
                                iArr4[i69] = i70;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i67 += i5;
                            i68 = i69 + 1;
                        }
                    } else {
                        int i71 = ((i65 - i64) * i5) + i67;
                        int i72 = i64;
                        while (i72 < i65) {
                            int i73 = i65;
                            int i74 = aVar.f8928c;
                            int i75 = i72;
                            int i76 = i67;
                            int i77 = 0;
                            int i78 = 0;
                            int i79 = 0;
                            int i80 = 0;
                            int i81 = 0;
                            while (true) {
                                if (i76 >= this.f8964p + i67) {
                                    i6 = i54;
                                    break;
                                }
                                byte[] bArr7 = this.i;
                                i6 = i54;
                                if (i76 >= bArr7.length || i76 >= i71) {
                                    break;
                                }
                                int i82 = this.f8950a[bArr7[i76] & 255];
                                if (i82 != 0) {
                                    i77 += (i82 >> 24) & 255;
                                    i78 += (i82 >> 16) & 255;
                                    i79 += (i82 >> 8) & 255;
                                    i80 += i82 & 255;
                                    i81++;
                                }
                                i76++;
                                i54 = i6;
                            }
                            int i83 = i67 + i74;
                            int i84 = i83;
                            while (i84 < this.f8964p + i83) {
                                byte[] bArr8 = this.i;
                                int i85 = i83;
                                if (i84 >= bArr8.length || i84 >= i71) {
                                    break;
                                }
                                int i86 = this.f8950a[bArr8[i84] & 255];
                                if (i86 != 0) {
                                    i77 += (i86 >> 24) & 255;
                                    i78 += (i86 >> 16) & 255;
                                    i79 += (i86 >> 8) & 255;
                                    i80 += i86 & 255;
                                    i81++;
                                }
                                i84++;
                                i83 = i85;
                            }
                            int i87 = i81 == 0 ? 0 : ((i77 / i81) << 24) | ((i78 / i81) << 16) | ((i79 / i81) << 8) | (i80 / i81);
                            if (i87 != 0) {
                                iArr4[i75] = i87;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i67 += i5;
                            i72 = i75 + 1;
                            i65 = i73;
                            i54 = i6;
                        }
                    }
                    i59++;
                    i57 = i;
                    i52 = i61;
                    i53 = i53;
                    i51 = i5;
                    i54 = i54;
                } else {
                    i5 = i51;
                }
                i59++;
                i57 = i;
                i52 = i61;
                i53 = i53;
                i51 = i5;
                i54 = i54;
            }
            if (this.f8966s == null) {
                this.f8966s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i88 = aVar.f8929d;
            int i89 = aVar.f8927b;
            int i90 = aVar.f8928c;
            int i91 = aVar.f8926a;
            byte b9 = this.f8959k == 0 ? (byte) 1 : b6;
            byte[] bArr9 = this.i;
            int[] iArr5 = this.f8950a;
            byte b10 = -1;
            for (int i92 = b6; i92 < i88; i92++) {
                int i93 = this.f8965r;
                int i94 = (i92 + i89) * i93;
                int i95 = i94 + i91;
                int i96 = i95 + i90;
                int i97 = i94 + i93;
                if (i97 < i96) {
                    i96 = i97;
                }
                int i98 = aVar.f8928c * i92;
                while (i95 < i96) {
                    byte b11 = bArr9[i98];
                    int i99 = b11 & 255;
                    if (i99 != b10) {
                        int i100 = iArr5[i99];
                        if (i100 != 0) {
                            this.f8958j[i95] = i100;
                        } else {
                            b10 = b11;
                        }
                    }
                    i98++;
                    i95++;
                }
            }
            Boolean bool2 = this.f8966s;
            this.f8966s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f8966s != null || b9 == 0 || b10 == -1));
        }
        if (this.f8962n && ((i7 = aVar.f8932g) == 0 || i7 == 1)) {
            if (this.f8961m == null) {
                this.f8961m = a();
            }
            Bitmap bitmap3 = this.f8961m;
            int i101 = this.q;
            int i102 = this.f8965r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i102, 0, 0, i102, i101);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapA = a();
        int i103 = this.q;
        int i104 = this.f8965r;
        bitmapA.setPixels(iArr, 0, i104, 0, 0, i104, i103);
        return bitmapA;
    }
}
