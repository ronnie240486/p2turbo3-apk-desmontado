package p114u2;

import G2.h;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p064l2.d;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f12059a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12060b = "MPF".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f12061c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int g(l lVar, f fVar) {
        try {
            int iF = lVar.f();
            if ((iF & 65496) != 65496 && iF != 19789 && iF != 18761) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int iK = k(lVar, 225);
            if (iK == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) fVar.d(iK, byte[].class);
            try {
                return l(lVar, bArr, iK);
            } finally {
                fVar.h(bArr);
            }
        } catch (k unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType h(l lVar) {
        try {
            int iF = lVar.f();
            if (iF == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iE = (iF << 8) | lVar.e();
            if (iE == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iE2 = (iE << 8) | lVar.e();
            if (iE2 == -1991225785) {
                lVar.skip(21L);
                try {
                    return lVar.e() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (k unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iE2 == 1380533830) {
                lVar.skip(4L);
                if (((lVar.f() << 16) | lVar.f()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iF2 = (lVar.f() << 16) | lVar.f();
                if ((iF2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iF2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    lVar.skip(4L);
                    return (lVar.e() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                lVar.skip(4L);
                short sE = lVar.e();
                if ((sE & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sE & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((lVar.f() << 16) | lVar.f()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iF3 = (lVar.f() << 16) | lVar.f();
            if (iF3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i5 = 0;
            boolean z5 = iF3 == 1635150182;
            lVar.skip(4L);
            int i6 = iE2 - 16;
            if (i6 % 4 == 0) {
                while (i5 < 5 && i6 > 0) {
                    int iF4 = (lVar.f() << 16) | lVar.f();
                    if (iF4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iF4 == 1635150182) {
                        z5 = true;
                    }
                    i5++;
                    i6 -= 4;
                }
            }
            return z5 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (k unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static boolean i(l lVar, f fVar) {
        boolean zJ;
        if (h(lVar) != ImageHeaderParser$ImageType.JPEG) {
            return false;
        }
        int iK = k(lVar, 226);
        while (iK > 0) {
            byte[] bArr = (byte[]) fVar.d(iK, byte[].class);
            try {
                if (lVar.g(iK, bArr) != iK) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                    zJ = false;
                } else {
                    zJ = j(bArr, iK, f12060b);
                }
                if (zJ) {
                    fVar.h(bArr);
                    return true;
                }
                fVar.h(bArr);
                iK = k(lVar, 226);
            } catch (Throwable th) {
                fVar.h(bArr);
                throw th;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 2);
        return false;
    }

    public static boolean j(byte[] bArr, int i, byte[] bArr2) {
        boolean z5 = (bArr == null || bArr2 == null || i <= bArr2.length) ? false : true;
        if (z5) {
            for (int i5 = 0; i5 < bArr2.length; i5++) {
                if (bArr[i5] != bArr2[i5]) {
                    return false;
                }
            }
        }
        return z5;
    }

    public static int k(l lVar, int i) {
        while (lVar.e() == 255) {
            short sE = lVar.e();
            if (sE == 218) {
                return -1;
            }
            if (sE == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int iF = lVar.f() - 2;
            if (sE == i) {
                return iF;
            }
            long j5 = iF;
            if (lVar.skip(j5) != j5) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 3);
        return -1;
    }

    public static int l(l lVar, byte[] bArr, int i) {
        ByteOrder byteOrder;
        if (lVar.g(i, bArr) != i) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (!j(bArr, i, f12059a)) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        short s5 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
        if (s5 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (s5 != 19789) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        byteBuffer.order(byteOrder);
        int i5 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
        int i6 = i5 + 6;
        short s6 = byteBuffer.remaining() - i6 >= 2 ? byteBuffer.getShort(i6) : (short) -1;
        for (int i7 = 0; i7 < s6; i7++) {
            int i8 = (i7 * 12) + i5 + 8;
            if ((byteBuffer.remaining() - i8 >= 2 ? byteBuffer.getShort(i8) : (short) -1) == 274) {
                int i9 = i8 + 2;
                short s7 = byteBuffer.remaining() - i9 >= 2 ? byteBuffer.getShort(i9) : (short) -1;
                if (s7 < 1 || s7 > 12) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                } else {
                    int i10 = i8 + 4;
                    int i11 = byteBuffer.remaining() - i10 >= 4 ? byteBuffer.getInt(i10) : -1;
                    if (i11 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                        int i12 = i11 + f12061c[s7];
                        if (i12 > 4) {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                        } else {
                            int i13 = i8 + 8;
                            if (i13 < 0 || i13 > byteBuffer.remaining()) {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            } else {
                                if (i12 >= 0 && i12 + i13 <= byteBuffer.remaining()) {
                                    if (byteBuffer.remaining() - i13 >= 2) {
                                        return byteBuffer.getShort(i13);
                                    }
                                    return -1;
                                }
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // p064l2.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        h.c(byteBuffer, "Argument must not be null");
        return h(new j(byteBuffer));
    }

    @Override // p064l2.d
    public final boolean b(ByteBuffer byteBuffer, f fVar) {
        j jVar = new j(byteBuffer);
        h.c(fVar, "Argument must not be null");
        return i(jVar, fVar);
    }

    @Override // p064l2.d
    public final boolean c(InputStream inputStream, f fVar) {
        h.c(inputStream, "Argument must not be null");
        p026e3.f fVar2 = new p026e3.f(inputStream);
        h.c(fVar, "Argument must not be null");
        return i(fVar2, fVar);
    }

    @Override // p064l2.d
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return h(new p026e3.f(inputStream));
    }

    @Override // p064l2.d
    public final int e(ByteBuffer byteBuffer, f fVar) {
        j jVar = new j(byteBuffer);
        h.c(fVar, "Argument must not be null");
        return g(jVar, fVar);
    }

    @Override // p064l2.d
    public final int f(InputStream inputStream, f fVar) {
        p026e3.f fVar2 = new p026e3.f(inputStream);
        h.c(fVar, "Argument must not be null");
        return g(fVar2, fVar);
    }
}
