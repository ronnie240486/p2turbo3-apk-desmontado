package okhttp3.internal.ws;

import P4.e;
import R1.b;
import e5.AbstractC0268b;
import e5.C0275i;
import e5.l;
import e5.o;
import e5.p;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageDeflater implements Closeable {
    private final l deflatedBytes;
    private final Deflater deflater;
    private final p deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z5) {
        this.noContextTakeover = z5;
        l lVar = new l();
        this.deflatedBytes = lVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new p(lVar, deflater);
    }

    private final boolean endsWith(l lVar, o oVar) {
        return lVar.e(lVar.q - ((long) oVar.c()), oVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.deflaterSink.close();
    }

    public final void deflate(l lVar) throws IOException {
        e.f(lVar, "buffer");
        if (this.deflatedBytes.q != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(lVar, lVar.q);
        this.deflaterSink.flush();
        if (endsWith(this.deflatedBytes, MessageDeflaterKt.EMPTY_DEFLATE_BLOCK)) {
            l lVar2 = this.deflatedBytes;
            long j5 = lVar2.q - ((long) 4);
            C0275i c0275iY = lVar2.Y(AbstractC0268b.f7904a);
            try {
                c0275iY.o(j5);
                c0275iY.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    b.e(c0275iY, th);
                    throw th2;
                }
            }
        } else {
            this.deflatedBytes.g0(0);
        }
        l lVar3 = this.deflatedBytes;
        lVar.write(lVar3, lVar3.q);
    }
}
