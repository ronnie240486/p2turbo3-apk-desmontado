package androidx.fragment.app;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends Writer {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StringBuilder f5160p = new StringBuilder(128);

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        o();
    }

    public final void o() {
        StringBuilder sb = this.f5160p;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            char c6 = cArr[i + i6];
            if (c6 == '\n') {
                o();
            } else {
                this.f5160p.append(c6);
            }
        }
    }
}
