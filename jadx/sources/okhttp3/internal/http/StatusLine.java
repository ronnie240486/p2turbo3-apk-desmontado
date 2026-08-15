package okhttp3.internal.http;

import P4.c;
import P4.e;
import W4.k;
import java.net.ProtocolException;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public final StatusLine get(Response response) {
            e.f(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String str) throws ProtocolException {
            Protocol protocol;
            int i;
            String strSubstring;
            e.f(str, "statusLine");
            if (k.V(str, "HTTP/1.", false)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!k.V(str, "ICY ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                protocol = Protocol.HTTP_1_0;
                i = 4;
            }
            int i5 = i + 3;
            if (str.length() < i5) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            try {
                String strSubstring2 = str.substring(i, i5);
                e.e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i6 = Integer.parseInt(strSubstring2);
                if (str.length() <= i5) {
                    strSubstring = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    if (str.charAt(i5) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    strSubstring = str.substring(i + 4);
                    e.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i6, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }

        private Companion() {
        }
    }

    public StatusLine(Protocol protocol, int i, String str) {
        e.f(protocol, "protocol");
        e.f(str, "message");
        this.protocol = protocol;
        this.code = i;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String string = sb.toString();
        e.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
