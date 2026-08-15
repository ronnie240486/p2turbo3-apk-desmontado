package e5;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface n extends F, ReadableByteChannel {
    long A();

    String C(long j5);

    long F(l lVar);

    void I(l lVar, long j5);

    void J(long j5);

    long Q();

    String R(Charset charset);

    InputStream S();

    l a();

    boolean e(long j5, o oVar);

    o g();

    o h(long j5);

    int m(w wVar);

    boolean n(long j5);

    z peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    String s();

    void skip(long j5);

    byte[] u();

    boolean w();
}
