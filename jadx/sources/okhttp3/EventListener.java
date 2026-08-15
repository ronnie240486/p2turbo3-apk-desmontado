package okhttp3;

import P4.c;
import P4.e;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        e.f(call, "call");
        e.f(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        e.f(call, "call");
        e.f(response, "response");
    }

    public void cacheMiss(Call call) {
        e.f(call, "call");
    }

    public void callEnd(Call call) {
        e.f(call, "call");
    }

    public void callFailed(Call call, IOException iOException) {
        e.f(call, "call");
        e.f(iOException, "ioe");
    }

    public void callStart(Call call) {
        e.f(call, "call");
    }

    public void canceled(Call call) {
        e.f(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        e.f(call, "call");
        e.f(inetSocketAddress, "inetSocketAddress");
        e.f(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        e.f(call, "call");
        e.f(inetSocketAddress, "inetSocketAddress");
        e.f(proxy, "proxy");
        e.f(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        e.f(call, "call");
        e.f(inetSocketAddress, "inetSocketAddress");
        e.f(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        e.f(call, "call");
        e.f(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        e.f(call, "call");
        e.f(connection, "connection");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        e.f(call, "call");
        e.f(str, "domainName");
        e.f(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        e.f(call, "call");
        e.f(str, "domainName");
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        e.f(call, "call");
        e.f(httpUrl, "url");
        e.f(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        e.f(call, "call");
        e.f(httpUrl, "url");
    }

    public void requestBodyEnd(Call call, long j5) {
        e.f(call, "call");
    }

    public void requestBodyStart(Call call) {
        e.f(call, "call");
    }

    public void requestFailed(Call call, IOException iOException) {
        e.f(call, "call");
        e.f(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        e.f(call, "call");
        e.f(request, "request");
    }

    public void requestHeadersStart(Call call) {
        e.f(call, "call");
    }

    public void responseBodyEnd(Call call, long j5) {
        e.f(call, "call");
    }

    public void responseBodyStart(Call call) {
        e.f(call, "call");
    }

    public void responseFailed(Call call, IOException iOException) {
        e.f(call, "call");
        e.f(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        e.f(call, "call");
        e.f(response, "response");
    }

    public void responseHeadersStart(Call call) {
        e.f(call, "call");
    }

    public void satisfactionFailure(Call call, Response response) {
        e.f(call, "call");
        e.f(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        e.f(call, "call");
    }

    public void secureConnectStart(Call call) {
        e.f(call, "call");
    }
}
