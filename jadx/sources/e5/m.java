package e5;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface m extends D, WritableByteChannel {
    m K(String str);

    long M(F f6);

    m N(long j5);

    l a();

    m f(long j5);

    @Override // e5.D, java.io.Flushable
    void flush();

    m l();

    m write(byte[] bArr);

    m write(byte[] bArr, int i, int i5);

    m writeByte(int i);

    m writeInt(int i);

    m writeShort(int i);

    m y(o oVar);

    m z();
}
