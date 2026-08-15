package W4;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends com.bumptech.glide.e {
    public static String N(String str) {
        P4.e.f(str, "<this>");
        if (d.e0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listV = V4.f.V(new V4.j(new V4.j(str, new l(1, C4.j.N(new String[]{"\r\n", "\n", "\r"}))), new C4.a(2, str)));
        int length = str.length();
        listV.size();
        int iR = C4.l.R(listV);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listV) {
            int i5 = i + 1;
            String strSubstring = null;
            if (i < 0) {
                C4.l.S();
                throw null;
            }
            String str2 = (String) obj;
            if ((i != 0 && i != iR) || !d.e0(str2)) {
                int length2 = str2.length();
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        i6 = -1;
                        break;
                    }
                    char cCharAt = str2.charAt(i6);
                    if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                        break;
                    }
                    i6++;
                }
                if (i6 != -1 && k.U(str2, "|", i6, false)) {
                    strSubstring = str2.substring("|".length() + i6);
                    P4.e.e(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i = i5;
        }
        StringBuilder sb = new StringBuilder(length);
        C4.k.X(arrayList, sb, "\n", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "...", null);
        String string = sb.toString();
        P4.e.e(string, "toString(...)");
        return string;
    }
}
