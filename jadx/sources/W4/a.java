package W4;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f4129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Charset f4130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f4131c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        P4.e.e(charsetForName, "forName(...)");
        f4129a = charsetForName;
        P4.e.e(Charset.forName("UTF-16"), "forName(...)");
        P4.e.e(Charset.forName("UTF-16BE"), "forName(...)");
        P4.e.e(Charset.forName("UTF-16LE"), "forName(...)");
        P4.e.e(Charset.forName("US-ASCII"), "forName(...)");
        P4.e.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
