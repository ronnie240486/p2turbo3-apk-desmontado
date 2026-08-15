package p073n0;

import java.nio.ByteBuffer;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p073n0.d
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i5 = this.f10491b.f10488c;
        if (i5 == 3) {
            i *= 2;
        } else if (i5 == 4) {
            i /= 2;
        } else {
            if (i5 != 21) {
                if (i5 == 22) {
                    i /= 2;
                } else if (i5 != 268435456) {
                    if (i5 != 1342177280) {
                        if (i5 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferK = k(i);
        int i6 = this.f10491b.f10488c;
        if (i6 == 3) {
            while (iPosition < iLimit) {
                byteBufferK.put((byte) 0);
                byteBufferK.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i6 == 4) {
            while (iPosition < iLimit) {
                short sH = (short) (w.h(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferK.put((byte) (sH & 255));
                byteBufferK.put((byte) ((sH >> 8) & 255));
                iPosition += 4;
            }
        } else if (i6 == 21) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i6 == 22) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                byteBufferK.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i6 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i6 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i6 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }

    @Override // p073n0.e
    public final b g(b bVar) throws c {
        int i = bVar.f10488c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
            return i != 2 ? new b(bVar.f10486a, bVar.f10487b, 2) : b.f10485e;
        }
        throw new c(bVar);
    }
}
