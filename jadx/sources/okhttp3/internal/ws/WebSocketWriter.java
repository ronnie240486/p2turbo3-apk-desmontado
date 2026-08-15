package okhttp3.internal.ws;

import P4.e;
import e5.C0275i;
import e5.l;
import e5.m;
import e5.o;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final C0275i maskCursor;
    private final byte[] maskKey;
    private final l messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final m sink;
    private final l sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z5, m mVar, Random random, boolean z6, boolean z7, long j5) {
        e.f(mVar, "sink");
        e.f(random, "random");
        this.isClient = z5;
        this.sink = mVar;
        this.random = random;
        this.perMessageDeflate = z6;
        this.noContextTakeover = z7;
        this.minimumDeflateSize = j5;
        this.messageBuffer = new l();
        this.sinkBuffer = mVar.a();
        this.maskKey = z5 ? new byte[4] : null;
        this.maskCursor = z5 ? new C0275i() : null;
    }

    private final void writeControlFrame(int i, o oVar) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iC = oVar.c();
        if (iC > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.sinkBuffer.g0(i | 128);
        if (this.isClient) {
            this.sinkBuffer.g0(iC | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            e.c(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.m1write(this.maskKey);
            if (iC > 0) {
                l lVar = this.sinkBuffer;
                long j5 = lVar.q;
                lVar.f0(oVar);
                l lVar2 = this.sinkBuffer;
                C0275i c0275i = this.maskCursor;
                e.c(c0275i);
                lVar2.Y(c0275i);
                this.maskCursor.v(j5);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.g0(iC);
            this.sinkBuffer.f0(oVar);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final m getSink() {
        return this.sink;
    }

    public final void writeClose(int i, o oVar) throws EOFException {
        o oVarH = o.f7919s;
        if (i != 0 || oVar != null) {
            if (i != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i);
            }
            l lVar = new l();
            lVar.l0(i);
            if (oVar != null) {
                lVar.f0(oVar);
            }
            oVarH = lVar.h(lVar.q);
        }
        try {
            writeControlFrame(8, oVarH);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i, o oVar) throws IOException {
        e.f(oVar, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.f0(oVar);
        int i5 = i | 128;
        if (this.perMessageDeflate && oVar.c() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i5 = i | 192;
        }
        long j5 = this.messageBuffer.q;
        this.sinkBuffer.g0(i5);
        int i6 = this.isClient ? 128 : 0;
        if (j5 <= 125) {
            this.sinkBuffer.g0(i6 | ((int) j5));
        } else if (j5 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.g0(i6 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.l0((int) j5);
        } else {
            this.sinkBuffer.g0(i6 | 127);
            this.sinkBuffer.k0(j5);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            e.c(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.m1write(this.maskKey);
            if (j5 > 0) {
                l lVar = this.messageBuffer;
                C0275i c0275i = this.maskCursor;
                e.c(c0275i);
                lVar.Y(c0275i);
                this.maskCursor.v(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j5);
        this.sink.l();
    }

    public final void writePing(o oVar) {
        e.f(oVar, "payload");
        writeControlFrame(9, oVar);
    }

    public final void writePong(o oVar) throws IOException {
        e.f(oVar, "payload");
        writeControlFrame(10, oVar);
    }
}
