package okhttp3.internal.cache;

import O4.l;
import P4.e;
import e5.D;
import e5.q;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class FaultHidingSink extends q {
    private boolean hasErrors;
    private final l onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(D d6, l lVar) {
        super(d6);
        e.f(d6, "delegate");
        e.f(lVar, "onException");
        this.onException = lVar;
    }

    @Override // e5.q, e5.D, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }

    @Override // e5.q, e5.D, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }

    public final l getOnException() {
        return this.onException;
    }

    @Override // e5.q, e5.D
    public void write(e5.l lVar, long j5) throws EOFException {
        e.f(lVar, "source");
        if (this.hasErrors) {
            lVar.skip(j5);
            return;
        }
        try {
            super.write(lVar, j5);
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }
}
