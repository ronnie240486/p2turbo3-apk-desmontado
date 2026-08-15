package p118v0;

import com.bumptech.glide.f;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f12219d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12220e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f12221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12223c;

    public static void a(ByteBuffer byteBuffer, long j5, int i, int i5, boolean z5) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z5 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j5);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        long j6 = i5;
        f.i((j6 >> 8) == 0, "out of range: %s", j6);
        byteBuffer.put((byte) j6);
    }
}
