package androidx.nemosofts.view.jsevaluator;

import B.d;
import okhttp3.HttpUrl;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public class JsFunctionCallFormatter {
    public static String paramToString(Object obj) {
        if (obj instanceof String) {
            return d.k("\"", ((String) obj).replace("\\", "\\\\").replace("\"", "\\\"").replace("\n", "\\n"), "\"");
        }
        try {
            Double.parseDouble(obj.toString());
            return obj.toString();
        } catch (NumberFormatException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String toString(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(paramToString(obj));
        }
        return str + "(" + ((Object) sb) + ")";
    }
}
