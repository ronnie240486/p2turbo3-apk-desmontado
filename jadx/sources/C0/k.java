package C0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface k {
    void B(int i, long j5);

    int C();

    void a();

    void c(int i, p101s0.b bVar, long j5, int i5);

    void d(Bundle bundle);

    void f(int i, int i5, long j5, int i6);

    void flush();

    int g(MediaCodec.BufferInfo bufferInfo);

    void i(int i, boolean z5);

    void k(P0.k kVar, Handler handler);

    void l(int i);

    MediaFormat s();

    ByteBuffer t(int i);

    void v(Surface surface);

    ByteBuffer y(int i);
}
