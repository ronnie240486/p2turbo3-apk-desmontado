package p114u2;

import A2.q;
import B4.b;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p064l2.g;
import p064l2.h;
import p064l2.j;
import p075n2.A;
import p075n2.i;
import p080o2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f12036d = new g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new j());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f12037e = new g("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new E());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f12038f = new G(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f12039g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f12040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f12042c = f12038f;

    public I(a aVar, H h5) {
        this.f12041b = aVar;
        this.f12040a = h5;
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) throws Exception {
        long jLongValue = ((Long) hVar.c(f12036d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(i.d("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) hVar.c(f12037e);
        if (num == null) {
            num = 2;
        }
        n nVar = (n) hVar.c(n.f12067g);
        if (nVar == null) {
            nVar = n.f12066f;
        }
        n nVar2 = nVar;
        this.f12042c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f12040a.t(mediaMetadataRetriever, obj);
            try {
                Bitmap bitmapC = c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i, i5, nVar2);
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                } else if (mediaMetadataRetriever instanceof ExecutorService) {
                    q.v((ExecutorService) mediaMetadataRetriever);
                } else {
                    mediaMetadataRetriever.release();
                }
                return C0446d.b(bitmapC, this.f12041b);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                    throw th2;
                }
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                    throw th2;
                }
                if (mediaMetadataRetriever instanceof ExecutorService) {
                    q.v((ExecutorService) mediaMetadataRetriever);
                    throw th2;
                }
                mediaMetadataRetriever.release();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x0111 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x015f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0160  */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j5, int i, int i5, int i6, n nVar) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        this.f12040a.x(mediaExtractor, obj);
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i12 = 0; i12 < trackCount; i12++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i12).getString("mime"))) {
                                mediaExtractor.release();
                                throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                            }
                        }
                    } catch (Throwable unused) {
                        try {
                            Log.isLoggable("VideoDecoder", 3);
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                try {
                                    i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i11 != 90) {
                                        i10 = i9;
                                        i9 = i10;
                                    } else {
                                        i10 = i9;
                                        i9 = i10;
                                    }
                                    float fB = nVar.b(i9, i10, i5, i6);
                                    bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j5, i, Math.round(i9 * fB), Math.round(fB * i10));
                                } catch (Throwable unused2) {
                                    Log.isLoggable("VideoDecoder", 3);
                                }
                            }
                            if (bitmapCreateBitmap == null) {
                                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j5, i);
                            }
                            if (Build.MODEL.startsWith("Pixel")) {
                                i7 = Build.VERSION.SDK_INT;
                                if (i7 >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i8 = Integer.parseInt(strExtractMetadata);
                                        int i13 = Integer.parseInt(strExtractMetadata2);
                                        if (i8 != 7) {
                                            Log.isLoggable("VideoDecoder", 3);
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                        } else {
                                            Log.isLoggable("VideoDecoder", 3);
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused3) {
                                        Log.isLoggable("VideoDecoder", 3);
                                    }
                                }
                            } else {
                                i7 = Build.VERSION.SDK_INT;
                                if (i7 >= 30) {
                                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                    i8 = Integer.parseInt(strExtractMetadata3);
                                    int i14 = Integer.parseInt(strExtractMetadata4);
                                    if (i8 != 7) {
                                        Log.isLoggable("VideoDecoder", 3);
                                        Matrix matrix3 = new Matrix();
                                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                    } else {
                                        Log.isLoggable("VideoDecoder", 3);
                                        Matrix matrix4 = new Matrix();
                                        matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                return bitmapCreateBitmap;
                            }
                            throw new b("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
                        } catch (Throwable th) {
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable unused4) {
                mediaExtractor = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i5 != Integer.MIN_VALUE && i6 != Integer.MIN_VALUE && nVar != n.f12065e) {
            i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i11 != 90 || i11 == 270) {
                i10 = i9;
                i9 = i10;
            }
            float fB2 = nVar.b(i9, i10, i5, i6);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j5, i, Math.round(i9 * fB2), Math.round(fB2 * i10));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j5, i);
        }
        if (Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30 && i7 < 33) {
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                i8 = Integer.parseInt(strExtractMetadata5);
                int i15 = Integer.parseInt(strExtractMetadata6);
                if ((i8 != 7 || i8 == 6) && i15 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Log.isLoggable("VideoDecoder", 3);
                    Matrix matrix5 = new Matrix();
                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                }
            }
        } else {
            Iterator it = f12039g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
            i8 = Integer.parseInt(strExtractMetadata7);
            int i16 = Integer.parseInt(strExtractMetadata8);
            if (i8 != 7) {
                Log.isLoggable("VideoDecoder", 3);
                Matrix matrix6 = new Matrix();
                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
            } else {
                Log.isLoggable("VideoDecoder", 3);
                Matrix matrix7 = new Matrix();
                matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new b("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
    }
}
