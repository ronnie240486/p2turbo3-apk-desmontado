package p001a0;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f4533p.mark(Integer.MAX_VALUE);
    }

    public final void v(long j5) throws IOException {
        int i = this.f4534r;
        if (i > j5) {
            this.f4534r = 0;
            this.f4533p.reset();
        } else {
            j5 -= (long) i;
        }
        o((int) j5);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f4533p.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
