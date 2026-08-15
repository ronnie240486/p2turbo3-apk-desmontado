package okhttp3.internal.cache2;

import P4.e;
import e5.l;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        e.f(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    public final void read(long j5, l lVar, long j6) throws IOException {
        e.f(lVar, "sink");
        if (j6 < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j7 = j5;
        long j8 = j6;
        while (j8 > 0) {
            long jTransferTo = this.fileChannel.transferTo(j7, j8, lVar);
            j7 += jTransferTo;
            j8 -= jTransferTo;
        }
    }

    public final void write(long j5, l lVar, long j6) throws IOException {
        e.f(lVar, "source");
        if (j6 < 0 || j6 > lVar.q) {
            throw new IndexOutOfBoundsException();
        }
        long j7 = j5;
        long j8 = j6;
        while (j8 > 0) {
            long jTransferFrom = this.fileChannel.transferFrom(lVar, j7, j8);
            j7 += jTransferFrom;
            j8 -= jTransferFrom;
        }
    }
}
