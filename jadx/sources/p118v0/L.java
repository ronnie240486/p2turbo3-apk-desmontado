package p118v0;

import java.nio.ByteBuffer;
import p073n0.b;
import p073n0.c;
import p073n0.e;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12230p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12231r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f12233t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f12236w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12232s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12234u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12235v = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12226l = 100000;
    public final float i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f12227m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12225k = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f12224j = 1024;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f12228n = b.f10485e;

    public L() {
        byte[] bArr = w.f11026f;
        this.f12233t = bArr;
        this.f12236w = bArr;
    }

    @Override // p073n0.e, p073n0.d
    public final boolean e() {
        return this.f12228n.f10486a != -1 && this.f12230p;
    }

    @Override // p073n0.d
    public final void f(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f10496g.hasRemaining()) {
            int i = this.q;
            short s5 = this.f12224j;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f12233t.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s5) {
                        int i5 = this.f12229o;
                        iPosition = ((iLimit3 / i5) * i5) + i5;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.q = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    throw new IllegalStateException();
                }
                a.m(this.f12234u < this.f12233t.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s5) {
                        int i6 = this.f12229o;
                        iLimit = (iPosition2 / i6) * i6;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f12234u;
                int i7 = this.f12235v;
                int length2 = length + i7;
                byte[] bArr = this.f12233t;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i7 - (bArr.length - length);
                }
                int i8 = length - length2;
                boolean z5 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i8);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f12233t, length2, iMin);
                int i9 = this.f12235v + iMin;
                this.f12235v = i9;
                a.m(i9 <= this.f12233t.length);
                boolean z6 = z5 && iPosition3 < i8;
                m(z6);
                if (z6) {
                    this.q = 0;
                    this.f12232s = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p073n0.e
    public final b g(b bVar) throws c {
        if (bVar.f10488c != 2) {
            throw new c(bVar);
        }
        this.f12228n = bVar;
        this.f12229o = bVar.f10487b * 2;
        return bVar;
    }

    @Override // p073n0.e
    public final void h() {
        if (e()) {
            int i = ((int) ((this.f12226l * ((long) this.f12228n.f10486a)) / 1000000)) / 2;
            int i5 = this.f12229o;
            int i6 = (i / i5) * i5 * 2;
            if (this.f12233t.length != i6) {
                this.f12233t = new byte[i6];
                this.f12236w = new byte[i6];
            }
        }
        this.q = 0;
        this.f12231r = 0L;
        this.f12232s = 0;
        this.f12234u = 0;
        this.f12235v = 0;
    }

    @Override // p073n0.e
    public final void i() {
        if (this.f12235v > 0) {
            m(true);
            this.f12232s = 0;
        }
    }

    @Override // p073n0.e
    public final void j() {
        this.f12230p = false;
        this.f12228n = b.f10485e;
        byte[] bArr = w.f11026f;
        this.f12233t = bArr;
        this.f12236w = bArr;
    }

    public final int l(int i) {
        int length = ((((int) ((this.f12227m * ((long) this.f12228n.f10486a)) / 1000000)) - this.f12232s) * this.f12229o) - (this.f12233t.length / 2);
        a.m(length >= 0);
        int iMin = (int) Math.min((i * this.i) + 0.5f, length);
        int i5 = this.f12229o;
        return (iMin / i5) * i5;
    }

    public final void m(boolean z5) {
        int length;
        int iL;
        int i = this.f12235v;
        byte[] bArr = this.f12233t;
        if (i == bArr.length || z5) {
            if (this.f12232s == 0) {
                if (z5) {
                    n(i, 3);
                    length = i;
                } else {
                    a.m(i >= bArr.length / 2);
                    length = this.f12233t.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z5) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.f12233t.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            a.l("bytesConsumed is not aligned to frame size: %s" + length, length % this.f12229o == 0);
            a.m(i >= iL);
            this.f12235v -= length;
            int i5 = this.f12234u + length;
            this.f12234u = i5;
            this.f12234u = i5 % this.f12233t.length;
            int i6 = this.f12232s;
            int i7 = this.f12229o;
            this.f12232s = (iL / i7) + i6;
            this.f12231r += (long) ((length - iL) / i7);
        }
    }

    public final void n(int i, int i5) {
        if (i == 0) {
            return;
        }
        a.g(this.f12235v >= i);
        if (i5 == 2) {
            int i6 = this.f12234u;
            int i7 = this.f12235v;
            int i8 = i6 + i7;
            byte[] bArr = this.f12233t;
            if (i8 <= bArr.length) {
                System.arraycopy(bArr, i8 - i, this.f12236w, 0, i);
            } else {
                int length = i7 - (bArr.length - i6);
                if (length >= i) {
                    System.arraycopy(bArr, length - i, this.f12236w, 0, i);
                } else {
                    int i9 = i - length;
                    System.arraycopy(bArr, bArr.length - i9, this.f12236w, 0, i9);
                    System.arraycopy(this.f12233t, 0, this.f12236w, i9, length);
                }
            }
        } else {
            int i10 = this.f12234u;
            int i11 = i10 + i;
            byte[] bArr2 = this.f12233t;
            if (i11 <= bArr2.length) {
                System.arraycopy(bArr2, i10, this.f12236w, 0, i);
            } else {
                int length2 = bArr2.length - i10;
                System.arraycopy(bArr2, i10, this.f12236w, 0, length2);
                System.arraycopy(this.f12233t, 0, this.f12236w, length2, i - length2);
            }
        }
        a.f("sizeToOutput is not aligned to frame size: " + i, i % this.f12229o == 0);
        a.m(this.f12234u < this.f12233t.length);
        byte[] bArr3 = this.f12236w;
        a.f("byteOutput size is not aligned to frame size " + i, i % this.f12229o == 0);
        if (i5 != 3) {
            for (int i12 = 0; i12 < i; i12 += 2) {
                int i13 = i12 + 1;
                int i14 = (bArr3[i13] << 8) | (bArr3[i12] & 255);
                int i15 = this.f12225k;
                if (i5 == 0) {
                    i15 = ((((i12 * 1000) / (i - 1)) * (i15 - 100)) / 1000) + 100;
                } else if (i5 == 2) {
                    i15 += (((i12 * 1000) * (100 - i15)) / (i - 1)) / 1000;
                }
                int i16 = (i14 * i15) / 100;
                if (i16 >= 32767) {
                    bArr3[i12] = -1;
                    bArr3[i13] = 127;
                } else if (i16 <= -32768) {
                    bArr3[i12] = 0;
                    bArr3[i13] = -128;
                } else {
                    bArr3[i12] = (byte) (i16 & 255);
                    bArr3[i13] = (byte) (i16 >> 8);
                }
            }
        }
        k(i).put(bArr3, 0, i).flip();
    }
}
