package p085p1;

import R0.H;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p074n1.a;
import p074n1.d;
import p074n1.i;
import p074n1.j;
import p078o0.b;
import p084p0.c;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f11070w = {0, 7, 8, 15};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f11071x = {0, 119, -120, -1};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f11072y = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f11073p;
    public final Paint q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Canvas f11074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f11075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f11076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g f11077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bitmap f11078v;

    public h(List list) {
        p pVar = new p((byte[]) list.get(0));
        int iB = pVar.B();
        int iB2 = pVar.B();
        Paint paint = new Paint();
        this.f11073p = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.q = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f11074r = new Canvas();
        this.f11075s = new b(719, 575, 0, 719, 0, 575);
        this.f11076t = new a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f11077u = new g(iB, iB2);
    }

    public static byte[] a(int i, int i5, H h5) {
        byte[] bArr = new byte[i];
        for (int i6 = 0; i6 < i; i6++) {
            bArr[i6] = (byte) h5.i(i5);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = e(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = e(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = e(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i5 = i & 136;
                if (i5 == 0) {
                    iArr[i] = e(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i5 == 8) {
                    iArr[i] = e(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i5 == 128) {
                    iArr[i] = e(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i5 == 136) {
                    iArr[i] = e(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int e(int i, int i5, int i6, int i7) {
        return (i << 24) | (i5 << 16) | (i6 << 8) | i7;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void f(byte[] bArr, int[] iArr, int i, int i5, int i6, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c6;
        char c7;
        int i7;
        int i8;
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        int i14;
        H h5 = new H(bArr.length, bArr);
        int i15 = i5;
        int i16 = i6;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (h5.b() != 0) {
            int i17 = 8;
            int i18 = h5.i(8);
            if (i18 != 240) {
                int i19 = 3;
                int i20 = 2;
                int i21 = 4;
                switch (i18) {
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        if (i == 3) {
                            bArr2 = bArrA == null ? f11071x : bArrA;
                        } else if (i == 2) {
                            bArr2 = bArrA3 == null ? f11070w : bArrA3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z7 = false;
                        while (true) {
                            int i22 = h5.i(2);
                            if (i22 != 0) {
                                i7 = i22;
                                i8 = 1;
                            } else {
                                if (h5.h()) {
                                    int i23 = h5.i(3) + 3;
                                    i7 = h5.i(2);
                                    i8 = i23;
                                } else {
                                    if (h5.h()) {
                                        i8 = 1;
                                        c6 = '\b';
                                        c7 = 4;
                                    } else {
                                        int i24 = h5.i(2);
                                        if (i24 == 0) {
                                            c6 = '\b';
                                            c7 = 4;
                                            z7 = true;
                                        } else if (i24 == 1) {
                                            c6 = '\b';
                                            c7 = 4;
                                            i8 = 2;
                                        } else if (i24 == 2) {
                                            c6 = '\b';
                                            c7 = 4;
                                            i8 = h5.i(4) + 12;
                                            i7 = h5.i(2);
                                            z7 = z7;
                                        } else if (i24 != 3) {
                                            z7 = z7;
                                            c6 = '\b';
                                            c7 = 4;
                                        } else {
                                            c6 = '\b';
                                            int i25 = h5.i(8) + 29;
                                            i7 = h5.i(2);
                                            z7 = z7;
                                            i8 = i25;
                                            c7 = 4;
                                        }
                                        i7 = 0;
                                        i8 = 0;
                                    }
                                    i7 = 0;
                                }
                                if (i8 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i7 = bArr2[i7];
                                    }
                                    paint.setColor(iArr[i7]);
                                    canvas.drawRect(i15, i16, i15 + i8, i16 + 1, paint);
                                }
                                i15 += i8;
                                if (z7) {
                                    h5.c();
                                } else {
                                    paint = paint;
                                    z7 = z7;
                                }
                            }
                            c6 = '\b';
                            c7 = 4;
                            if (i8 == 0) {
                            }
                            i15 += i8;
                            if (z7) {
                                h5.c();
                            } else {
                                paint = paint;
                                z7 = z7;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i == 3 ? bArrA2 == null ? f11072y : bArrA2 : null;
                        boolean z8 = false;
                        while (true) {
                            int i26 = h5.i(i21);
                            if (i26 != 0) {
                                z5 = z8;
                                i11 = i26;
                                i9 = 1;
                            } else if (h5.h()) {
                                if (h5.h()) {
                                    int i27 = h5.i(i20);
                                    if (i27 == 0) {
                                        z5 = z8;
                                        i9 = 1;
                                    } else if (i27 != 1) {
                                        if (i27 == i20) {
                                            i9 = h5.i(i21) + 9;
                                            i10 = h5.i(i21);
                                        } else if (i27 != i19) {
                                            z5 = z8;
                                            i9 = 0;
                                        } else {
                                            i9 = h5.i(i17) + 25;
                                            i10 = h5.i(i21);
                                        }
                                        i11 = i10;
                                    } else {
                                        z5 = z8;
                                        i9 = i20;
                                    }
                                    i11 = 0;
                                } else {
                                    i9 = h5.i(i20) + 4;
                                    i11 = h5.i(i21);
                                }
                                z5 = z8;
                            } else {
                                int i28 = h5.i(i19);
                                if (i28 != 0) {
                                    i9 = i28 + 2;
                                    z5 = z8;
                                } else {
                                    z5 = true;
                                    i9 = 0;
                                }
                                i11 = 0;
                            }
                            if (i9 == 0 || paint == 0) {
                                i12 = i19;
                                i13 = i20;
                            } else {
                                if (bArr3 != 0) {
                                    i11 = bArr3[i11];
                                }
                                paint.setColor(iArr[i11]);
                                i12 = i19;
                                i13 = 2;
                                canvas.drawRect(i15, i16, i15 + i9, i16 + 1, paint);
                            }
                            i15 += i9;
                            if (z5) {
                                h5.c();
                            } else {
                                z8 = z5;
                                i19 = i12;
                                i20 = i13;
                                i21 = 4;
                                i17 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z9 = false;
                        while (true) {
                            int i29 = h5.i(8);
                            if (i29 != 0) {
                                z6 = z9;
                                i14 = 1;
                            } else if (h5.h()) {
                                z6 = z9;
                                i14 = h5.i(7);
                                i29 = h5.i(8);
                            } else {
                                int i30 = h5.i(7);
                                if (i30 != 0) {
                                    z6 = z9;
                                    i14 = i30;
                                    i29 = 0;
                                } else {
                                    z6 = true;
                                    i29 = 0;
                                    i14 = 0;
                                }
                            }
                            if (i14 != 0 && paint != 0) {
                                paint.setColor(iArr[i29]);
                                canvas.drawRect(i15, i16, i15 + i14, i16 + 1, paint);
                            }
                            i15 += i14;
                            if (!z6) {
                                z9 = z6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i18) {
                            case 32:
                                bArrA3 = a(4, 4, h5);
                                break;
                            case 33:
                                bArrA = a(4, 8, h5);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, h5);
                                break;
                        }
                        break;
                }
            } else {
                i16 += 2;
                i15 = i5;
            }
        }
    }

    public static a h(H h5, int i) {
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 8;
        int i11 = h5.i(8);
        h5.s(8);
        int i12 = 2;
        int i13 = i - 2;
        int i14 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i13 > 0) {
            int i15 = h5.i(i10);
            int i16 = h5.i(i10);
            if ((i16 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i16 & 64) != 0 ? iArrB : iArrC;
            }
            if ((i16 & 1) != 0) {
                i8 = h5.i(i10);
                i9 = h5.i(i10);
                i5 = h5.i(i10);
                i7 = h5.i(i10);
                i6 = i13 - 6;
            } else {
                int i17 = h5.i(6) << i12;
                int i18 = h5.i(4) << 4;
                i5 = h5.i(4) << 4;
                i6 = i13 - 4;
                i7 = h5.i(i12) << 6;
                i8 = i17;
                i9 = i18;
            }
            if (i8 == 0) {
                i9 = i14;
                i5 = i9;
                i7 = 255;
            }
            double d6 = i8;
            double d7 = i9 - 128;
            double d8 = i5 - 128;
            iArr[i15] = e((byte) (255 - (i7 & 255)), w.i((int) ((1.402d * d7) + d6), 0, 255), w.i((int) ((d6 - (0.34414d * d8)) - (d7 * 0.71414d)), 0, 255), w.i((int) ((d8 * 1.772d) + d6), 0, 255));
            i13 = i6;
            i14 = 0;
            i11 = i11;
            iArrC = iArrC;
            i10 = 8;
            i12 = 2;
        }
        return new a(i11, iArr2, iArrB, iArrC);
    }

    public static c i(H h5) {
        byte[] bArr;
        int i = h5.i(16);
        h5.s(4);
        int i5 = h5.i(2);
        boolean zH = h5.h();
        h5.s(1);
        byte[] bArr2 = w.f11026f;
        if (i5 != 1) {
            if (i5 == 0) {
                int i6 = h5.i(16);
                int i7 = h5.i(16);
                if (i6 > 0) {
                    bArr2 = new byte[i6];
                    h5.k(i6, bArr2);
                }
                if (i7 > 0) {
                    bArr = new byte[i7];
                    h5.k(i7, bArr);
                }
            }
            return new c(i, zH, bArr2, bArr);
        }
        h5.s(h5.i(8) * 16);
        bArr = bArr2;
        return new c(i, zH, bArr2, bArr);
    }

    @Override // p074n1.j
    public final void d(byte[] bArr, int i, int i5, i iVar, c cVar) {
        g gVar;
        boolean z5;
        a aVar;
        char c6;
        char c7;
        char c8;
        int i6;
        int i7;
        e eVar;
        int i8;
        int i9;
        e eVar2;
        int i10;
        int i11;
        int i12;
        int i13;
        H h5 = new H(i + i5, bArr);
        h5.p(i);
        while (true) {
            int iB = h5.b();
            gVar = this.f11077u;
            z5 = true;
            if (iB >= 48 && h5.i(8) == 15) {
                int i14 = h5.i(8);
                int i15 = h5.i(16);
                int i16 = h5.i(16);
                int iF = h5.f() + i16;
                if (i16 * 8 > h5.b()) {
                    p084p0.a.I("Data field length exceeds limit");
                    h5.s(h5.b());
                } else {
                    switch (i14) {
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            if (i15 == gVar.f11062a) {
                                B.h hVar = gVar.i;
                                h5.i(8);
                                int i17 = h5.i(4);
                                int i18 = h5.i(2);
                                h5.s(2);
                                int i19 = i16 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i19 > 0) {
                                    int i20 = h5.i(8);
                                    h5.s(8);
                                    i19 -= 6;
                                    sparseArray.put(i20, new d(h5.i(16), h5.i(16)));
                                }
                                B.h hVar2 = new B.h(i17, i18, sparseArray);
                                if (i18 != 0) {
                                    gVar.i = hVar2;
                                    gVar.f11064c.clear();
                                    gVar.f11065d.clear();
                                    gVar.f11066e.clear();
                                } else if (hVar != null && hVar.f539b != i17) {
                                    gVar.i = hVar2;
                                }
                            }
                            break;
                        case 17:
                            B.h hVar3 = gVar.i;
                            SparseArray sparseArray2 = gVar.f11064c;
                            if (i15 == gVar.f11062a && hVar3 != null) {
                                int i21 = h5.i(8);
                                h5.s(4);
                                boolean zH = h5.h();
                                h5.s(3);
                                int i22 = h5.i(16);
                                int i23 = h5.i(16);
                                h5.i(3);
                                int i24 = h5.i(3);
                                h5.s(2);
                                int i25 = h5.i(8);
                                int i26 = h5.i(8);
                                int i27 = h5.i(4);
                                int i28 = h5.i(2);
                                h5.s(2);
                                int i29 = i16 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i29 > 0) {
                                    int i30 = h5.i(16);
                                    int i31 = h5.i(2);
                                    h5.i(2);
                                    int i32 = h5.i(12);
                                    h5.s(4);
                                    int i33 = h5.i(12);
                                    int i34 = i29 - 6;
                                    if (i31 == 1 || i31 == 2) {
                                        h5.i(8);
                                        h5.i(8);
                                        i29 -= 8;
                                    } else {
                                        i29 = i34;
                                    }
                                    sparseArray3.put(i30, new f(i32, i33));
                                }
                                e eVar3 = new e(i21, zH, i22, i23, i24, i25, i26, i27, i28, sparseArray3);
                                if (hVar3.f540c == 0 && (eVar2 = (e) sparseArray2.get(i21)) != null) {
                                    SparseArray sparseArray4 = eVar2.f11059j;
                                    for (int i35 = 0; i35 < sparseArray4.size(); i35++) {
                                        eVar3.f11059j.put(sparseArray4.keyAt(i35), (f) sparseArray4.valueAt(i35));
                                    }
                                }
                                sparseArray2.put(eVar3.f11051a, eVar3);
                            }
                            break;
                        case 18:
                            if (i15 == gVar.f11062a) {
                                a aVarH = h(h5, i16);
                                gVar.f11065d.put(aVarH.f11035a, aVarH);
                            } else if (i15 == gVar.f11063b) {
                                a aVarH2 = h(h5, i16);
                                gVar.f11067f.put(aVarH2.f11035a, aVarH2);
                            }
                            break;
                        case 19:
                            if (i15 == gVar.f11062a) {
                                c cVarI = i(h5);
                                gVar.f11066e.put(cVarI.f11045a, cVarI);
                            } else if (i15 == gVar.f11063b) {
                                c cVarI2 = i(h5);
                                gVar.f11068g.put(cVarI2.f11045a, cVarI2);
                            }
                            break;
                        case 20:
                            if (i15 == gVar.f11062a) {
                                h5.s(4);
                                boolean zH2 = h5.h();
                                h5.s(3);
                                int i36 = h5.i(16);
                                int i37 = h5.i(16);
                                if (zH2) {
                                    int i38 = h5.i(16);
                                    i10 = h5.i(16);
                                    i13 = h5.i(16);
                                    i11 = h5.i(16);
                                    i12 = i38;
                                } else {
                                    i10 = i36;
                                    i11 = i37;
                                    i12 = 0;
                                    i13 = 0;
                                }
                                gVar.f11069h = new b(i36, i37, i12, i10, i13, i11);
                            }
                            break;
                    }
                    h5.t(iF - h5.f());
                }
            }
        }
        B.h hVar4 = gVar.i;
        if (hVar4 == null) {
            I i39 = K.q;
            aVar = new a(e0.f9335t, -9223372036854775807L, -9223372036854775807L);
        } else {
            b bVar = gVar.f11069h;
            if (bVar == null) {
                bVar = this.f11075s;
            }
            Bitmap bitmap = this.f11078v;
            Canvas canvas = this.f11074r;
            if (bitmap == null || bVar.f11039a + 1 != bitmap.getWidth() || bVar.f11040b + 1 != this.f11078v.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f11039a + 1, bVar.f11040b + 1, Bitmap.Config.ARGB_8888);
                this.f11078v = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) hVar4.f541d;
            int i40 = 0;
            while (i40 < sparseArray5.size()) {
                canvas.save();
                d dVar = (d) sparseArray5.valueAt(i40);
                e eVar4 = (e) gVar.f11064c.get(sparseArray5.keyAt(i40));
                int i41 = dVar.f11049a + bVar.f11041c;
                int i42 = dVar.f11050b + bVar.f11043e;
                int i43 = eVar4.f11053c;
                int i44 = eVar4.f11056f;
                int i45 = eVar4.f11054d;
                boolean z6 = z5;
                int i46 = i41 + i43;
                int i47 = i42 + i45;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i41, i42, Math.min(i46, bVar.f11042d), Math.min(i47, bVar.f11044f));
                a aVar2 = (a) gVar.f11065d.get(i44);
                if (aVar2 == null && (aVar2 = (a) gVar.f11067f.get(i44)) == null) {
                    aVar2 = this.f11076t;
                }
                SparseArray sparseArray7 = eVar4.f11059j;
                int i48 = i40;
                int i49 = 0;
                while (i49 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i49);
                    SparseArray sparseArray8 = sparseArray7;
                    f fVar = (f) sparseArray7.valueAt(i49);
                    int i50 = i42;
                    c cVar2 = (c) gVar.f11066e.get(iKeyAt);
                    if (cVar2 == null) {
                        cVar2 = (c) gVar.f11068g.get(iKeyAt);
                    }
                    c cVar3 = cVar2;
                    if (cVar3 != null) {
                        Paint paint = cVar3.f11046b ? null : this.f11073p;
                        int i51 = i41;
                        int i52 = eVar4.f11055e;
                        int i53 = i51 + fVar.f11060a;
                        int i54 = i50 + fVar.f11061b;
                        int i55 = i45;
                        Paint paint2 = paint;
                        i8 = i51;
                        i7 = i50;
                        e eVar5 = eVar4;
                        int[] iArr = i52 == 3 ? aVar2.f11038d : i52 == 2 ? aVar2.f11037c : aVar2.f11036b;
                        eVar = eVar5;
                        i9 = i55;
                        f(cVar3.f11047c, iArr, i52, i53, i54, paint2, canvas);
                        f(cVar3.f11048d, iArr, i52, i53, i54 + 1, paint2, canvas);
                    } else {
                        i7 = i50;
                        eVar = eVar4;
                        i8 = i41;
                        i9 = i45;
                    }
                    i49++;
                    i43 = i43;
                    i42 = i7;
                    eVar4 = eVar;
                    i41 = i8;
                    arrayList = arrayList;
                    sparseArray7 = sparseArray8;
                    bVar = bVar;
                    gVar = gVar;
                    i45 = i9;
                }
                b bVar2 = bVar;
                ArrayList arrayList2 = arrayList;
                g gVar2 = gVar;
                int i56 = i42;
                e eVar6 = eVar4;
                int i57 = i41;
                int i58 = i43;
                int i59 = i45;
                if (eVar6.f11052b) {
                    int i60 = eVar6.f11055e;
                    if (i60 == 3) {
                        i6 = aVar2.f11038d[eVar6.f11057g];
                        c8 = 2;
                    } else {
                        c8 = 2;
                        i6 = i60 == 2 ? aVar2.f11037c[eVar6.f11058h] : aVar2.f11036b[eVar6.i];
                    }
                    Paint paint3 = this.q;
                    paint3.setColor(i6);
                    c6 = c8;
                    c7 = 3;
                    canvas.drawRect(i57, i56, i46, i47, paint3);
                } else {
                    c6 = 2;
                    c7 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f11078v, i57, i56, i58, i59);
                float f6 = bVar2.f11039a;
                float f7 = bVar2.f11040b;
                arrayList2.add(new b(null, null, null, bitmapCreateBitmap2, i56 / f7, 0, 0, i57 / f6, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, i58 / f6, i59 / f7, false, -16777216, Target.SIZE_ORIGINAL, 0.0f));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i40 = i48 + 1;
                z5 = z6;
                bVar = bVar2;
                arrayList = arrayList2;
                gVar = gVar2;
                sparseArray5 = sparseArray6;
            }
            aVar = new a(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        cVar.accept(aVar);
    }

    @Override // p074n1.j
    public final /* synthetic */ d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    @Override // p074n1.j
    public final void reset() {
        g gVar = this.f11077u;
        gVar.f11064c.clear();
        gVar.f11065d.clear();
        gVar.f11066e.clear();
        gVar.f11067f.clear();
        gVar.f11068g.clear();
        gVar.f11069h = null;
        gVar.i = null;
    }
}
