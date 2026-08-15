package okhttp3.internal.ws;

import P4.e;
import e5.AbstractC0268b;
import e5.l;
import e5.u;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageInflater implements Closeable {
    private final l deflatedBytes;
    private final Inflater inflater;
    private final u inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z5) {
        this.noContextTakeover = z5;
        l lVar = new l();
        this.deflatedBytes = lVar;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new u(AbstractC0268b.c(lVar), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.inflaterSource.close();
    }

    public final void inflate(l lVar) throws IOException {
        e.f(lVar, "buffer");
        if (this.deflatedBytes.q != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.M(lVar);
        this.deflatedBytes.j0(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.q;
        do {
            this.inflaterSource.o(lVar, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
