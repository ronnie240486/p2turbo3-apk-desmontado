package p118v0;

import java.nio.ByteBuffer;
import p073n0.b;
import p073n0.c;
import p073n0.e;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N extends e {
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12239l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f12240m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12242o;

    @Override // p073n0.e, p073n0.d
    public final ByteBuffer a() {
        int i;
        if (super.c() && (i = this.f12241n) > 0) {
            k(i).put(this.f12240m, 0, this.f12241n).flip();
            this.f12241n = 0;
        }
        return super.a();
    }

    @Override // p073n0.e, p073n0.d
    public final boolean c() {
        return super.c() && this.f12241n == 0;
    }

    @Override // p073n0.d
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.f12239l);
        this.f12242o += (long) (iMin / this.f10491b.f10489d);
        this.f12239l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f12239l > 0) {
            return;
        }
        int i5 = i - iMin;
        int length = (this.f12241n + i5) - this.f12240m.length;
        ByteBuffer byteBufferK = k(length);
        int i6 = w.i(length, 0, this.f12241n);
        byteBufferK.put(this.f12240m, 0, i6);
        int i7 = w.i(length - i6, 0, i5);
        byteBuffer.limit(byteBuffer.position() + i7);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i8 = i5 - i7;
        int i9 = this.f12241n - i6;
        this.f12241n = i9;
        byte[] bArr = this.f12240m;
        System.arraycopy(bArr, i6, bArr, 0, i9);
        byteBuffer.get(this.f12240m, this.f12241n, i8);
        this.f12241n += i8;
        byteBufferK.flip();
    }

    @Override // p073n0.e
    public final b g(b bVar) throws c {
        if (bVar.f10488c != 2) {
            throw new c(bVar);
        }
        this.f12238k = true;
        return (this.i == 0 && this.f12237j == 0) ? b.f10485e : bVar;
    }

    @Override // p073n0.e
    public final void h() {
        if (this.f12238k) {
            this.f12238k = false;
            int i = this.f12237j;
            int i5 = this.f10491b.f10489d;
            this.f12240m = new byte[i * i5];
            this.f12239l = this.i * i5;
        }
        this.f12241n = 0;
    }

    @Override // p073n0.e
    public final void i() {
        if (this.f12238k) {
            int i = this.f12241n;
            if (i > 0) {
                this.f12242o += (long) (i / this.f10491b.f10489d);
            }
            this.f12241n = 0;
        }
    }

    @Override // p073n0.e
    public final void j() {
        this.f12240m = w.f11026f;
    }
}
