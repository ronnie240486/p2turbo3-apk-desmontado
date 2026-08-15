package C0;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p101s0.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f768A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f769y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f770z;

    @Override // p101s0.f
    public final void k() {
        super.k();
        this.f770z = 0;
    }

    public final boolean p(p101s0.f fVar) {
        ByteBuffer byteBuffer;
        p084p0.a.g(!fVar.c(1073741824));
        p084p0.a.g(!fVar.c(268435456));
        p084p0.a.g(!fVar.c(4));
        if (q()) {
            if (this.f770z >= this.f768A) {
                return false;
            }
            ByteBuffer byteBuffer2 = fVar.f11462t;
            if (byteBuffer2 != null && (byteBuffer = this.f11462t) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.f770z;
        this.f770z = i + 1;
        if (i == 0) {
            this.f11464v = fVar.f11464v;
            if (fVar.c(1)) {
                this.q = 1;
            }
        }
        ByteBuffer byteBuffer3 = fVar.f11462t;
        if (byteBuffer3 != null) {
            m(byteBuffer3.remaining());
            this.f11462t.put(byteBuffer3);
        }
        this.f769y = fVar.f11464v;
        return true;
    }

    public final boolean q() {
        return this.f770z > 0;
    }
}
