package okhttp3;

import B.d;
import P4.e;
import e5.o;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        e.f(str, "username");
        e.f(str2, "password");
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            e.e(charset, "ISO_8859_1");
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        e.f(str, "username");
        e.f(str2, "password");
        e.f(charset, "charset");
        String str3 = str + ':' + str2;
        o oVar = o.f7919s;
        e.f(str3, "<this>");
        byte[] bytes = str3.getBytes(charset);
        e.e(bytes, "this as java.lang.String).getBytes(charset)");
        return d.i("Basic ", new o(bytes).a());
    }
}
