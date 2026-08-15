package p114u2;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends MediaDataSource {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f12034p;

    public F(ByteBuffer byteBuffer) {
        this.f12034p = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f12034p.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j5, byte[] bArr, int i, int i5) {
        ByteBuffer byteBuffer = this.f12034p;
        if (j5 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j5);
        int iMin = Math.min(i5, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
