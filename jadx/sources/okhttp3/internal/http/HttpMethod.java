package okhttp3.internal.http;

import P4.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        e.f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        e.f(str, "method");
        return str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }

    public final boolean invalidatesCache(String str) {
        e.f(str, "method");
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public final boolean redirectsToGet(String str) {
        e.f(str, "method");
        return !str.equals("PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        e.f(str, "method");
        return str.equals("PROPFIND");
    }
}
