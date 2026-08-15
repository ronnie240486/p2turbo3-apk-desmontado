package okhttp3;

import P4.e;
import e5.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i, String str) {
        e.f(webSocket, "webSocket");
        e.f(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i, String str) {
        e.f(webSocket, "webSocket");
        e.f(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        e.f(webSocket, "webSocket");
        e.f(th, "t");
    }

    public void onMessage(WebSocket webSocket, o oVar) {
        e.f(webSocket, "webSocket");
        e.f(oVar, "bytes");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        e.f(webSocket, "webSocket");
        e.f(response, "response");
    }

    public void onMessage(WebSocket webSocket, String str) {
        e.f(webSocket, "webSocket");
        e.f(str, "text");
    }
}
