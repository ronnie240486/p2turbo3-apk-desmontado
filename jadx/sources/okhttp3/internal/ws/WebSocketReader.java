package okhttp3.internal.ws;

import P4.e;
import e5.C0275i;
import e5.l;
import e5.n;
import e5.o;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketReader implements Closeable {
    private boolean closed;
    private final l controlFrameBuffer;
    private final FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final C0275i maskCursor;
    private final byte[] maskKey;
    private final l messageFrameBuffer;
    private MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final n source;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface FrameCallback {
        void onReadClose(int i, String str);

        void onReadMessage(o oVar);

        void onReadMessage(String str);

        void onReadPing(o oVar);

        void onReadPong(o oVar);
    }

    public WebSocketReader(boolean z5, n nVar, FrameCallback frameCallback, boolean z6, boolean z7) {
        e.f(nVar, "source");
        e.f(frameCallback, "frameCallback");
        this.isClient = z5;
        this.source = nVar;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z6;
        this.noContextTakeover = z7;
        this.controlFrameBuffer = new l();
        this.messageFrameBuffer = new l();
        this.maskKey = z5 ? null : new byte[4];
        this.maskCursor = z5 ? null : new C0275i();
    }

    private final void readControlFrame() throws ProtocolException, EOFException {
        short s5;
        String strB0;
        long j5 = this.frameLength;
        if (j5 > 0) {
            this.source.I(this.controlFrameBuffer, j5);
            if (!this.isClient) {
                l lVar = this.controlFrameBuffer;
                C0275i c0275i = this.maskCursor;
                e.c(c0275i);
                lVar.Y(c0275i);
                this.maskCursor.v(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                C0275i c0275i2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                e.c(bArr);
                webSocketProtocol.toggleMask(c0275i2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                l lVar2 = this.controlFrameBuffer;
                long j6 = lVar2.q;
                if (j6 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j6 != 0) {
                    s5 = lVar2.readShort();
                    strB0 = this.controlFrameBuffer.b0();
                    String strCloseCodeExceptionMessage = WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s5);
                    if (strCloseCodeExceptionMessage != null) {
                        throw new ProtocolException(strCloseCodeExceptionMessage);
                    }
                } else {
                    s5 = 1005;
                    strB0 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.frameCallback.onReadClose(s5, strB0);
                this.closed = true;
                return;
            case 9:
                FrameCallback frameCallback = this.frameCallback;
                l lVar3 = this.controlFrameBuffer;
                frameCallback.onReadPing(lVar3.h(lVar3.q));
                return;
            case 10:
                FrameCallback frameCallback2 = this.frameCallback;
                l lVar4 = this.controlFrameBuffer;
                frameCallback2.onReadPong(lVar4.h(lVar4.q));
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Util.toHexString(this.opcode));
        }
    }

    private final void readHeader() throws IOException {
        boolean z5;
        if (this.closed) {
            throw new IOException("closed");
        }
        long jTimeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int iAnd = Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            int i = iAnd & 15;
            this.opcode = i;
            boolean z6 = (iAnd & 128) != 0;
            this.isFinalFrame = z6;
            boolean z7 = (iAnd & 8) != 0;
            this.isControlFrame = z7;
            if (z7 && !z6) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z8 = (iAnd & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z8) {
                    z5 = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z5 = true;
                }
                this.readingCompressedMessage = z5;
            } else if (z8) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iAnd & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iAnd & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iAnd2 = Util.and(this.source.readByte(), 255);
            boolean z9 = (iAnd2 & 128) != 0;
            if (z9 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j5 = iAnd2 & 127;
            this.frameLength = j5;
            if (j5 == 126) {
                this.frameLength = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            } else if (j5 == 127) {
                long j6 = this.source.readLong();
                this.frameLength = j6;
                if (j6 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z9) {
                n nVar = this.source;
                byte[] bArr = this.maskKey;
                e.c(bArr);
                nVar.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    private final void readMessage() throws IOException {
        while (!this.closed) {
            long j5 = this.frameLength;
            if (j5 > 0) {
                this.source.I(this.messageFrameBuffer, j5);
                if (!this.isClient) {
                    l lVar = this.messageFrameBuffer;
                    C0275i c0275i = this.maskCursor;
                    e.c(c0275i);
                    lVar.Y(c0275i);
                    this.maskCursor.v(this.messageFrameBuffer.q - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                    C0275i c0275i2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    e.c(bArr);
                    webSocketProtocol.toggleMask(c0275i2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Util.toHexString(this.opcode));
            }
        }
        throw new IOException("closed");
    }

    private final void readMessageFrame() throws IOException {
        int i = this.opcode;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Unknown opcode: " + Util.toHexString(i));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        if (i == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.b0());
            return;
        }
        FrameCallback frameCallback = this.frameCallback;
        l lVar = this.messageFrameBuffer;
        frameCallback.onReadMessage(lVar.h(lVar.q));
    }

    private final void readUntilNonControlFrame() throws IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final n getSource() {
        return this.source;
    }

    public final void processNextFrame() {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
