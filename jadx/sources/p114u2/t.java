package p114u2;

import G2.a;
import G2.c;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p001a0.g;
import p064l2.d;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements d {
    @Override // p064l2.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p064l2.d
    public final boolean b(ByteBuffer byteBuffer, f fVar) {
        return false;
    }

    @Override // p064l2.d
    public final boolean c(InputStream inputStream, f fVar) {
        return false;
    }

    @Override // p064l2.d
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p064l2.d
    public final int e(ByteBuffer byteBuffer, f fVar) {
        AtomicReference atomicReference = c.f1474a;
        return f(new a(byteBuffer), fVar);
    }

    @Override // p064l2.d
    public final int f(InputStream inputStream, f fVar) {
        int iC = new g(inputStream).c();
        if (iC == 0) {
            return -1;
        }
        return iC;
    }
}
