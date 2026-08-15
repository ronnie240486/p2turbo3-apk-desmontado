package p084p0;

import F0.RunnableC0029e;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bumptech.glide.d;
import com.bumptech.glide.g;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p044h4.r;
import p068m0.Q;
import p068m0.S;
import p068m0.b0;
import p070m3.b;
import p070m3.c;
import p075n2.i;
import p081o3.D;
import p081o3.q;
import p081o3.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f11021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f11026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f11027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f11028h;
    public static final Pattern i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static HashMap f11029j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f11030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f11031l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f11032m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f11033n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f11034o;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f11021a = i5;
        String str = Build.DEVICE;
        f11022b = str;
        String str2 = Build.MANUFACTURER;
        f11023c = str2;
        String str3 = Build.MODEL;
        f11024d = str3;
        f11025e = str + ", " + str3 + ", " + str2 + ", " + i5;
        f11026f = new byte[0];
        f11027g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f11028h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        i = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f11030k = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f11031l = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f11032m = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f11033n = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f11034o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static int A(int i5, int i6) {
        if (i5 != 2) {
            if (i5 == 3) {
                return i6;
            }
            if (i5 != 4) {
                if (i5 != 21) {
                    if (i5 != 22) {
                        if (i5 != 268435456) {
                            if (i5 != 1342177280) {
                                if (i5 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return i6 * 3;
            }
            return i6 * 4;
        }
        return i6 * 2;
    }

    public static long B(long j5, float f6) {
        return f6 == 1.0f ? j5 : Math.round(j5 / ((double) f6));
    }

    public static String C(StringBuilder sb, Formatter formatter, long j5) {
        if (j5 == -9223372036854775807L) {
            j5 = 0;
        }
        String str = j5 < 0 ? "-" : HttpUrl.FRAGMENT_ENCODE_SET;
        long jAbs = (Math.abs(j5) + 500) / 1000;
        long j6 = jAbs % 60;
        long j7 = (jAbs / 60) % 60;
        long j8 = jAbs / 3600;
        sb.setLength(0);
        return j8 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j8), Long.valueOf(j7), Long.valueOf(j6)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j7), Long.valueOf(j6)).toString();
    }

    public static String D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e6) {
            a.s("Failed to read system property ".concat(str), e6);
            return null;
        }
    }

    public static String E(int i5) {
        switch (i5) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i5 < 10000) {
                    return "?";
                }
                return "custom (" + i5 + ")";
        }
    }

    public static String F(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "?";
        }
        StringBuilder sb = new StringBuilder("ExoPlayerDemo/");
        sb.append(str);
        sb.append(" (Linux;Android ");
        return i.f(sb, Build.VERSION.RELEASE, ") AndroidXMedia3/1.3.1");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    public static boolean G(b0 b0Var) {
        boolean z5 = false;
        if (b0Var == null) {
            return false;
        }
        int iC = b0Var.c();
        if (iC != 1 || !b0Var.d0(2)) {
            if (iC == 4 && b0Var.d0(4)) {
                b0Var.Z();
            }
            if (b0Var.d0(1)) {
                return z5;
            }
            b0Var.d();
            return true;
        }
        b0Var.b();
        z5 = true;
        if (b0Var.d0(1)) {
            return z5;
        }
        b0Var.d();
        return true;
    }

    public static int H(Uri uri) {
        int i5;
        String scheme = uri.getScheme();
        if (scheme != null && d.o("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String strO = d.O(lastPathSegment.substring(iLastIndexOf + 1));
                strO.getClass();
                switch (strO) {
                    case "ism":
                    case "isml":
                        i5 = 1;
                        break;
                    case "mpd":
                        i5 = 0;
                        break;
                    case "m3u8":
                        i5 = 2;
                        break;
                    default:
                        i5 = 4;
                        break;
                }
                if (i5 != 4) {
                    return i5;
                }
            }
            String path = uri.getPath();
            path.getClass();
            Matcher matcher = i.matcher(path);
            if (matcher.matches()) {
                String strGroup = matcher.group(2);
                if (strGroup != null) {
                    if (strGroup.contains("format=mpd-time-csf")) {
                        return 0;
                    }
                    if (strGroup.contains("format=m3u8-aapl")) {
                        return 2;
                    }
                }
                return 1;
            }
        }
        return 4;
    }

    public static boolean I(p pVar, p pVar2, Inflater inflater) {
        if (pVar.a() <= 0) {
            return false;
        }
        if (pVar2.f11007a.length < pVar.a()) {
            pVar2.b(pVar.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(pVar.f11007a, pVar.f11008b, pVar.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = pVar2.f11007a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    pVar2.G(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = pVar2.f11007a;
                    if (iInflate == bArr2.length) {
                        pVar2.b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static boolean J(int i5) {
        return i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4;
    }

    public static boolean K(Context context) {
        int i5 = f11021a;
        if (i5 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i5 != 30) {
            return false;
        }
        String str = f11024d;
        return d.o(str, "moto g(20)") || d.o(str, "rmx3231");
    }

    public static boolean L(int i5) {
        return i5 == 10 || i5 == 13;
    }

    public static boolean M(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static void N(ArrayList arrayList, int i5, int i6, int i7) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i8 = (i6 - i5) - 1; i8 >= 0; i8--) {
            arrayDeque.addFirst(arrayList.remove(i5 + i8));
        }
        arrayList.addAll(Math.min(i7, arrayList.size()), arrayDeque);
    }

    public static long O(long j5) {
        return (j5 == -9223372036854775807L || j5 == Long.MIN_VALUE) ? j5 : j5 * 1000;
    }

    public static String P(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strO = d.O(str);
        int i5 = 0;
        String str2 = strO.split("-", 2)[0];
        if (f11029j == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f11030k;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i6 = 0; i6 < strArr.length; i6 += 2) {
                map.put(strArr[i6], strArr[i6 + 1]);
            }
            f11029j = map;
        }
        String str4 = (String) f11029j.get(str2);
        if (str4 != null) {
            strO = str4 + strO.substring(str2.length());
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strO;
        }
        while (true) {
            String[] strArr2 = f11031l;
            if (i5 >= strArr2.length) {
                return strO;
            }
            if (strO.startsWith(strArr2[i5])) {
                return strArr2[i5 + 1] + strO.substring(strArr2[i5].length());
            }
            i5 += 2;
        }
    }

    public static Object[] Q(int i5, Object[] objArr) {
        a.g(i5 <= objArr.length);
        return Arrays.copyOf(objArr, i5);
    }

    public static long R(String str) throws S {
        Matcher matcher = f11027g.matcher(str);
        if (!matcher.matches()) {
            throw S.a(null, "Invalid date/time format: " + str);
        }
        int i5 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i5 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i5 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i5 != 0 ? timeInMillis - (((long) i5) * 60000) : timeInMillis;
    }

    public static void S(Handler handler, Runnable runnable) {
        if (handler.getLooper().getThread().isAlive()) {
            if (handler.getLooper() == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void T(ArrayList arrayList, int i5, int i6) {
        if (i5 < 0 || i6 > arrayList.size() || i5 > i6) {
            throw new IllegalArgumentException();
        }
        if (i5 != i6) {
            arrayList.subList(i5, i6).clear();
        }
    }

    public static long U(int i5, long j5) {
        return W(j5, 1000000L, i5, RoundingMode.FLOOR);
    }

    public static void V(long[] jArr, long j5) {
        long j6;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int i5 = 0;
        if (j5 >= 1000000 && j5 % 1000000 == 0) {
            long jK = g.k(j5, 1000000L, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = g.k(jArr[i5], jK, roundingMode);
                i5++;
            }
            return;
        }
        if (j5 < 1000000 && 1000000 % j5 == 0) {
            long jK2 = g.k(1000000L, j5, RoundingMode.UNNECESSARY);
            while (i5 < jArr.length) {
                jArr[i5] = g.E(jArr[i5], jK2);
                i5++;
            }
            return;
        }
        int i6 = 0;
        while (i6 < jArr.length) {
            long j7 = jArr[i6];
            if (j7 != 0) {
                if (j5 >= j7 && j5 % j7 == 0) {
                    jArr[i6] = g.k(1000000L, g.k(j5, j7, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j5 >= j7 || j7 % j5 != 0) {
                    j6 = j5;
                    jArr[i6] = X(j7, 1000000L, j6, roundingMode);
                } else {
                    jArr[i6] = g.E(1000000L, g.k(j7, j5, RoundingMode.UNNECESSARY));
                }
                j6 = j5;
            } else {
                j6 = j5;
            }
            i6++;
            j5 = j6;
        }
    }

    public static long W(long j5, long j6, long j7, RoundingMode roundingMode) {
        if (j5 == 0 || j6 == 0) {
            return 0L;
        }
        if (j7 >= j6 && j7 % j6 == 0) {
            return g.k(j5, g.k(j7, j6, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j7 < j6 && j6 % j7 == 0) {
            return g.E(j5, g.k(j6, j7, RoundingMode.UNNECESSARY));
        }
        if (j7 < j5 || j7 % j5 != 0) {
            return (j7 >= j5 || j5 % j7 != 0) ? X(j5, j6, j7, roundingMode) : g.E(j6, g.k(j5, j7, RoundingMode.UNNECESSARY));
        }
        return g.k(j6, g.k(j7, j5, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0100  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0100, please report this as an issue */
    public static long X(long j5, long j6, long j7, RoundingMode roundingMode) {
        double dRint;
        long j8;
        boolean z5;
        long jE = g.E(j5, j6);
        if (jE != Long.MAX_VALUE && jE != Long.MIN_VALUE) {
            return g.k(jE, j7, roundingMode);
        }
        long jL = g.l(Math.abs(j6), Math.abs(j7));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jK = g.k(j6, jL, roundingMode2);
        long jK2 = g.k(j7, jL, roundingMode2);
        long jL2 = g.l(Math.abs(j5), Math.abs(jK2));
        long jK3 = g.k(j5, jL2, roundingMode2);
        long jK4 = g.k(jK2, jL2, roundingMode2);
        long jE2 = g.E(jK3, jK);
        if (jE2 != Long.MAX_VALUE && jE2 != Long.MIN_VALUE) {
            return g.k(jE2, jK4, roundingMode);
        }
        double d6 = jK3 * (jK / jK4);
        if (d6 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d6 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i5 = c.f10161a;
        if (Math.getExponent(d6) > 1023) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (b.f10160a[roundingMode.ordinal()]) {
            case 1:
                if (!c.a(d6)) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                dRint = d6;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 2:
                if (d6 >= 0.0d || c.a(d6)) {
                    dRint = d6;
                } else {
                    j8 = ((long) d6) - 1;
                    dRint = j8;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 3:
                if (d6 <= 0.0d || c.a(d6)) {
                    dRint = d6;
                } else {
                    j8 = ((long) d6) + 1;
                    dRint = j8;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 4:
                dRint = d6;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 5:
                if (c.a(d6)) {
                    dRint = d6;
                } else {
                    dRint = ((long) d6) + ((long) (d6 > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 6:
                dRint = Math.rint(d6);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 7:
                dRint = Math.rint(d6);
                if (Math.abs(d6 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d6) + d6;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            case 8:
                dRint = Math.rint(d6);
                if (Math.abs(d6 - dRint) == 0.5d) {
                    dRint = d6;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d6 + " and rounding mode " + roundingMode);
            default:
                throw new AssertionError();
        }
    }

    public static boolean Y(b0 b0Var, boolean z5) {
        return b0Var == null || !b0Var.C() || b0Var.c() == 1 || b0Var.c() == 4 || (z5 && b0Var.r0() != 0);
    }

    public static String[] Z(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String a0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i5 = 0; i5 < bArr.length; i5++) {
            sb.append(Character.forDigit((bArr[i5] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i5] & 15, 16));
        }
        return sb.toString();
    }

    public static int b(long[] jArr, long j5, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j5);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i5 = iBinarySearch + 1;
            if (i5 >= jArr.length || jArr[i5] != j5) {
                break;
            }
            iBinarySearch = i5;
        }
        return z5 ? iBinarySearch : i5;
    }

    public static D b0(x xVar, q qVar) {
        D d6 = new D();
        r rVar = new r(d6, 2, xVar);
        p081o3.r rVar2 = p081o3.r.f10948p;
        d6.a(rVar, rVar2);
        xVar.a(new RunnableC0029e(xVar, d6, qVar, 14), rVar2);
        return d6;
    }

    public static int c(List list, Long l5, boolean z5) {
        int i5;
        int iBinarySearch = Collections.binarySearch(list, l5);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || ((Comparable) list.get(i6)).compareTo(l5) != 0) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    public static long c0(long j5) {
        return (j5 == -9223372036854775807L || j5 == Long.MIN_VALUE) ? j5 : j5 / 1000;
    }

    public static int d(int[] iArr, int i5, boolean z5, boolean z6) {
        int i6;
        int i7;
        int iBinarySearch = Arrays.binarySearch(iArr, i5);
        if (iBinarySearch < 0) {
            i7 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i6 = iBinarySearch - 1;
                if (i6 < 0 || iArr[i6] != i5) {
                    break;
                }
                iBinarySearch = i6;
            }
            i7 = z5 ? iBinarySearch : i6;
        }
        return z6 ? Math.max(0, i7) : i7;
    }

    public static int e(long[] jArr, long j5, boolean z5) {
        int i5;
        int iBinarySearch = Arrays.binarySearch(jArr, j5);
        if (iBinarySearch < 0) {
            i5 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i6 = iBinarySearch - 1;
                if (i6 < 0 || jArr[i6] != j5) {
                    break;
                }
                iBinarySearch = i6;
            }
            i5 = iBinarySearch;
        }
        return z5 ? Math.max(0, i5) : i5;
    }

    public static int f(int i5, int i6) {
        return ((i5 + i6) - 1) / i6;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float h(float f6, float f7, float f8) {
        return Math.max(f7, Math.min(f6, f8));
    }

    public static int i(int i5, int i6, int i7) {
        return Math.max(i6, Math.min(i5, i7));
    }

    public static long j(long j5, long j6, long j7) {
        return Math.max(j6, Math.min(j5, j7));
    }

    public static boolean k(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int l(int i5, int i6, int i7, byte[] bArr) {
        while (i5 < i6) {
            i7 = f11032m[((i7 >>> 24) ^ (bArr[i5] & 255)) & 255] ^ (i7 << 8);
            i5++;
        }
        return i7;
    }

    public static Handler m(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        a.n(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    public static String n(byte[] bArr) {
        return new String(bArr, p060k3.d.f9146c);
    }

    public static int o(int i5) {
        if (i5 == 20) {
            return 30;
        }
        if (i5 == 22) {
            return 31;
        }
        if (i5 == 30) {
            return 34;
        }
        switch (i5) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i5) {
                    case 14:
                        return 25;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    public static AudioFormat p(int i5, int i6, int i7) {
        return new AudioFormat.Builder().setSampleRate(i5).setChannelMask(i6).setEncoding(i7).build();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[RETURN] */
    public static int q(int i5) {
        switch (i5) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (f11021a >= 32) {
                    return 737532;
                }
                return 6396;
            case 12:
                return 743676;
        }
    }

    public static byte[] r(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            bArr[i5] = (byte) (Character.digit(str.charAt(i6 + 1), 16) + (Character.digit(str.charAt(i6), 16) << 4));
        }
        return bArr;
    }

    public static int s(int i5, String str) {
        int i6 = 0;
        for (String str2 : Z(str)) {
            if (i5 == Q.h(Q.d(str2))) {
                i6++;
            }
        }
        return i6;
    }

    public static String t(int i5, String str) {
        String[] strArrZ = Z(str);
        if (strArrZ.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrZ) {
            if (i5 == Q.h(Q.d(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static Drawable u(Context context, Resources resources, int i5) {
        return f11021a >= 21 ? v.a(context, resources, i5) : resources.getDrawable(i5);
    }

    public static int v(int i5) {
        if (i5 == 2 || i5 == 4) {
            return 6005;
        }
        if (i5 == 10) {
            return 6004;
        }
        if (i5 == 7) {
            return 6005;
        }
        if (i5 == 8) {
            return 6003;
        }
        switch (i5) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 6003;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i5) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int w(String str) {
        String[] strArrSplit;
        int length;
        int i5 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z5 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i5 = Integer.parseInt(str2);
            if (z5) {
                return -i5;
            }
        } catch (NumberFormatException unused) {
        }
        return i5;
    }

    public static long x(long j5, float f6) {
        return f6 == 1.0f ? j5 : Math.round(j5 * ((double) f6));
    }

    public static long y(long j5) {
        return j5 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j5;
    }

    public static int z(int i5) {
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 2;
        }
        if (i5 != 24) {
            return i5 != 32 ? 0 : 22;
        }
        return 21;
    }
}
