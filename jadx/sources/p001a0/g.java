package p001a0;

import B.d;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import com.bumptech.glide.f;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f4546A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f4547B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String[] f4548C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f4549D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f4550E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final d f4551F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d[][] f4552G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d[] f4553H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final HashMap[] f4554I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HashMap[] f4555J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashSet f4556K;
    public static final HashMap L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Charset f4557M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f4558N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f4559O;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final boolean f4560m = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f4561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f4562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f4563p;
    public static final byte[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f4564r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f4565s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f4566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f4567u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f4568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f4569w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f4570x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f4571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f4572z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f4574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager.AssetInputStream f4575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap[] f4577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f4578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteOrder f4579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4580h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4583l;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f4561n = new int[]{8, 8, 8};
        f4562o = new int[]{8};
        f4563p = new byte[]{-1, -40, -1};
        q = new byte[]{102, 116, 121, 112};
        f4564r = new byte[]{109, 105, 102, 49};
        f4565s = new byte[]{104, 101, 105, 99};
        f4566t = new byte[]{79, 76, 89, 77, 80, 0};
        f4567u = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f4568v = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f4569w = new byte[]{101, 88, 73, 102};
        f4570x = new byte[]{73, 72, 68, 82};
        f4571y = new byte[]{73, 69, 78, 68};
        f4572z = new byte[]{82, 73, 70, 70};
        f4546A = new byte[]{87, 69, 66, 80};
        f4547B = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f4548C = new String[]{HttpUrl.FRAGMENT_ENCODE_SET, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f4549D = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f4550E = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        f4551F = new d("StripOffsets", 273, 3);
        f4552G = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f4553H = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f4554I = new HashMap[10];
        f4555J = new HashMap[10];
        f4556K = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        L = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f4557M = charsetForName;
        f4558N = "Exif\u0000\u0000".getBytes(charsetForName);
        f4559O = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            d[][] dVarArr6 = f4552G;
            if (i >= dVarArr6.length) {
                HashMap map = L;
                d[] dVarArr7 = f4553H;
                map.put(Integer.valueOf(dVarArr7[0].f4540a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f4540a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f4540a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f4540a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f4540a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f4540a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f4554I[i] = new HashMap();
            f4555J[i] = new HashMap();
            for (d dVar : dVarArr6[i]) {
                f4554I[i].put(Integer.valueOf(dVar.f4540a), dVar);
                f4555J[i].put(dVar.f4541b, dVar);
            }
            i++;
        }
    }

    public g(String str) throws Throwable {
        boolean z5;
        d[][] dVarArr = f4552G;
        this.f4577e = new HashMap[dVarArr.length];
        this.f4578f = new HashSet(dVarArr.length);
        this.f4579g = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.f4575c = null;
        this.f4573a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                try {
                    h.c(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                    z5 = true;
                } catch (Exception unused) {
                    z5 = false;
                }
                if (z5) {
                    this.f4574b = fileInputStream2.getFD();
                } else {
                    this.f4574b = null;
                }
                p(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (RuntimeException e6) {
                    throw e6;
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (RuntimeException e7) {
                        throw e7;
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static ByteOrder s(b bVar) throws IOException {
        short s5 = bVar.readShort();
        if (s5 == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s5 == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f4577e;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f4557M);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f4579g));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f4579g));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f4579g));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f4579g));
        }
    }

    public final String b(String str) {
        c cVarD = d(str);
        if (cVarD != null) {
            if (!f4556K.contains(str)) {
                return cVarD.f(this.f4579g);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = cVarD.f4536a;
                if (i == 5 || i == 10) {
                    e[] eVarArr = (e[]) cVarD.g(this.f4579g);
                    if (eVarArr == null || eVarArr.length != 3) {
                        Arrays.toString(eVarArr);
                        return null;
                    }
                    e eVar = eVarArr[0];
                    Integer numValueOf = Integer.valueOf((int) (eVar.f4544a / eVar.f4545b));
                    e eVar2 = eVarArr[1];
                    Integer numValueOf2 = Integer.valueOf((int) (eVar2.f4544a / eVar2.f4545b));
                    e eVar3 = eVarArr[2];
                    return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f4544a / eVar3.f4545b)));
                }
            } else {
                try {
                    return Double.toString(cVarD.d(this.f4579g));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public final int c() {
        c cVarD = d("Orientation");
        if (cVarD == null) {
            return 1;
        }
        try {
            return cVarD.e(this.f4579g);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final c d(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f4552G.length; i++) {
            c cVar = (c) this.f4577e[i].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f4577e;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f4579g));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f4579g));
                }
                if (strExtractMetadata3 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata3);
                    if (i5 == 90) {
                        i = 6;
                    } else if (i5 != 180) {
                        i = i5 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i, this.f4579g));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i6 = Integer.parseInt(strExtractMetadata4);
                    int i7 = Integer.parseInt(strExtractMetadata5);
                    if (i7 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.v(i6);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i8 = i6 + 6;
                    int i9 = i7 - 6;
                    if (!Arrays.equals(bArr, f4558N)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i9];
                    if (fVar.read(bArr2) != i9) {
                        throw new IOException("Can't read exif");
                    }
                    this.i = i8;
                    t(0, bArr2);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x006b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008c  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[LOOP:2: B:69:0x00fb->B:74:0x0105, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0117  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c A[LOOP:0: B:10:0x0024->B:82:0x014c, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(p001a0.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p001a0.g.f(a0.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0126 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:104:0x0129  */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0137 A[LOOP:2: B:105:0x012a->B:110:0x0137, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x013d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:118:0x0146  */
    /* JADX WARN: Code duplicated, block: B:121:0x014e A[LOOP:3: B:116:0x0141->B:121:0x014e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x0157  */
    /* JADX WARN: Code duplicated, block: B:128:0x0161 A[LOOP:4: B:123:0x0152->B:128:0x0161, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0167 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x014c A[EDGE_INSN: B:158:0x014c->B:120:0x014c BREAK  A[LOOP:3: B:116:0x0141->B:121:0x014e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x014c A[EDGE_INSN: B:160:0x014c->B:120:0x014c BREAK  A[LOOP:3: B:116:0x0141->B:121:0x014e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x0107  */
    /* JADX WARN: Code duplicated, block: B:87:0x0109  */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        boolean z5;
        b bVar5;
        b bVar6;
        boolean z6;
        int i;
        byte[] bArr;
        boolean z7;
        int i5;
        byte[] bArr2;
        int i6;
        byte[] bArr3;
        boolean z8;
        b bVar7;
        short s5;
        long j5;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr5 = f4563p;
            if (i7 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i7] != bArr5[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i8 = 0; i8 < bytes.length; i8++) {
                    if (bArr4[i8] != bytes[i8]) {
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                long j6 = bVar2.readInt();
                                byte[] bArr6 = new byte[4];
                                bVar2.read(bArr6);
                                if (Arrays.equals(bArr6, q)) {
                                    if (j6 == 1) {
                                        j6 = bVar2.readLong();
                                        j5 = 16;
                                        if (j6 < 16) {
                                        }
                                    } else {
                                        j5 = 8;
                                    }
                                    long j7 = 5000;
                                    if (j6 > j7) {
                                        j6 = j7;
                                    }
                                    long j8 = j6 - j5;
                                    if (j8 >= 8) {
                                        byte[] bArr7 = new byte[4];
                                        boolean z9 = false;
                                        boolean z10 = false;
                                        for (long j9 = 0; j9 < j8 / 4 && bVar2.read(bArr7) == 4; j9++) {
                                            if (j9 != 1) {
                                                if (Arrays.equals(bArr7, f4564r)) {
                                                    z9 = true;
                                                } else if (Arrays.equals(bArr7, f4565s)) {
                                                    z10 = true;
                                                }
                                                if (z9 && z10) {
                                                    bVar2.close();
                                                    return 12;
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                                if (bVar2 != null) {
                                }
                                bVar4 = new b(bArr4);
                                ByteOrder byteOrderS = s(bVar4);
                                this.f4579g = byteOrderS;
                                bVar4.q = byteOrderS;
                                s5 = bVar4.readShort();
                                if (s5 != 20306) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                bVar4.close();
                                if (z5) {
                                    return 7;
                                }
                                try {
                                    bVar7 = new b(bArr4);
                                    try {
                                        ByteOrder byteOrderS2 = s(bVar7);
                                        this.f4579g = byteOrderS2;
                                        bVar7.q = byteOrderS2;
                                        if (bVar7.readShort() == 85) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        bVar7.close();
                                    } catch (Exception unused2) {
                                        bVar6 = bVar7;
                                        if (bVar6 != null) {
                                            bVar6.close();
                                        }
                                        z6 = false;
                                    } catch (Throwable th) {
                                        th = th;
                                        bVar5 = bVar7;
                                        if (bVar5 != null) {
                                            bVar5.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused3) {
                                    bVar6 = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    bVar5 = null;
                                }
                                if (z6) {
                                    return 10;
                                }
                                i = 0;
                                while (true) {
                                    bArr = f4568v;
                                    if (i < bArr.length) {
                                        z7 = true;
                                        break;
                                    }
                                    if (bArr4[i] != bArr[i]) {
                                        z7 = false;
                                        break;
                                    }
                                    i++;
                                }
                                if (z7) {
                                    return 13;
                                }
                                i5 = 0;
                                while (true) {
                                    bArr2 = f4572z;
                                    if (i5 < bArr2.length) {
                                        i6 = 0;
                                        while (true) {
                                            bArr3 = f4546A;
                                            if (i6 < bArr3.length) {
                                                z8 = true;
                                                break;
                                            }
                                            if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                break;
                                            }
                                            i6++;
                                        }
                                        if (z8) {
                                            return 14;
                                        }
                                        return 0;
                                    }
                                    if (bArr4[i5] != bArr2[i5]) {
                                        break;
                                    }
                                    i5++;
                                }
                                z8 = false;
                                if (z8) {
                                    return 14;
                                }
                                return 0;
                            } catch (Throwable th3) {
                                th = th3;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused4) {
                            bVar2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            bVar = null;
                        }
                        bVar2.close();
                        try {
                            bVar4 = new b(bArr4);
                            try {
                                ByteOrder byteOrderS3 = s(bVar4);
                                this.f4579g = byteOrderS3;
                                bVar4.q = byteOrderS3;
                                s5 = bVar4.readShort();
                                if (s5 != 20306 || s5 == 21330) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                bVar4.close();
                            } catch (Exception unused5) {
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                z5 = false;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar3 = bVar4;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused6) {
                            bVar4 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar3 = null;
                        }
                        if (z5) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderS4 = s(bVar7);
                        this.f4579g = byteOrderS4;
                        bVar7.q = byteOrderS4;
                        if (bVar7.readShort() == 85) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        bVar7.close();
                        if (z6) {
                            return 10;
                        }
                        i = 0;
                        while (true) {
                            bArr = f4568v;
                            if (i < bArr.length) {
                                z7 = true;
                                break;
                            }
                            if (bArr4[i] != bArr[i]) {
                                z7 = false;
                                break;
                            }
                            i++;
                        }
                        if (z7) {
                            return 13;
                        }
                        i5 = 0;
                        while (true) {
                            bArr2 = f4572z;
                            if (i5 < bArr2.length) {
                                i6 = 0;
                                while (true) {
                                    bArr3 = f4546A;
                                    if (i6 < bArr3.length) {
                                        z8 = true;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                        break;
                                        break;
                                    }
                                    i6++;
                                }
                                if (z8) {
                                    return 14;
                                }
                                return 0;
                            }
                            if (bArr4[i5] != bArr2[i5]) {
                                break;
                                break;
                            }
                            i5++;
                        }
                        z8 = false;
                        if (z8) {
                            return 14;
                        }
                        return 0;
                    }
                }
                return 9;
            }
            i7++;
        }
    }

    public final void h(f fVar) throws Throwable {
        int i;
        int i5;
        k(fVar);
        HashMap[] mapArr = this.f4577e;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f4539d);
            fVar2.q = this.f4579g;
            byte[] bArr = f4566t;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.v(0L);
            byte[] bArr3 = f4567u;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.v(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.v(12L);
            }
            u(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f4579g);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i6 = iArr[2];
                int i7 = iArr[0];
                if (i6 <= i7 || (i = iArr[3]) <= (i5 = iArr[1])) {
                    return;
                }
                int i8 = (i6 - i7) + 1;
                int i9 = (i - i5) + 1;
                if (i8 < i9) {
                    int i10 = i8 + i9;
                    i9 = i10 - i9;
                    i8 = i10 - i9;
                }
                c cVarC = c.c(i8, this.f4579g);
                c cVarC2 = c.c(i9, this.f4579g);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        if (f4560m) {
            Objects.toString(bVar);
        }
        bVar.q = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f4568v;
        bVar.o(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i5 = length + 8;
                if (i5 == 16 && !Arrays.equals(bArr2, f4570x)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f4571y)) {
                    return;
                }
                if (Arrays.equals(bArr2, f4569w)) {
                    byte[] bArr3 = new byte[i];
                    if (bVar.read(bArr3) != i) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + f.h(bArr2));
                    }
                    int i6 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i6) {
                        this.i = i5;
                        t(0, bArr3);
                        z();
                        w(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i6 + ", calculated CRC value: " + crc32.getValue());
                }
                int i7 = i + 4;
                bVar.o(i7);
                length = i5 + i7;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void j(b bVar) throws Throwable {
        if (f4560m) {
            Objects.toString(bVar);
        }
        bVar.o(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i5 = ByteBuffer.wrap(bArr2).getInt();
        int i6 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i5];
        bVar.o(i - bVar.f4534r);
        bVar.read(bArr4);
        f(new b(bArr4), i, 5);
        bVar.o(i6 - bVar.f4534r);
        bVar.q = ByteOrder.BIG_ENDIAN;
        int i7 = bVar.readInt();
        for (int i8 = 0; i8 < i7; i8++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f4551F.f4540a) {
                short s5 = bVar.readShort();
                short s6 = bVar.readShort();
                c cVarC = c.c(s5, this.f4579g);
                c cVarC2 = c.c(s6, this.f4579g);
                HashMap[] mapArr = this.f4577e;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                return;
            }
            bVar.o(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        q(fVar);
        u(fVar, 0);
        y(fVar, 0);
        y(fVar, 5);
        y(fVar, 4);
        z();
        if (this.f4576d == 8) {
            HashMap[] mapArr = this.f4577e;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f4539d);
                fVar2.q = this.f4579g;
                fVar2.o(6);
                u(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void l(f fVar) throws Throwable {
        if (f4560m) {
            Objects.toString(fVar);
        }
        k(fVar);
        HashMap[] mapArr = this.f4577e;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f4539d), (int) cVar.f4538c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void m(b bVar) throws Throwable {
        if (f4560m) {
            Objects.toString(bVar);
        }
        bVar.q = ByteOrder.LITTLE_ENDIAN;
        bVar.o(f4572z.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = f4546A;
        bVar.o(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i5 = bVar.readInt();
                int i6 = length + 8;
                if (Arrays.equals(f4547B, bArr2)) {
                    byte[] bArr3 = new byte[i5];
                    if (bVar.read(bArr3) == i5) {
                        this.i = i6;
                        t(0, bArr3);
                        w(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + f.h(bArr2));
                    }
                }
                if (i5 % 2 == 1) {
                    i5++;
                }
                length = i6 + i5;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.o(i5);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void n(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f4579g);
        int iE2 = cVar2.e(this.f4579g);
        if (this.f4576d == 7) {
            iE += this.f4581j;
        }
        if (iE > 0 && iE2 > 0 && this.f4573a == null && this.f4575c == null && this.f4574b == null) {
            bVar.skip(iE);
            bVar.read(new byte[iE2]);
        }
    }

    public final boolean o(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f4579g) <= 512 && cVar2.e(this.f4579g) <= 512;
    }

    public final void p(InputStream inputStream) throws Throwable {
        boolean z5 = f4560m;
        for (int i = 0; i < f4552G.length; i++) {
            try {
                this.f4577e[i] = new HashMap();
            } catch (IOException | UnsupportedOperationException unused) {
                a();
                if (z5) {
                    r();
                    return;
                }
                return;
            } catch (Throwable th) {
                a();
                if (z5) {
                    r();
                }
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iG = g(bufferedInputStream);
        this.f4576d = iG;
        if (iG == 4 || iG == 9 || iG == 13 || iG == 14) {
            b bVar = new b(bufferedInputStream);
            int i5 = this.f4576d;
            if (i5 == 4) {
                f(bVar, 0, 0);
            } else if (i5 == 13) {
                i(bVar);
            } else if (i5 == 9) {
                j(bVar);
            } else if (i5 == 14) {
                m(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i6 = this.f4576d;
            if (i6 == 12) {
                e(fVar);
            } else if (i6 == 7) {
                h(fVar);
            } else if (i6 == 10) {
                l(fVar);
            } else {
                k(fVar);
            }
            fVar.v(this.i);
            w(fVar);
        }
        a();
        if (z5) {
            r();
        }
    }

    public final void q(f fVar) throws IOException {
        ByteOrder byteOrderS = s(fVar);
        this.f4579g = byteOrderS;
        fVar.q = byteOrderS;
        int unsignedShort = fVar.readUnsignedShort();
        int i = this.f4576d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i5 = fVar.readInt();
        if (i5 < 8) {
            throw new IOException(d.f(i5, "Invalid first Ifd offset: "));
        }
        int i6 = i5 - 8;
        if (i6 > 0) {
            fVar.o(i6);
        }
    }

    public final void r() throws Throwable {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f4577e;
            if (i >= mapArr.length) {
                return;
            }
            mapArr[i].size();
            for (Map.Entry entry : mapArr[i].entrySet()) {
                c cVar = (c) entry.getValue();
                cVar.toString();
                cVar.f(this.f4579g);
            }
            i++;
        }
    }

    public final void t(int i, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        q(fVar);
        u(fVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7  */
    public final void u(f fVar, int i) throws IOException {
        boolean z5;
        HashMap[] mapArr;
        int i5;
        short s5;
        short s6;
        long j5;
        int i6;
        boolean z6;
        HashMap[] mapArr2;
        int unsignedShort;
        long j6;
        Integer numValueOf = Integer.valueOf(fVar.f4534r);
        HashSet hashSet = this.f4578f;
        hashSet.add(numValueOf);
        short s7 = fVar.readShort();
        if (s7 <= 0) {
            return;
        }
        short s8 = 0;
        while (true) {
            z5 = f4560m;
            mapArr = this.f4577e;
            if (s8 >= s7) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i7 = fVar.readInt();
            long j7 = ((long) fVar.f4534r) + 4;
            d dVar = (d) f4554I[i].get(Integer.valueOf(unsignedShort2));
            if (z5) {
                i5 = 3;
                String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f4541b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i7));
            } else {
                i5 = 3;
            }
            if (dVar != null && unsignedShort3 > 0) {
                int[] iArr = f4549D;
                if (unsignedShort3 >= iArr.length) {
                    s5 = s7;
                    s6 = s8;
                } else {
                    int i8 = dVar.f4542c;
                    s5 = s7;
                    if (i8 == 7 || unsignedShort3 == 7 || i8 == unsignedShort3 || (i6 = dVar.f4543d) == unsignedShort3) {
                        s6 = s8;
                    } else {
                        s6 = s8;
                        if (((i8 != 4 && i6 != 4) || unsignedShort3 != i5) && (((i8 != 9 && i6 != 9) || unsignedShort3 != 8) && ((i8 != 12 && i6 != 12) || unsignedShort3 != 11))) {
                            if (z5) {
                                String str = f4548C[unsignedShort3];
                            }
                        }
                    }
                    if (unsignedShort3 == 7) {
                        unsignedShort3 = i8;
                    }
                    j5 = ((long) iArr[unsignedShort3]) * ((long) i7);
                    z6 = j5 >= 0 && j5 <= 2147483647L;
                }
                j5 = 0;
            } else {
                s5 = s7;
                s6 = s8;
                j5 = 0;
            }
            if (z6) {
                if (j5 > 4) {
                    int i9 = fVar.readInt();
                    mapArr2 = mapArr;
                    if (this.f4576d == 7) {
                        if ("MakerNote".equals(dVar.f4541b)) {
                            this.f4581j = i9;
                        } else if (i == 6 && "ThumbnailImage".equals(dVar.f4541b)) {
                            this.f4582k = i9;
                            this.f4583l = i7;
                            c cVarC = c.c(6, this.f4579g);
                            c cVarA = c.a(this.f4582k, this.f4579g);
                            c cVarA2 = c.a(this.f4583l, this.f4579g);
                            mapArr2[4].put("Compression", cVarC);
                            mapArr2[4].put("JPEGInterchangeFormat", cVarA);
                            mapArr2[4].put("JPEGInterchangeFormatLength", cVarA2);
                        }
                    }
                    fVar.v(i9);
                } else {
                    i7 = i7;
                    j5 = j5;
                    mapArr2 = mapArr;
                }
                Integer num = (Integer) L.get(Integer.valueOf(unsignedShort2));
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j6 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            unsignedShort = fVar.readShort();
                        } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                            unsignedShort = fVar.readInt();
                        } else {
                            j6 = -1;
                        }
                        if (z5) {
                            String.format("Offset: %d, tagName: %s", Long.valueOf(j6), dVar.f4541b);
                        }
                        if (j6 > 0 && !hashSet.contains(Integer.valueOf((int) j6))) {
                            fVar.v(j6);
                            u(fVar, num.intValue());
                        }
                        fVar.v(j7);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j6 = unsignedShort;
                    if (z5) {
                        String.format("Offset: %d, tagName: %s", Long.valueOf(j6), dVar.f4541b);
                    }
                    if (j6 > 0) {
                        fVar.v(j6);
                        u(fVar, num.intValue());
                    }
                    fVar.v(j7);
                } else {
                    int i10 = fVar.f4534r + this.i;
                    byte[] bArr = new byte[(int) j5];
                    fVar.readFully(bArr);
                    c cVar = new c(i10, bArr, unsignedShort3, i7);
                    HashMap map = mapArr2[i];
                    String str2 = dVar.f4541b;
                    map.put(str2, cVar);
                    if ("DNGVersion".equals(str2)) {
                        this.f4576d = 3;
                    }
                    if ((("Make".equals(str2) || "Model".equals(str2)) && cVar.f(this.f4579g).contains("PENTAX")) || ("Compression".equals(str2) && cVar.e(this.f4579g) == 65535)) {
                        this.f4576d = 8;
                    }
                    if (fVar.f4534r != j7) {
                        fVar.v(j7);
                    }
                }
            } else {
                fVar.v(j7);
            }
            s8 = (short) (s6 + 1);
            s7 = s5;
        }
        int i11 = fVar.readInt();
        if (z5) {
            String.format("nextIfdOffset: %d", Integer.valueOf(i11));
        }
        long j8 = i11;
        if (j8 <= 0 || hashSet.contains(Integer.valueOf(i11))) {
            return;
        }
        fVar.v(j8);
        if (mapArr[4].isEmpty()) {
            u(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            u(fVar, 5);
        }
    }

    public final void v(String str, int i, String str2) {
        HashMap[] mapArr = this.f4577e;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void w(b bVar) throws Throwable {
        c cVar;
        HashMap map = this.f4577e[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            n(bVar, map);
            return;
        }
        int iE = cVar2.e(this.f4579g);
        if (iE != 1) {
            if (iE == 6) {
                n(bVar, map);
                return;
            } else if (iE != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f4579g);
            int[] iArr2 = f4561n;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.f4576d != 3 || (cVar = (c) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iE2 = cVar.e(this.f4579g);
                if ((iE2 != 1 || !Arrays.equals(iArr, f4562o)) && (iE2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            c cVar4 = (c) map.get("StripOffsets");
            c cVar5 = (c) map.get("StripByteCounts");
            if (cVar4 == null || cVar5 == null) {
                return;
            }
            long[] jArrN = f.n(cVar4.g(this.f4579g));
            long[] jArrN2 = f.n(cVar5.g(this.f4579g));
            if (jArrN == null || jArrN.length == 0 || jArrN2 == null || jArrN2.length == 0 || jArrN.length != jArrN2.length) {
                return;
            }
            long j5 = 0;
            for (long j6 : jArrN2) {
                j5 += j6;
            }
            byte[] bArr = new byte[(int) j5];
            this.f4580h = true;
            int i = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < jArrN.length; i6++) {
                int i7 = (int) jArrN[i6];
                int i8 = (int) jArrN2[i6];
                if (i6 < jArrN.length - 1 && i7 + i8 != jArrN[i6 + 1]) {
                    this.f4580h = false;
                }
                int i9 = i7 - i;
                if (i9 < 0) {
                    return;
                }
                long j7 = i9;
                if (bVar.skip(j7) != j7) {
                    return;
                }
                int i10 = i + i9;
                byte[] bArr2 = new byte[i8];
                if (bVar.read(bArr2) != i8) {
                    return;
                }
                i = i10 + i8;
                System.arraycopy(bArr2, 0, bArr, i5, i8);
                i5 += i8;
            }
            if (this.f4580h) {
                long j8 = jArrN[0];
            }
        }
    }

    public final void x(int i, int i5) throws Throwable {
        HashMap[] mapArr = this.f4577e;
        if (mapArr[i].isEmpty() || mapArr[i5].isEmpty()) {
            return;
        }
        c cVar = (c) mapArr[i].get("ImageLength");
        c cVar2 = (c) mapArr[i].get("ImageWidth");
        c cVar3 = (c) mapArr[i5].get("ImageLength");
        c cVar4 = (c) mapArr[i5].get("ImageWidth");
        if (cVar == null || cVar2 == null || cVar3 == null || cVar4 == null) {
            return;
        }
        int iE = cVar.e(this.f4579g);
        int iE2 = cVar2.e(this.f4579g);
        int iE3 = cVar3.e(this.f4579g);
        int iE4 = cVar4.e(this.f4579g);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i5];
        mapArr[i5] = map;
    }

    public final void y(f fVar, int i) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f4577e;
        c cVar = (c) mapArr[i].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f4536a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f4579g);
                if (eVarArr == null || eVarArr.length != 2) {
                    Arrays.toString(eVarArr);
                    return;
                } else {
                    cVarC = c.b(eVarArr[0], this.f4579g);
                    cVarC2 = c.b(eVarArr[1], this.f4579g);
                }
            } else {
                int[] iArr = (int[]) cVar.g(this.f4579g);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    cVarC = c.c(iArr[0], this.f4579g);
                    cVarC2 = c.c(iArr[1], this.f4579g);
                }
            }
            mapArr[i].put("ImageWidth", cVarC);
            mapArr[i].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f4579g);
            int iE2 = cVar4.e(this.f4579g);
            int iE3 = cVar5.e(this.f4579g);
            int iE4 = cVar3.e(this.f4579g);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f4579g);
            c cVarC4 = c.c(iE3 - iE4, this.f4579g);
            mapArr[i].put("ImageLength", cVarC3);
            mapArr[i].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i].get("ImageLength");
        c cVar7 = (c) mapArr[i].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f4579g);
            int iE6 = cVar8.e(this.f4579g);
            fVar.v(iE5);
            byte[] bArr = new byte[iE6];
            fVar.read(bArr);
            f(new b(bArr), iE5, i);
        }
    }

    public final void z() throws Throwable {
        x(0, 5);
        x(0, 4);
        x(5, 4);
        HashMap[] mapArr = this.f4577e;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && o(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        o(mapArr[4]);
        v("ThumbnailOrientation", 0, "Orientation");
        v("ThumbnailImageLength", 0, "ImageLength");
        v("ThumbnailImageWidth", 0, "ImageWidth");
        v("ThumbnailOrientation", 5, "Orientation");
        v("ThumbnailImageLength", 5, "ImageLength");
        v("ThumbnailImageWidth", 5, "ImageWidth");
        v("Orientation", 4, "ThumbnailOrientation");
        v("ImageLength", 4, "ThumbnailImageLength");
        v("ImageWidth", 4, "ThumbnailImageWidth");
    }

    public g(InputStream inputStream) throws Throwable {
        d[][] dVarArr = f4552G;
        this.f4577e = new HashMap[dVarArr.length];
        this.f4578f = new HashSet(dVarArr.length);
        this.f4579g = ByteOrder.BIG_ENDIAN;
        this.f4573a = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f4575c = (AssetManager.AssetInputStream) inputStream;
            this.f4574b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                h.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f4575c = null;
                this.f4574b = fileInputStream.getFD();
            } catch (Exception unused) {
                this.f4575c = null;
                this.f4574b = null;
            }
        } else {
            this.f4575c = null;
            this.f4574b = null;
        }
        p(inputStream);
    }
}
