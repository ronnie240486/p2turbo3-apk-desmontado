package p133y2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;
import p061k4.a;
import p064l2.j;
import p075n2.A;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f13304c;

    public h(ArrayList arrayList, a aVar, f fVar) {
        this.f13302a = arrayList;
        this.f13303b = aVar;
        this.f13304c = fVar;
    }

    @Override // p064l2.j
    public final boolean a(Object obj, p064l2.h hVar) {
        return !((Boolean) hVar.c(g.f13301b)).booleanValue() && a.w(this.f13302a, (InputStream) obj, this.f13304c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, p064l2.h hVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i6 = inputStream.read(bArr);
                if (i6 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i6);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            Log.isLoggable("StreamGifDecoder", 5);
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f13303b.b(ByteBuffer.wrap(byteArray), i, i5, hVar);
    }
}
