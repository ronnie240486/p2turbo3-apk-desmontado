package p073n0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f10490a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    ByteBuffer a();

    void b();

    boolean c();

    b d(b bVar);

    boolean e();

    void f(ByteBuffer byteBuffer);

    void flush();

    void reset();
}
