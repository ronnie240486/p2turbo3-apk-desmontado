package p125w3;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f12877a = Charset.defaultCharset();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f12878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f12879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f12880d;

    static {
        Charset charsetForName;
        Charset charsetForName2;
        Charset charsetForName3 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        f12878b = charsetForName;
        try {
            charsetForName2 = Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
            charsetForName2 = null;
        }
        f12879c = charsetForName2;
        try {
            charsetForName3 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = f12878b;
        f12880d = (charset != null && charset.equals(f12877a)) || (charsetForName3 != null && charsetForName3.equals(f12877a));
    }
}
