package p114u2;

import G2.c;
import G2.h;
import G2.k;
import G2.q;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p019d2.b;
import p064l2.a;
import p064l2.d;
import p064l2.g;
import p064l2.i;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f12070f = g.a(a.f9271r, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f12071g = new g("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, g.f9275e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f12072h;
    public static final g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f12073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f12074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ArrayDeque f12075l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080o2.a f12076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f12077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f12078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f12079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f12080e = w.a();

    static {
        n nVar = n.f12062b;
        Boolean bool = Boolean.FALSE;
        f12072h = g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f12073j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f12074k = new b(28);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = q.f1494a;
        f12075l = new ArrayDeque(0);
    }

    public p(ArrayList arrayList, DisplayMetrics displayMetrics, p080o2.a aVar, f fVar) {
        this.f12079d = arrayList;
        h.c(displayMetrics, "Argument must not be null");
        this.f12077b = displayMetrics;
        h.c(aVar, "Argument must not be null");
        this.f12076a = aVar;
        h.c(fVar, "Argument must not be null");
        this.f12078c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(A0.q r4, android.graphics.BitmapFactory.Options r5, p114u2.o r6, p080o2.a r7) {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto L20
            r6.u()
            int r0 = r4.f89p
            switch(r0) {
                case 23: goto L20;
                case 24: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L20
        Ld:
            java.lang.Object r0 = r4.q
            com.bumptech.glide.load.data.h r0 = (com.bumptech.glide.load.data.h) r0
            java.lang.Object r0 = r0.q
            u2.x r0 = (p114u2.x) r0
            monitor-enter(r0)
            byte[] r1 = r0.f12095p     // Catch: java.lang.Throwable -> L1d
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1d
            r0.f12096r = r1     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            goto L20
        L1d:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r4
        L20:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = p114u2.A.f12030b
            r3.lock()
            android.graphics.Bitmap r4 = r4.G(r5)     // Catch: java.lang.IllegalArgumentException -> L33 java.lang.Throwable -> L54
            r3.unlock()
            return r4
        L33:
            r3 = move-exception
            java.io.IOException r0 = e(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = "Downsampler"
            r2 = 3
            android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> L54
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L53
            r7.g(r1)     // Catch: java.io.IOException -> L52 java.lang.Throwable -> L54
            r1 = 0
            r5.inBitmap = r1     // Catch: java.io.IOException -> L52 java.lang.Throwable -> L54
            android.graphics.Bitmap r4 = c(r4, r5, r6, r7)     // Catch: java.io.IOException -> L52 java.lang.Throwable -> L54
            java.util.concurrent.locks.Lock r5 = p114u2.A.f12030b
            r5.unlock()
            return r4
        L52:
            throw r0     // Catch: java.lang.Throwable -> L54
        L53:
            throw r0     // Catch: java.lang.Throwable -> L54
        L54:
            r4 = move-exception
            java.util.concurrent.locks.Lock r5 = p114u2.A.f12030b
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p114u2.p.c(A0.q, android.graphics.BitmapFactory$Options, u2.o, o2.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i5, int i6, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i5 + ", outHeight: " + i6 + ", outMimeType: " + str + ", inBitmap: " + d(options.inBitmap), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = f12075l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C0446d a(A0.q qVar, int i5, int i6, p064l2.h hVar, o oVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f12078c.d(65536, byte[].class);
        synchronized (p.class) {
            ArrayDeque arrayDeque = f12075l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        a aVar = (a) hVar.c(f12070f);
        i iVar = (i) hVar.c(f12071g);
        n nVar = (n) hVar.c(n.f12067g);
        boolean zBooleanValue = ((Boolean) hVar.c(f12072h)).booleanValue();
        g gVar = i;
        try {
            return C0446d.b(b(qVar, options2, nVar, aVar, iVar, hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue(), i5, i6, zBooleanValue, oVar), this.f12076a);
        } finally {
            f(options2);
            this.f12078c.h(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0301  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Bitmap b(A0.q qVar, BitmapFactory.Options options, n nVar, a aVar, i iVar, boolean z5, int i5, int i6, boolean z6, o oVar) throws Throwable {
        int iU;
        char c6;
        boolean z7;
        int i7;
        int i8;
        boolean z8;
        boolean zHasAlpha;
        boolean z9;
        int i9;
        Bitmap bitmapCreateBitmap;
        Bitmap.Config config;
        int i10;
        int i11;
        int iMax;
        int iFloor;
        double dFloor;
        int iRound;
        x xVar;
        int i12 = k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        p080o2.a aVar2 = this.f12076a;
        c(qVar, options, oVar, aVar2);
        int i13 = 0;
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i14 = iArr[0];
        int i15 = iArr[1];
        boolean z10 = (i14 == -1 || i15 == -1) ? false : z5;
        switch (qVar.f89p) {
            case 23:
                List list = (List) qVar.f90r;
                ByteBuffer byteBufferC = c.c((ByteBuffer) qVar.q);
                f fVar = (f) qVar.f91s;
                if (byteBufferC != null) {
                    int size = list.size();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            iU = -1;
                        } else {
                            try {
                                int iE = ((d) list.get(i16)).e(byteBufferC, fVar);
                                List list2 = list;
                                if (iE != -1) {
                                    iU = iE;
                                } else {
                                    i16++;
                                    list = list2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } else {
                    iU = -1;
                }
                break;
            case 24:
                List list3 = (List) qVar.f91s;
                x xVar2 = (x) ((com.bumptech.glide.load.data.h) qVar.q).q;
                xVar2.reset();
                iU = p061k4.a.u(list3, xVar2, (f) qVar.f90r);
                break;
            default:
                List list4 = (List) qVar.f90r;
                com.bumptech.glide.load.data.h hVar = (com.bumptech.glide.load.data.h) qVar.f91s;
                f fVar2 = (f) qVar.q;
                int size2 = list4.size();
                while (true) {
                    if (i13 >= size2) {
                        iU = -1;
                    } else {
                        d dVar = (d) list4.get(i13);
                        int i17 = size2;
                        try {
                            int i18 = i13;
                            List list5 = list4;
                            x xVar3 = new x(new FileInputStream(hVar.e().getFileDescriptor()), fVar2);
                            try {
                                int iF = dVar.f(xVar3, fVar2);
                                xVar3.v();
                                hVar.e();
                                if (iF != -1) {
                                    iU = iF;
                                } else {
                                    i13 = i18 + 1;
                                    size2 = i17;
                                    list4 = list5;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                xVar = xVar3;
                                if (xVar != null) {
                                    xVar.v();
                                }
                                hVar.e();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            xVar = null;
                        }
                    }
                    break;
                }
                break;
        }
        switch (iU) {
            case 3:
            case 4:
                c6 = 180;
                break;
            case 5:
            case 6:
                c6 = 'Z';
                break;
            case 7:
            case 8:
                c6 = 270;
                break;
            default:
                c6 = 0;
                break;
        }
        switch (iU) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z7 = true;
                break;
            default:
                z7 = false;
                break;
        }
        int i19 = i5;
        if (i19 == Integer.MIN_VALUE) {
            i19 = (c6 == 'Z' || c6 == 270) ? i15 : i14;
        }
        int i20 = iU;
        int iRound2 = i6;
        if (iRound2 == Integer.MIN_VALUE) {
            iRound2 = (c6 == 'Z' || c6 == 270) ? i14 : i15;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeQ = qVar.Q();
        if (i14 <= 0 || i15 <= 0) {
            i7 = i15;
            i8 = i14;
            if (Log.isLoggable("Downsampler", 3)) {
                Objects.toString(imageHeaderParser$ImageTypeQ);
            }
        } else {
            if (c6 == 'Z' || c6 == 270) {
                i10 = i15;
                i11 = i14;
            } else {
                i11 = i15;
                i10 = i14;
            }
            float fB = nVar.b(i10, i11, i19, iRound2);
            if (fB <= 0.0f) {
                throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + nVar + ", source: [" + i14 + "x" + i15 + "], target: [" + i19 + "x" + iRound2 + "]");
            }
            int iA = nVar.a(i10, i11, i19, iRound2);
            if (iA == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            float f6 = i10;
            float f7 = i11;
            int i21 = i10 / ((int) (((double) (fB * f6)) + 0.5d));
            int i22 = i11 / ((int) (((double) (fB * f7)) + 0.5d));
            int iMax2 = iA == 1 ? Math.max(i21, i22) : Math.min(i21, i22);
            int i23 = Build.VERSION.SDK_INT;
            if (i23 > 23 || !f12073j.contains(options.outMimeType)) {
                iMax = Math.max(1, Integer.highestOneBit(iMax2));
                if (iA == 1 && iMax < 1.0f / fB) {
                    iMax <<= 1;
                }
            } else {
                iMax = 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeQ == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                iFloor = (int) Math.ceil(f6 / fMin);
                iRound = (int) Math.ceil(f7 / fMin);
                int i24 = iMax / 8;
                if (i24 > 0) {
                    iFloor /= i24;
                    iRound /= i24;
                }
            } else {
                if (imageHeaderParser$ImageTypeQ == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeQ == ImageHeaderParser$ImageType.PNG_A) {
                    float f8 = iMax;
                    iFloor = (int) Math.floor(f6 / f8);
                    dFloor = Math.floor(f7 / f8);
                } else if (imageHeaderParser$ImageTypeQ.isWebp()) {
                    if (i23 >= 24) {
                        float f9 = iMax;
                        iFloor = Math.round(f6 / f9);
                        iRound = Math.round(f7 / f9);
                    } else {
                        float f10 = iMax;
                        iFloor = (int) Math.floor(f6 / f10);
                        dFloor = Math.floor(f7 / f10);
                    }
                } else if (i10 % iMax == 0 && i11 % iMax == 0) {
                    iFloor = i10 / iMax;
                    iRound = i11 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(qVar, options, oVar, aVar2);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    iFloor = iArr2[0];
                    iRound = iArr2[1];
                }
                iRound = (int) dFloor;
            }
            double dB = nVar.b(iFloor, iRound, i19, iRound2);
            int iRound3 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            int i25 = (int) ((((double) iRound3) * dB) + 0.5d);
            options.inTargetDensity = (int) (((dB / ((double) (i25 / iRound3))) * ((double) i25)) + 0.5d);
            if (dB > 1.0d) {
                dB = 1.0d / dB;
            }
            int iRound4 = (int) Math.round(dB * 2.147483647E9d);
            options.inDensity = iRound4;
            int i26 = options.inTargetDensity;
            if (i26 <= 0 || iRound4 <= 0 || i26 == iRound4) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inScaled = true;
            }
            Log.isLoggable("Downsampler", 2);
            i8 = i14;
            i7 = i15;
        }
        boolean zC = this.f12080e.c(i19, iRound2, z10, z7);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            z8 = false;
            options.inMutable = false;
        } else {
            z8 = false;
        }
        if (zC) {
            z9 = true;
        } else if (aVar != a.f9270p) {
            try {
                zHasAlpha = qVar.Q().hasAlpha();
            } catch (IOException unused) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Objects.toString(aVar);
                }
                zHasAlpha = z8;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                z9 = true;
                options.inDither = true;
            } else {
                z9 = true;
            }
        } else {
            z9 = true;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        int i27 = Build.VERSION.SDK_INT;
        if (i8 < 0 || i7 < 0 || !z6) {
            int i28 = options.inTargetDensity;
            float f11 = (i28 <= 0 || (i9 = options.inDensity) <= 0 || i28 == i9) ? z8 : z9 ? i28 / options.inDensity : 1.0f;
            float f12 = options.inSampleSize;
            int iCeil = (int) Math.ceil(i8 / f12);
            int iCeil2 = (int) Math.ceil(i7 / f12);
            int iRound5 = Math.round(iCeil * f11);
            iRound2 = Math.round(iCeil2 * f11);
            Log.isLoggable("Downsampler", 2);
            i19 = iRound5;
        }
        if (i19 > 0 && iRound2 > 0) {
            if (i27 >= 26) {
                config = options.inPreferredConfig != Bitmap.Config.HARDWARE ? options.outConfig : null;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            options.inBitmap = aVar2.e(i19, iRound2, config);
        }
        if (iVar != null) {
            if (i27 >= 28) {
                if (iVar != i.f9281p || options.outColorSpace == null || !options.outColorSpace.isWideGamut()) {
                    z9 = z8;
                }
                options.inPreferredColorSpace = ColorSpace.get(z9 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i27 >= 26) {
                ColorSpace.Named unused2 = ColorSpace.Named.SRGB;
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(qVar, options, oVar, aVar2);
        oVar.r(bitmapC, aVar2);
        if (Log.isLoggable("Downsampler", 2)) {
            d(bitmapC);
            d(options.inBitmap);
            Thread.currentThread().getName();
            SystemClock.elapsedRealtimeNanos();
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.f12077b.densityDpi);
        switch (i20) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (i20) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapC, 0, 0, bitmapC.getWidth(), bitmapC.getHeight(), matrix, true);
                break;
            default:
                bitmapCreateBitmap = bitmapC;
                break;
        }
        if (bitmapC.equals(bitmapCreateBitmap)) {
            return bitmapCreateBitmap;
        }
        aVar2.g(bitmapC);
        return bitmapCreateBitmap;
    }
}
