package p119v1;

import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12329c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12330d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12331a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f12332b = new StringBuilder();

    public static String a(p pVar, StringBuilder sb) {
        boolean z5 = false;
        sb.setLength(0);
        int i = pVar.f11008b;
        int i5 = pVar.f11009c;
        while (i < i5 && !z5) {
            char c6 = (char) pVar.f11007a[i];
            if ((c6 < 'A' || c6 > 'Z') && ((c6 < 'a' || c6 > 'z') && !((c6 >= '0' && c6 <= '9') || c6 == '#' || c6 == '-' || c6 == '.' || c6 == '_'))) {
                z5 = true;
            } else {
                i++;
                sb.append(c6);
            }
        }
        pVar.I(i - pVar.f11008b);
        return sb.toString();
    }

    public static String b(p pVar, StringBuilder sb) {
        c(pVar);
        if (pVar.a() == 0) {
            return null;
        }
        String strA = a(pVar, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(strA)) {
            return strA;
        }
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) pVar.v());
    }

    public static void c(p pVar) {
        while (true) {
            for (boolean z5 = true; pVar.a() > 0 && z5; z5 = false) {
                int i = pVar.f11008b;
                byte[] bArr = pVar.f11007a;
                byte b6 = bArr[i];
                char c6 = (char) b6;
                if (c6 == '\t' || c6 == '\n' || c6 == '\f' || c6 == '\r' || c6 == ' ') {
                    pVar.I(1);
                } else {
                    int i5 = pVar.f11009c;
                    int i6 = i + 2;
                    if (i6 <= i5) {
                        int i7 = i + 1;
                        if (b6 == 47 && bArr[i7] == 42) {
                            while (true) {
                                int i8 = i6 + 1;
                                if (i8 >= i5) {
                                    break;
                                }
                                if (((char) bArr[i6]) == '*' && ((char) bArr[i8]) == '/') {
                                    i6 += 2;
                                    i5 = i6;
                                } else {
                                    i6 = i8;
                                }
                            }
                            pVar.I(i5 - pVar.f11008b);
                        }
                    }
                }
            }
            return;
        }
    }
}
