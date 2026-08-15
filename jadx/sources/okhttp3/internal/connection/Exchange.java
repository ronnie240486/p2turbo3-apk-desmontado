package okhttp3.internal.connection;

import P4.e;
import e5.AbstractC0268b;
import e5.D;
import e5.F;
import e5.l;
import e5.q;
import e5.r;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final RealConnection connection;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public final class RequestBodySink extends q {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, D d6, long j5) {
            super(d6);
            e.f(d6, "delegate");
            this.this$0 = exchange;
            this.contentLength = j5;
        }

        private final <E extends IOException> E complete(E e6) {
            if (this.completed) {
                return e6;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e6);
        }

        @Override // e5.q, e5.D, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j5 = this.contentLength;
            if (j5 != -1 && this.bytesReceived != j5) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        @Override // e5.q, e5.D, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        @Override // e5.q, e5.D
        public void write(l lVar, long j5) throws IOException {
            e.f(lVar, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j6 = this.contentLength;
            if (j6 == -1 || this.bytesReceived + j5 <= j6) {
                try {
                    super.write(lVar, j5);
                    this.bytesReceived += j5;
                    return;
                } catch (IOException e6) {
                    throw complete(e6);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j5));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public final class ResponseBodySource extends r {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, F f6, long j5) {
            super(f6);
            e.f(f6, "delegate");
            this.this$0 = exchange;
            this.contentLength = j5;
            this.invokeStartEvent = true;
            if (j5 == 0) {
                complete(null);
            }
        }

        @Override // e5.r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e6) {
                throw complete(e6);
            }
        }

        public final <E extends IOException> E complete(E e6) {
            if (this.completed) {
                return e6;
            }
            this.completed = true;
            if (e6 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e6);
        }

        @Override // e5.r, e5.F
        public long read(l lVar, long j5) throws IOException {
            e.f(lVar, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long j6 = delegate().read(lVar, j5);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (j6 == -1) {
                    complete(null);
                    return -1L;
                }
                long j7 = this.bytesReceived + j6;
                long j8 = this.contentLength;
                if (j8 != -1 && j7 > j8) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j7);
                }
                this.bytesReceived = j7;
                if (j7 == j8) {
                    complete(null);
                }
                return j6;
            } catch (IOException e6) {
                throw complete(e6);
            }
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        e.f(realCall, "call");
        e.f(eventListener, "eventListener");
        e.f(exchangeFinder, "finder");
        e.f(exchangeCodec, "codec");
        this.call = realCall;
        this.eventListener = eventListener;
        this.finder = exchangeFinder;
        this.codec = exchangeCodec;
        this.connection = exchangeCodec.getConnection();
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.finder.trackFailure(iOException);
        this.codec.getConnection().trackFailure$okhttp(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j5, boolean z5, boolean z6, E e6) {
        if (e6 != null) {
            trackFailure(e6);
        }
        if (z6) {
            if (e6 != null) {
                this.eventListener.requestFailed(this.call, e6);
            } else {
                this.eventListener.requestBodyEnd(this.call, j5);
            }
        }
        if (z5) {
            if (e6 != null) {
                this.eventListener.responseFailed(this.call, e6);
            } else {
                this.eventListener.responseBodyEnd(this.call, j5);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z6, z5, e6);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final D createRequestBody(Request request, boolean z5) {
        e.f(request, "request");
        this.isDuplex = z5;
        RequestBody requestBodyBody = request.body();
        e.c(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, jContentLength), jContentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() throws IOException {
        try {
            this.codec.finishRequest();
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final void flushRequest() throws IOException {
        try {
            this.codec.flushRequest();
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        return this.connection;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !e.a(this.finder.getAddress$okhttp().url().host(), this.connection.route().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        return this.codec.getConnection().newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getConnection().noNewExchanges$okhttp();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        e.f(response, "response");
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, AbstractC0268b.c(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e6) {
            this.eventListener.responseFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z5) throws IOException {
        try {
            Response.Builder responseHeaders = this.codec.readResponseHeaders(z5);
            if (responseHeaders == null) {
                return responseHeaders;
            }
            responseHeaders.initExchange$okhttp(this);
            return responseHeaders;
        } catch (IOException e6) {
            this.eventListener.responseFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }

    public final void responseHeadersEnd(Response response) {
        e.f(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        e.f(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e6) {
            this.eventListener.requestFailed(this.call, e6);
            trackFailure(e6);
            throw e6;
        }
    }
}
