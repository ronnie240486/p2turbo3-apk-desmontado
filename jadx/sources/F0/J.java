package F0;

import android.net.Uri;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1175a = Pattern.compile("([a-z])=\\s?(.+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f1176b = Pattern.compile("^([a-z])=$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f1177c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1178d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static I a(String str) throws S {
        String str2;
        H h5 = new H();
        String str3 = D.f1141h;
        if (!str.contains(str3)) {
            str3 = D.f1140g;
        }
        int i = p084p0.w.f11021a;
        String[] strArrSplit = str.split(str3, -1);
        int length = strArrSplit.length;
        int i5 = 0;
        C0025a c0025a = null;
        while (true) {
            p065l3.H h6 = h5.f1154b;
            if (i5 >= length) {
                if (c0025a != null) {
                    try {
                        h6.a(c0025a.a());
                    } catch (IllegalArgumentException | IllegalStateException e6) {
                        throw S.b(null, e6);
                    }
                }
                try {
                    return new I(h5);
                } catch (IllegalArgumentException | IllegalStateException e7) {
                    throw S.b(null, e7);
                }
            }
            String str4 = strArrSplit[i5];
            String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str4)) {
                Matcher matcher = f1175a.matcher(str4);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    switch (strGroup.hashCode()) {
                        case 97:
                            if (!strGroup.equals("a")) {
                                continue;
                            } else {
                                Matcher matcher2 = f1177c.matcher(strGroup2);
                                if (!matcher2.matches()) {
                                    throw S.b("Malformed Attribute line: " + str4, null);
                                }
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                String strGroup4 = matcher2.group(2);
                                int i6 = p060k3.f.f9150a;
                                if (strGroup4 != null) {
                                    str5 = strGroup4;
                                }
                                if (c0025a != null) {
                                    c0025a.f1188e.put(strGroup3, str5);
                                } else {
                                    h5.f1153a.put(strGroup3, str5);
                                }
                            }
                            break;
                        case 98:
                            if (!strGroup.equals("b")) {
                                continue;
                            } else {
                                String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                                p084p0.a.g(strArrSplit2.length == 2);
                                int i7 = Integer.parseInt(strArrSplit2[1]);
                                if (c0025a != null) {
                                    c0025a.f1189f = i7 * 1000;
                                } else {
                                    h5.f1155c = i7 * 1000;
                                }
                            }
                            break;
                        case 99:
                            if (!strGroup.equals("c")) {
                                continue;
                            } else if (c0025a != null) {
                                c0025a.f1191h = strGroup2;
                            } else {
                                h5.f1160h = strGroup2;
                            }
                            break;
                        case 100:
                        case 102:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            continue;
                        case 101:
                            if (!strGroup.equals("e")) {
                                continue;
                            } else {
                                h5.f1162k = strGroup2;
                            }
                            break;
                        case 105:
                            if (!strGroup.equals("i")) {
                                continue;
                            } else if (c0025a != null) {
                                c0025a.f1190g = strGroup2;
                            } else {
                                h5.f1161j = strGroup2;
                            }
                            break;
                        case 107:
                            if (!strGroup.equals("k")) {
                                continue;
                            } else if (c0025a != null) {
                                c0025a.i = strGroup2;
                            } else {
                                h5.i = strGroup2;
                            }
                            break;
                        case 109:
                            if (!strGroup.equals("m")) {
                                continue;
                            } else {
                                if (c0025a != null) {
                                    try {
                                        h6.a(c0025a.a());
                                    } catch (IllegalArgumentException | IllegalStateException e8) {
                                        throw S.b(null, e8);
                                    }
                                }
                                Matcher matcher3 = f1178d.matcher(strGroup2);
                                if (!matcher3.matches()) {
                                    throw S.b("Malformed SDP media description line: ".concat(strGroup2), null);
                                }
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                String strGroup7 = matcher3.group(3);
                                strGroup7.getClass();
                                String strGroup8 = matcher3.group(4);
                                strGroup8.getClass();
                                try {
                                    c0025a = new C0025a(strGroup5, strGroup7, Integer.parseInt(strGroup6), Integer.parseInt(strGroup8));
                                } catch (NumberFormatException e9) {
                                    throw S.b("Malformed SDP media description line: ".concat(strGroup2), e9);
                                }
                            }
                            break;
                        case 111:
                            if (!strGroup.equals("o")) {
                                continue;
                            } else {
                                h5.f1157e = strGroup2;
                            }
                            break;
                        case 112:
                            if (!strGroup.equals("p")) {
                                continue;
                            } else {
                                h5.f1163l = strGroup2;
                            }
                            break;
                        case 114:
                            str2 = "r";
                            break;
                        case 115:
                            if (!strGroup.equals("s")) {
                                continue;
                            } else {
                                h5.f1156d = strGroup2;
                            }
                            break;
                        case 116:
                            if (!strGroup.equals("t")) {
                                continue;
                            } else {
                                h5.f1158f = strGroup2;
                            }
                            break;
                        case 117:
                            if (!strGroup.equals("u")) {
                                continue;
                            } else {
                                h5.f1159g = Uri.parse(strGroup2);
                            }
                            break;
                        case 118:
                            if (!strGroup.equals("v")) {
                                continue;
                            } else {
                                if (!"0".equals(strGroup2)) {
                                    throw S.b("SDP version " + strGroup2 + " is not supported.", null);
                                }
                            }
                            break;
                        case 122:
                            str2 = "z";
                            break;
                    }
                    strGroup.equals(str2);
                } else {
                    Matcher matcher4 = f1176b.matcher(str4);
                    if (!matcher4.matches() || !Objects.equals(matcher4.group(1), "i")) {
                        throw S.b("Malformed SDP line: " + str4, null);
                    }
                }
            }
            i5++;
        }
    }
}
