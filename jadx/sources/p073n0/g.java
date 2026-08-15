package p073n0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f10521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f10522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f10523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f10524h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f10525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f10526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f10527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f10528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10531p;

    @Override // p073n0.d
    public final ByteBuffer a() {
        f fVar = this.f10525j;
        if (fVar != null) {
            int i = fVar.f10499b;
            int i5 = fVar.f10509m * i * 2;
            if (i5 > 0) {
                if (this.f10526k.capacity() < i5) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
                    this.f10526k = byteBufferOrder;
                    this.f10527l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f10526k.clear();
                    this.f10527l.clear();
                }
                ShortBuffer shortBuffer = this.f10527l;
                int iMin = Math.min(shortBuffer.remaining() / i, fVar.f10509m);
                int i6 = iMin * i;
                shortBuffer.put(fVar.f10508l, 0, i6);
                int i7 = fVar.f10509m - iMin;
                fVar.f10509m = i7;
                short[] sArr = fVar.f10508l;
                System.arraycopy(sArr, i6, sArr, 0, i7 * i);
                this.f10530o += (long) i5;
                this.f10526k.limit(i5);
                this.f10528m = this.f10526k;
            }
        }
        ByteBuffer byteBuffer = this.f10528m;
        this.f10528m = d.f10490a;
        return byteBuffer;
    }

    @Override // p073n0.d
    public final void b() {
        f fVar = this.f10525j;
        if (fVar != null) {
            int i = fVar.f10507k;
            float f6 = fVar.f10500c;
            float f7 = fVar.f10501d;
            int i5 = fVar.f10509m + ((int) ((((i / (f6 / f7)) + fVar.f10511o) / (fVar.f10502e * f7)) + 0.5f));
            short[] sArr = fVar.f10506j;
            int i6 = fVar.f10505h * 2;
            fVar.f10506j = fVar.c(sArr, i, i6 + i);
            int i7 = 0;
            while (true) {
                int i8 = fVar.f10499b;
                if (i7 >= i6 * i8) {
                    break;
                }
                fVar.f10506j[(i8 * i) + i7] = 0;
                i7++;
            }
            fVar.f10507k = i6 + fVar.f10507k;
            fVar.f();
            if (fVar.f10509m > i5) {
                fVar.f10509m = i5;
            }
            fVar.f10507k = 0;
            fVar.f10513r = 0;
            fVar.f10511o = 0;
        }
        this.f10531p = true;
    }

    @Override // p073n0.d
    public final boolean c() {
        if (!this.f10531p) {
            return false;
        }
        f fVar = this.f10525j;
        return fVar == null || (fVar.f10509m * fVar.f10499b) * 2 == 0;
    }

    @Override // p073n0.d
    public final b d(b bVar) throws c {
        if (bVar.f10488c != 2) {
            throw new c(bVar);
        }
        int i = this.f10518b;
        if (i == -1) {
            i = bVar.f10486a;
        }
        this.f10521e = bVar;
        b bVar2 = new b(i, bVar.f10487b, 2);
        this.f10522f = bVar2;
        this.i = true;
        return bVar2;
    }

    @Override // p073n0.d
    public final boolean e() {
        if (this.f10522f.f10486a != -1) {
            return Math.abs(this.f10519c - 1.0f) >= 1.0E-4f || Math.abs(this.f10520d - 1.0f) >= 1.0E-4f || this.f10522f.f10486a != this.f10521e.f10486a;
        }
        return false;
    }

    @Override // p073n0.d
    public final void f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            f fVar = this.f10525j;
            fVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f10529n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = fVar.f10499b;
            int i5 = iRemaining2 / i;
            short[] sArrC = fVar.c(fVar.f10506j, fVar.f10507k, i5);
            fVar.f10506j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, fVar.f10507k * i, ((i5 * i) * 2) / 2);
            fVar.f10507k += i5;
            fVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p073n0.d
    public final void flush() {
        if (e()) {
            b bVar = this.f10521e;
            this.f10523g = bVar;
            b bVar2 = this.f10522f;
            this.f10524h = bVar2;
            if (this.i) {
                this.f10525j = new f(bVar.f10486a, bVar.f10487b, this.f10519c, this.f10520d, bVar2.f10486a);
            } else {
                f fVar = this.f10525j;
                if (fVar != null) {
                    fVar.f10507k = 0;
                    fVar.f10509m = 0;
                    fVar.f10511o = 0;
                    fVar.f10512p = 0;
                    fVar.q = 0;
                    fVar.f10513r = 0;
                    fVar.f10514s = 0;
                    fVar.f10515t = 0;
                    fVar.f10516u = 0;
                    fVar.f10517v = 0;
                }
            }
        }
        this.f10528m = d.f10490a;
        this.f10529n = 0L;
        this.f10530o = 0L;
        this.f10531p = false;
    }

    @Override // p073n0.d
    public final void reset() {
        this.f10519c = 1.0f;
        this.f10520d = 1.0f;
        b bVar = b.f10485e;
        this.f10521e = bVar;
        this.f10522f = bVar;
        this.f10523g = bVar;
        this.f10524h = bVar;
        ByteBuffer byteBuffer = d.f10490a;
        this.f10526k = byteBuffer;
        this.f10527l = byteBuffer.asShortBuffer();
        this.f10528m = byteBuffer;
        this.f10518b = -1;
        this.i = false;
        this.f10525j = null;
        this.f10529n = 0L;
        this.f10530o = 0L;
        this.f10531p = false;
    }
}
