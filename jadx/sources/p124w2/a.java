package p124w2;

import G2.c;
import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p064l2.h;
import p064l2.j;
import p075n2.A;
import p080o2.f;
import p123w1.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f12839b;

    public /* synthetic */ a(C c6, int i) {
        this.f12838a = i;
        this.f12839b = c6;
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) throws IOException {
        switch (this.f12838a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeX = p061k4.a.x((ArrayList) this.f12839b.f12551p, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeX == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeX == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            default:
                C c6 = this.f12839b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeW = p061k4.a.w((ArrayList) c6.f12551p, (InputStream) obj, (f) c6.q);
                return imageHeaderParser$ImageTypeW == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeW == ImageHeaderParser$ImageType.ANIMATED_AVIF);
        }
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        switch (this.f12838a) {
            case 0:
                return C.a(ImageDecoder.createSource((ByteBuffer) obj), i, i5, hVar);
            default:
                return C.a(ImageDecoder.createSource(c.b((InputStream) obj)), i, i5, hVar);
        }
    }
}
