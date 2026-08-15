package p114u2;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p064l2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E implements f, com.bumptech.glide.load.data.f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ByteBuffer f12033p;

    public E(ByteBuffer byteBuffer) {
        this.f12033p = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.f
    public Object a() {
        ByteBuffer byteBuffer = this.f12033p;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.f
    public void b() {
    }

    @Override // p064l2.f
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f12033p) {
            this.f12033p.position(0);
            messageDigest.update(this.f12033p.putInt(num.intValue()).array());
        }
    }

    public E() {
        this.f12033p = ByteBuffer.allocate(4);
    }
}
