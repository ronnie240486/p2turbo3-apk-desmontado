package W4;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Pattern f4136p;

    public c(String str) {
        Pattern patternCompile = Pattern.compile(str);
        P4.e.e(patternCompile, "compile(...)");
        this.f4136p = patternCompile;
    }

    public final String toString() {
        String string = this.f4136p.toString();
        P4.e.e(string, "toString(...)");
        return string;
    }
}
