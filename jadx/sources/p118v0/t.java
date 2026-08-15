package p118v0;

import java.nio.ByteBuffer;
import p073n0.b;
import p073n0.c;
import p073n0.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends e {
    public int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f12311j;

    @Override // p073n0.d
    public final void f(ByteBuffer byteBuffer) {
        int[] iArr = this.f12311j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.f10491b.f10489d) * this.f10492c.f10489d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.f10491b.f10489d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // p073n0.e
    public final b g(b bVar) throws c {
        int[] iArr = this.i;
        if (iArr == null) {
            return b.f10485e;
        }
        int i = bVar.f10488c;
        int i5 = bVar.f10487b;
        if (i != 2) {
            throw new c(bVar);
        }
        boolean z5 = i5 != iArr.length;
        int i6 = 0;
        while (i6 < iArr.length) {
            int i7 = iArr[i6];
            if (i7 >= i5) {
                throw new c(bVar);
            }
            z5 |= i7 != i6;
            i6++;
        }
        return z5 ? new b(bVar.f10486a, iArr.length, 2) : b.f10485e;
    }

    @Override // p073n0.e
    public final void h() {
        this.f12311j = this.i;
    }

    @Override // p073n0.e
    public final void j() {
        this.f12311j = null;
        this.i = null;
    }
}
