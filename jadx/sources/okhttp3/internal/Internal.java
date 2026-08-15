package okhttp3.internal;

import P4.e;
import javax.net.ssl.SSLSocket;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        e.f(builder, "builder");
        e.f(str, "line");
        return builder.addLenient$okhttp(str);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z5) {
        e.f(connectionSpec, "connectionSpec");
        e.f(sSLSocket, "sslSocket");
        connectionSpec.apply$okhttp(sSLSocket, z5);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        e.f(cache, "cache");
        e.f(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z5) {
        e.f(cookie, "cookie");
        return cookie.toString$okhttp(z5);
    }

    public static final Cookie parseCookie(long j5, HttpUrl httpUrl, String str) {
        e.f(httpUrl, "url");
        e.f(str, "setCookie");
        return Cookie.Companion.parse$okhttp(j5, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        e.f(builder, "builder");
        e.f(str, "name");
        e.f(str2, "value");
        return builder.addLenient$okhttp(str, str2);
    }
}
