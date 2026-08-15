package p068m0;

import A3.d;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f9744a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f9745b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : w.Z(str)) {
            String strD = d(str2);
            if (strD != null && j(strD)) {
                return strD;
            }
        }
        return null;
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrZ = w.Z(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrZ) {
                if (str2.equals(d(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    public static int c(String str, String str2) {
        d dVarF;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (dVarF = f(str2)) == null) {
                    return 0;
                }
                return dVarF.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String d(String str) {
        d dVarF;
        String strE = null;
        if (str != null) {
            String strO = com.bumptech.glide.d.O(str.trim());
            if (strO.startsWith("avc1") || strO.startsWith("avc3")) {
                return "video/avc";
            }
            if (strO.startsWith("hev1") || strO.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strO.startsWith("dvav") || strO.startsWith("dva1") || strO.startsWith("dvhe") || strO.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strO.startsWith("av01")) {
                return "video/av01";
            }
            if (strO.startsWith("vp9") || strO.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strO.startsWith("vp8") || strO.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strO.startsWith("mp4a")) {
                if (strO.startsWith("mp4a.") && (dVarF = f(strO)) != null) {
                    strE = e(dVarF.f432b);
                }
                return strE == null ? "audio/mp4a-latm" : strE;
            }
            if (strO.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strO.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strO.startsWith("ac-3") || strO.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strO.startsWith("ec-3") || strO.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strO.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strO.startsWith("ac-4") || strO.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strO.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strO.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strO.startsWith("dtsh") || strO.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strO.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strO.startsWith("opus")) {
                return "audio/opus";
            }
            if (strO.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strO.startsWith("flac")) {
                return "audio/flac";
            }
            if (strO.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strO.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strO.contains("cea708")) {
                return "application/cea-708";
            }
            if (strO.contains("eia608") || strO.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = f9744a;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        return null;
    }

    public static String e(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static d f(String str) {
        Matcher matcher = f9745b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new d(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 6);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String g(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (j(str)) {
            return 1;
        }
        if (m(str)) {
            return 2;
        }
        if (l(str)) {
            return 3;
        }
        if (k(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f9744a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : w.Z(str)) {
            String strD = d(str2);
            if (strD != null && m(strD)) {
                return strD;
            }
        }
        return null;
    }

    public static boolean j(String str) {
        return "audio".equals(g(str));
    }

    public static boolean k(String str) {
        return "image".equals(g(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean l(String str) {
        return "text".equals(g(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean m(String str) {
        return "video".equals(g(str));
    }

    public static String n(String str) {
        if (str == null) {
            return null;
        }
        String strO = com.bumptech.glide.d.O(str);
        strO.getClass();
        switch (strO) {
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strO;
        }
    }
}
