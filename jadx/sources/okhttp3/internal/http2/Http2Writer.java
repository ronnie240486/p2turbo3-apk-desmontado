package okhttp3.internal.http2;

import B.d;
import P4.c;
import P4.e;
import e5.l;
import e5.m;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Writer implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger = Logger.getLogger(Http2.class.getName());
    private final boolean client;
    private boolean closed;
    private final l hpackBuffer;
    private final Hpack.Writer hpackWriter;
    private int maxFrameSize;
    private final m sink;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private Companion() {
        }
    }

    public Http2Writer(m mVar, boolean z5) {
        e.f(mVar, "sink");
        this.sink = mVar;
        this.client = z5;
        l lVar = new l();
        this.hpackBuffer = lVar;
        this.maxFrameSize = Http2.INITIAL_MAX_FRAME_SIZE;
        this.hpackWriter = new Hpack.Writer(0, false, lVar, 3, null);
    }

    private final void writeContinuationFrames(int i, long j5) {
        while (j5 > 0) {
            long jMin = Math.min(this.maxFrameSize, j5);
            j5 -= jMin;
            frameHeader(i, (int) jMin, 9, j5 == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, jMin);
        }
    }

    public final synchronized void applyAndAckSettings(Settings settings) {
        try {
            e.f(settings, "peerSettings");
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = settings.getMaxFrameSize(this.maxFrameSize);
            if (settings.getHeaderTableSize() != -1) {
                this.hpackWriter.resizeHeaderTable(settings.getHeaderTableSize());
            }
            frameHeader(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.closed = true;
        this.sink.close();
    }

    public final synchronized void connectionPreface() {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger2 = logger;
                if (logger2.isLoggable(Level.FINE)) {
                    logger2.fine(Util.format(">> CONNECTION " + Http2.CONNECTION_PREFACE.d(), new Object[0]));
                }
                this.sink.y(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void data(boolean z5, int i, l lVar, int i5) {
        if (this.closed) {
            throw new IOException("closed");
        }
        dataFrame(i, z5 ? 1 : 0, lVar, i5);
    }

    public final void dataFrame(int i, int i5, l lVar, int i6) {
        frameHeader(i, i6, 0, i5);
        if (i6 > 0) {
            m mVar = this.sink;
            e.c(lVar);
            mVar.write(lVar, i6);
        }
    }

    public final synchronized void flush() {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final void frameHeader(int i, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            i8 = i;
            i9 = i5;
            i10 = i6;
            i11 = i7;
            logger2.fine(Http2.INSTANCE.frameLog(false, i8, i9, i10, i11));
        } else {
            i8 = i;
            i9 = i5;
            i10 = i6;
            i11 = i7;
        }
        if (i9 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i9).toString());
        }
        if ((Integer.MIN_VALUE & i8) != 0) {
            throw new IllegalArgumentException(d.f(i8, "reserved bit set: ").toString());
        }
        Util.writeMedium(this.sink, i9);
        this.sink.writeByte(i10 & 255);
        this.sink.writeByte(i11 & 255);
        this.sink.writeInt(Integer.MAX_VALUE & i8);
    }

    public final Hpack.Writer getHpackWriter() {
        return this.hpackWriter;
    }

    public final synchronized void goAway(int i, ErrorCode errorCode, byte[] bArr) {
        e.f(errorCode, "errorCode");
        e.f(bArr, "debugData");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        frameHeader(0, bArr.length + 8, 7, 0);
        this.sink.writeInt(i);
        this.sink.writeInt(errorCode.getHttpCode());
        if (bArr.length != 0) {
            this.sink.write(bArr);
        }
        this.sink.flush();
    }

    public final synchronized void headers(boolean z5, int i, List<Header> list) {
        e.f(list, "headerBlock");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j5 = this.hpackBuffer.q;
        long jMin = Math.min(this.maxFrameSize, j5);
        int i5 = j5 == jMin ? 4 : 0;
        if (z5) {
            i5 |= 1;
        }
        frameHeader(i, (int) jMin, 1, i5);
        this.sink.write(this.hpackBuffer, jMin);
        if (j5 > jMin) {
            writeContinuationFrames(i, j5 - jMin);
        }
    }

    public final int maxDataLength() {
        return this.maxFrameSize;
    }

    public final synchronized void ping(boolean z5, int i, int i5) {
        if (this.closed) {
            throw new IOException("closed");
        }
        frameHeader(0, 8, 6, z5 ? 1 : 0);
        this.sink.writeInt(i);
        this.sink.writeInt(i5);
        this.sink.flush();
    }

    public final synchronized void pushPromise(int i, int i5, List<Header> list) {
        e.f(list, "requestHeaders");
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(list);
        long j5 = this.hpackBuffer.q;
        int iMin = (int) Math.min(((long) this.maxFrameSize) - 4, j5);
        long j6 = iMin;
        frameHeader(i, iMin + 4, 5, j5 == j6 ? 4 : 0);
        this.sink.writeInt(i5 & Integer.MAX_VALUE);
        this.sink.write(this.hpackBuffer, j6);
        if (j5 > j6) {
            writeContinuationFrames(i, j5 - j6);
        }
    }

    public final synchronized void rstStream(int i, ErrorCode errorCode) {
        e.f(errorCode, "errorCode");
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        frameHeader(i, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void settings(Settings settings) {
        int i;
        try {
            e.f(settings, "settings");
            if (this.closed) {
                throw new IOException("closed");
            }
            int i5 = 0;
            frameHeader(0, settings.size() * 6, 4, 0);
            while (i5 < 10) {
                if (settings.isSet(i5)) {
                    if (i5 != 4) {
                        i = i5 != 7 ? i5 : 4;
                    } else {
                        i = 3;
                    }
                    this.sink.writeShort(i);
                    this.sink.writeInt(settings.get(i5));
                }
                i5++;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void windowUpdate(int i, long j5) {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (j5 == 0 || j5 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j5).toString());
        }
        frameHeader(i, 4, 8, 0);
        this.sink.writeInt((int) j5);
        this.sink.flush();
    }
}
