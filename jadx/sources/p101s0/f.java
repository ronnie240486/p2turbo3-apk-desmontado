package p101s0;

import H3.l;
import java.nio.ByteBuffer;
import p068m0.C0336s;
import p068m0.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f extends l {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0336s f11460r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f11461s = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ByteBuffer f11462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11464v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ByteBuffer f11465w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f11466x;

    static {
        L.a("media3.decoder");
    }

    public f(int i) {
        this.f11466x = i;
    }

    public void k() {
        this.q = 0;
        ByteBuffer byteBuffer = this.f11462t;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f11465w;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f11463u = false;
    }

    public final ByteBuffer l(int i) {
        int i5 = this.f11466x;
        if (i5 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i5 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f11462t;
        throw new e("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i + ")");
    }

    public final void m(int i) {
        ByteBuffer byteBuffer = this.f11462t;
        if (byteBuffer == null) {
            this.f11462t = l(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i5 = i + iPosition;
        if (iCapacity >= i5) {
            this.f11462t = byteBuffer;
            return;
        }
        ByteBuffer byteBufferL = l(i5);
        byteBufferL.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferL.put(byteBuffer);
        }
        this.f11462t = byteBufferL;
    }

    public final void o() {
        ByteBuffer byteBuffer = this.f11462t;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f11465w;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
