package p114u2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import p064l2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements l, f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ByteBuffer f12058p;

    public j() {
        this.f12058p = ByteBuffer.allocate(8);
    }

    @Override // p064l2.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l5 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f12058p) {
            this.f12058p.position(0);
            messageDigest.update(this.f12058p.putLong(l5.longValue()).array());
        }
    }

    @Override // p114u2.l
    public short e() throws k {
        ByteBuffer byteBuffer = this.f12058p;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new k();
    }

    @Override // p114u2.l
    public int f() {
        return (e() << 8) | e();
    }

    @Override // p114u2.l
    public int g(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.f12058p;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // p114u2.l
    public long skip(long j5) {
        ByteBuffer byteBuffer = this.f12058p;
        int iMin = (int) Math.min(byteBuffer.remaining(), j5);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public j(ByteBuffer byteBuffer) {
        this.f12058p = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
