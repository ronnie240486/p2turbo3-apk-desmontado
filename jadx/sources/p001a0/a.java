package p001a0;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f4530p;
    public final /* synthetic */ f q;

    public a(f fVar) {
        this.q = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j5, byte[] bArr, int i, int i5) {
        if (i5 == 0) {
            return 0;
        }
        if (j5 < 0) {
            return -1;
        }
        try {
            long j6 = this.f4530p;
            f fVar = this.q;
            if (j6 != j5) {
                if (j6 >= 0 && j5 >= j6 + ((long) fVar.f4533p.available())) {
                    return -1;
                }
                fVar.v(j5);
                this.f4530p = j5;
            }
            if (i5 > fVar.f4533p.available()) {
                i5 = fVar.f4533p.available();
            }
            int i6 = fVar.read(bArr, i, i5);
            if (i6 >= 0) {
                this.f4530p += (long) i6;
                return i6;
            }
        } catch (IOException unused) {
        }
        this.f4530p = -1L;
        return -1;
    }
}
