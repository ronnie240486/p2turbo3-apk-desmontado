package F0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p065l3.M;
import p065l3.e0;
import p065l3.s0;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1134a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f1135b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f1136c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1137d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f1138e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f1139f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f1140g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f1141h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static e0 b(String str) {
        if (str == null) {
            p065l3.I i = p065l3.K.q;
            return e0.f9335t;
        }
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = p084p0.w.f11021a;
        int i6 = 0;
        for (String str2 : str.split(",\\s?", -1)) {
            int iA = a(str2);
            if (iA != 0) {
                Integer numValueOf = Integer.valueOf(iA);
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i7));
                }
                objArrCopyOf[i6] = numValueOf;
                i6 = i7;
            }
        }
        return p065l3.K.h(i6, objArrCopyOf);
    }

    public static C c(String str) {
        long j5;
        Matcher matcher = f1137d.matcher(str);
        if (!matcher.matches()) {
            throw S.b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j5 = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e6) {
                throw S.b(str, e6);
            }
        } else {
            j5 = 60000;
        }
        return new C(strGroup, j5, 0);
    }

    public static B d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        int i = p084p0.w.f11021a;
        String[] strArrSplit = userInfo.split(":", 2);
        return new B(strArrSplit[0], 0, strArrSplit[1]);
    }

    public static p084p0.o e(String str) {
        Matcher matcher = f1138e.matcher(str);
        boolean zFind = matcher.find();
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!zFind) {
            Matcher matcher2 = f1139f.matcher(str);
            if (matcher2.matches()) {
                String strGroup = matcher2.group(1);
                strGroup.getClass();
                return new p084p0.o(1, strGroup, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
            }
            throw S.b("Invalid WWW-Authenticate header " + str, null);
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        String strGroup3 = matcher.group(3);
        strGroup3.getClass();
        String strGroup4 = matcher.group(4);
        int i = p060k3.f.f9150a;
        if (strGroup4 != null) {
            str2 = strGroup4;
        }
        return new p084p0.o(2, strGroup2, strGroup3, str2);
    }

    public static Uri f(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String authority = uri.getAuthority();
        authority.getClass();
        p084p0.a.g(authority.contains("@"));
        int i = p084p0.w.f11021a;
        return uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
    }

    public static e0 g(E e6) {
        p084p0.a.g(e6.f1144c.b("CSeq") != null);
        p065l3.H h5 = new p065l3.H();
        Object[] objArr = {h(e6.f1143b), e6.f1142a, "RTSP/1.0"};
        int i = p084p0.w.f11021a;
        h5.a(String.format(Locale.US, "%s %s %s", objArr));
        M m5 = e6.f1144c.f1278a;
        s0 it = m5.f9295s.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            p065l3.K kD = m5.d(str);
            for (int i5 = 0; i5 < kD.size(); i5++) {
                h5.a(String.format(Locale.US, "%s: %s", str, kD.get(i5)));
            }
        }
        h5.a(HttpUrl.FRAGMENT_ENCODE_SET);
        h5.a(e6.f1145d);
        return h5.f();
    }

    public static String h(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
