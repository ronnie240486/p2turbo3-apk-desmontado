package e5;

import java.io.EOFException;

/* JADX INFO: renamed from: e5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0274h implements D {
    @Override // e5.D, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // e5.D, java.io.Flushable
    public final void flush() {
    }

    @Override // e5.D
    public final I timeout() {
        return I.NONE;
    }

    @Override // e5.D
    public final void write(l lVar, long j5) throws EOFException {
        P4.e.f(lVar, "source");
        lVar.skip(j5);
    }
}
