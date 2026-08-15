package okhttp3.internal.http2;

import B.d;
import P4.c;
import P4.e;
import R1.b;
import T4.a;
import e5.F;
import e5.I;
import e5.l;
import e5.n;
import e5.o;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Reader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final n source;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int i, int i5, int i6) throws IOException {
            if ((i5 & 8) != 0) {
                i--;
            }
            if (i6 <= i) {
                return i - i6;
            }
            throw new IOException(d.j("PROTOCOL_ERROR padding ", " > remaining length ", i6, i));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class ContinuationSource implements F {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final n source;
        private int streamId;

        public ContinuationSource(n nVar) {
            e.f(nVar, "source");
            this.source = nVar;
        }

        private final void readContinuationHeader() throws IOException {
            int i = this.streamId;
            int medium = Util.readMedium(this.source);
            this.left = medium;
            this.length = medium;
            int iAnd = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            Companion companion = Http2Reader.Companion;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, iAnd, this.flags));
            }
            int i5 = this.source.readInt() & Integer.MAX_VALUE;
            this.streamId = i5;
            if (iAnd == 9) {
                if (i5 != i) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iAnd + " != TYPE_CONTINUATION");
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // e5.F
        public long read(l lVar, long j5) throws IOException {
            e.f(lVar, "sink");
            while (true) {
                int i = this.left;
                if (i != 0) {
                    long j6 = this.source.read(lVar, Math.min(j5, i));
                    if (j6 == -1) {
                        return -1L;
                    }
                    this.left -= (int) j6;
                    return j6;
                }
                this.source.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i) {
            this.flags = i;
        }

        public final void setLeft(int i) {
            this.left = i;
        }

        public final void setLength(int i) {
            this.length = i;
        }

        public final void setPadding(int i) {
            this.padding = i;
        }

        public final void setStreamId(int i) {
            this.streamId = i;
        }

        @Override // e5.F
        public I timeout() {
            return this.source.timeout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface Handler {
        void ackSettings();

        void alternateService(int i, String str, o oVar, String str2, int i5, long j5);

        void data(boolean z5, int i, n nVar, int i5);

        void goAway(int i, ErrorCode errorCode, o oVar);

        void headers(boolean z5, int i, int i5, List<Header> list);

        void ping(boolean z5, int i, int i5);

        void priority(int i, int i5, int i6, boolean z5);

        void pushPromise(int i, int i5, List<Header> list);

        void rstStream(int i, ErrorCode errorCode);

        void settings(boolean z5, Settings settings);

        void windowUpdate(int i, long j5);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        e.e(logger2, "getLogger(Http2::class.java.name)");
        logger = logger2;
    }

    public Http2Reader(n nVar, boolean z5) {
        e.f(nVar, "source");
        this.source = nVar;
        this.client = z5;
        ContinuationSource continuationSource = new ContinuationSource(nVar);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int i, int i5, int i6) throws IOException {
        if (i6 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z5 = (i5 & 1) != 0;
        if ((i5 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iAnd = (i5 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.data(z5, i6, this.source, Companion.lengthWithoutPadding(i, i5, iAnd));
        this.source.skip(iAnd);
    }

    private final void readGoAway(Handler handler, int i, int i5, int i6) throws IOException {
        if (i < 8) {
            throw new IOException(d.f(i, "TYPE_GOAWAY length < 8: "));
        }
        if (i6 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i7 = this.source.readInt();
        int i8 = this.source.readInt();
        int i9 = i - 8;
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i8);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(d.f(i8, "TYPE_GOAWAY unexpected error code: "));
        }
        o oVarH = o.f7919s;
        if (i9 > 0) {
            oVarH = this.source.h(i9);
        }
        handler.goAway(i7, errorCodeFromHttp2, oVarH);
    }

    private final List<Header> readHeaderBlock(int i, int i5, int i6, int i7) throws IOException {
        this.continuation.setLeft(i);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(i5);
        this.continuation.setFlags(i6);
        this.continuation.setStreamId(i7);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int i, int i5, int i6) throws IOException {
        if (i6 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z5 = (i5 & 1) != 0;
        int iAnd = (i5 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        if ((i5 & 32) != 0) {
            readPriority(handler, i6);
            i -= 5;
        }
        handler.headers(z5, i6, -1, readHeaderBlock(Companion.lengthWithoutPadding(i, i5, iAnd), iAnd, i5, i6));
    }

    private final void readPing(Handler handler, int i, int i5, int i6) throws IOException {
        if (i != 8) {
            throw new IOException(d.f(i, "TYPE_PING length != 8: "));
        }
        if (i6 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.ping((i5 & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    private final void readPriority(Handler handler, int i, int i5, int i6) throws IOException {
        if (i == 5) {
            if (i6 == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            readPriority(handler, i6);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + i + " != 5");
        }
    }

    private final void readPushPromise(Handler handler, int i, int i5, int i6) throws IOException {
        if (i6 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iAnd = (i5 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.pushPromise(i6, this.source.readInt() & Integer.MAX_VALUE, readHeaderBlock(Companion.lengthWithoutPadding(i - 4, i5, iAnd), iAnd, i5, i6));
    }

    private final void readRstStream(Handler handler, int i, int i5, int i6) throws IOException {
        if (i != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i + " != 4");
        }
        if (i6 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i7 = this.source.readInt();
        ErrorCode errorCodeFromHttp2 = ErrorCode.Companion.fromHttp2(i7);
        if (errorCodeFromHttp2 == null) {
            throw new IOException(d.f(i7, "TYPE_RST_STREAM unexpected error code: "));
        }
        handler.rstStream(i6, errorCodeFromHttp2);
    }

    private final void readSettings(Handler handler, int i, int i5, int i6) throws IOException {
        if (i6 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i5 & 1) != 0) {
            if (i != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.ackSettings();
            return;
        }
        if (i % 6 != 0) {
            throw new IOException(d.f(i, "TYPE_SETTINGS length % 6 != 0: "));
        }
        Settings settings = new Settings();
        a aVarH = b.H(b.M(0, i), 6);
        int i7 = aVarH.f3637p;
        int i8 = aVarH.q;
        int i9 = aVarH.f3638r;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int iAnd = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                int i10 = this.source.readInt();
                if (iAnd != 2) {
                    if (iAnd == 3) {
                        iAnd = 4;
                    } else if (iAnd != 4) {
                        if (iAnd == 5 && (i10 < 16384 || i10 > 16777215)) {
                            throw new IOException(d.f(i10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                        }
                    } else {
                        if (i10 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iAnd = 7;
                    }
                } else if (i10 != 0 && i10 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.set(iAnd, i10);
                if (i7 != i8) {
                    i7 += i9;
                }
            }
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int i, int i5, int i6) throws IOException {
        if (i != 4) {
            throw new IOException(d.f(i, "TYPE_WINDOW_UPDATE length !=4: "));
        }
        long jAnd = Util.and(this.source.readInt(), 2147483647L);
        if (jAnd == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.windowUpdate(i6, jAnd);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public final boolean nextFrame(boolean z5, Handler handler) throws IOException {
        e.f(handler, "handler");
        try {
            this.source.J(9L);
            int medium = Util.readMedium(this.source);
            if (medium > 16384) {
                throw new IOException(d.f(medium, "FRAME_SIZE_ERROR: "));
            }
            int iAnd = Util.and(this.source.readByte(), 255);
            int iAnd2 = Util.and(this.source.readByte(), 255);
            int i = this.source.readInt() & Integer.MAX_VALUE;
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine(Http2.INSTANCE.frameLog(true, i, medium, iAnd, iAnd2));
            }
            if (z5 && iAnd != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + Http2.INSTANCE.formattedType$okhttp(iAnd));
            }
            switch (iAnd) {
                case 0:
                    readData(handler, medium, iAnd2, i);
                    return true;
                case 1:
                    readHeaders(handler, medium, iAnd2, i);
                    return true;
                case 2:
                    readPriority(handler, medium, iAnd2, i);
                    return true;
                case 3:
                    readRstStream(handler, medium, iAnd2, i);
                    return true;
                case 4:
                    readSettings(handler, medium, iAnd2, i);
                    return true;
                case 5:
                    readPushPromise(handler, medium, iAnd2, i);
                    return true;
                case 6:
                    readPing(handler, medium, iAnd2, i);
                    return true;
                case 7:
                    readGoAway(handler, medium, iAnd2, i);
                    return true;
                case 8:
                    readWindowUpdate(handler, medium, iAnd2, i);
                    return true;
                default:
                    this.source.skip(medium);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        e.f(handler, "handler");
        if (this.client) {
            if (!nextFrame(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        n nVar = this.source;
        o oVar = Http2.CONNECTION_PREFACE;
        o oVarH = nVar.h(oVar.c());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format("<< CONNECTION " + oVarH.d(), new Object[0]));
        }
        if (!oVar.equals(oVarH)) {
            throw new IOException("Expected a connection header but was ".concat(oVarH.j()));
        }
    }

    private final void readPriority(Handler handler, int i) {
        int i5 = this.source.readInt();
        handler.priority(i, i5 & Integer.MAX_VALUE, Util.and(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & i5) != 0);
    }
}
