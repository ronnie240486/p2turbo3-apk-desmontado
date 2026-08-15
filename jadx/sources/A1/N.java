package A1;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f191a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f191a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
