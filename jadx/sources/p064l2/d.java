package p064l2;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface d {
    ImageHeaderParser$ImageType a(ByteBuffer byteBuffer);

    boolean b(ByteBuffer byteBuffer, f fVar);

    boolean c(InputStream inputStream, f fVar);

    ImageHeaderParser$ImageType d(InputStream inputStream);

    int e(ByteBuffer byteBuffer, f fVar);

    int f(InputStream inputStream, f fVar);
}
