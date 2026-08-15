package R0;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p068m0.InterfaceC0329k;
import p068m0.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements o {
    public final InterfaceC0329k q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f3308s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3311v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f3309t = new byte[65536];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f3306p = new byte[4096];

    static {
        L.a("media3.extractor");
    }

    public k(InterfaceC0329k interfaceC0329k, long j5, long j6) {
        this.q = interfaceC0329k;
        this.f3308s = j5;
        this.f3307r = j6;
    }

    @Override // R0.o
    public final void C(byte[] bArr, int i, int i5) {
        w(bArr, i, i5, false);
    }

    @Override // R0.o
    public final void D(int i) throws EOFException, InterruptedIOException {
        a(i, false);
    }

    public final boolean a(int i, boolean z5) throws EOFException, InterruptedIOException {
        c(i);
        int iE = this.f3311v - this.f3310u;
        while (iE < i) {
            int i5 = i;
            boolean z6 = z5;
            iE = e(this.f3309t, this.f3310u, i5, iE, z6);
            if (iE == -1) {
                return false;
            }
            this.f3311v = this.f3310u + iE;
            i = i5;
            z5 = z6;
        }
        this.f3310u += i;
        return true;
    }

    public final void c(int i) {
        int i5 = this.f3310u + i;
        byte[] bArr = this.f3309t;
        if (i5 > bArr.length) {
            this.f3309t = Arrays.copyOf(this.f3309t, p084p0.w.i(bArr.length * 2, 65536 + i5, i5 + 524288));
        }
    }

    @Override // R0.o
    public final int d(int i) throws EOFException, InterruptedIOException {
        k kVar;
        int iMin = Math.min(this.f3311v, i);
        i(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f3306p;
            kVar = this;
            iMin = kVar.e(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            kVar = this;
        }
        if (iMin != -1) {
            kVar.f3308s += (long) iMin;
        }
        return iMin;
    }

    public final int e(byte[] bArr, int i, int i5, int i6, boolean z5) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i7 = this.q.read(bArr, i + i6, i5 - i6);
        if (i7 != -1) {
            return i6 + i7;
        }
        if (i6 == 0 && z5) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // R0.o
    public final boolean f(byte[] bArr, int i, int i5, boolean z5) throws EOFException, InterruptedIOException {
        int iMin;
        int i6 = this.f3311v;
        if (i6 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i6, i5);
            System.arraycopy(this.f3309t, 0, bArr, i, iMin);
            i(iMin);
        }
        int iE = iMin;
        while (iE < i5 && iE != -1) {
            iE = e(bArr, i, i5, iE, z5);
        }
        if (iE != -1) {
            this.f3308s += (long) iE;
        }
        return iE != -1;
    }

    @Override // R0.o
    public final long getLength() {
        return this.f3307r;
    }

    @Override // R0.o
    public final long getPosition() {
        return this.f3308s;
    }

    public final void i(int i) {
        int i5 = this.f3311v - i;
        this.f3311v = i5;
        this.f3310u = 0;
        byte[] bArr = this.f3309t;
        byte[] bArr2 = i5 < bArr.length - 524288 ? new byte[65536 + i5] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i5);
        this.f3309t = bArr2;
    }

    @Override // R0.o
    public final int k(byte[] bArr, int i, int i5) throws EOFException, InterruptedIOException {
        k kVar;
        int iMin;
        c(i5);
        int i6 = this.f3311v;
        int i7 = this.f3310u;
        int i8 = i6 - i7;
        if (i8 == 0) {
            kVar = this;
            iMin = kVar.e(this.f3309t, i7, i5, 0, true);
            if (iMin == -1) {
                return -1;
            }
            kVar.f3311v += iMin;
        } else {
            kVar = this;
            iMin = Math.min(i5, i8);
        }
        System.arraycopy(kVar.f3309t, kVar.f3310u, bArr, i, iMin);
        kVar.f3310u += iMin;
        return iMin;
    }

    @Override // R0.o
    public final void p() {
        this.f3310u = 0;
    }

    @Override // R0.o
    public final void q(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f3311v, i);
        i(iMin);
        int iE = iMin;
        while (iE < i && iE != -1) {
            byte[] bArr = this.f3306p;
            iE = e(bArr, -iE, Math.min(i, bArr.length + iE), iE, false);
        }
        if (iE != -1) {
            this.f3308s += (long) iE;
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws EOFException, InterruptedIOException {
        k kVar;
        int i6 = this.f3311v;
        int iE = 0;
        if (i6 != 0) {
            int iMin = Math.min(i6, i5);
            System.arraycopy(this.f3309t, 0, bArr, i, iMin);
            i(iMin);
            iE = iMin;
        }
        if (iE == 0) {
            kVar = this;
            iE = kVar.e(bArr, i, i5, 0, true);
        } else {
            kVar = this;
        }
        if (iE != -1) {
            kVar.f3308s += (long) iE;
        }
        return iE;
    }

    @Override // R0.o
    public final void readFully(byte[] bArr, int i, int i5) throws EOFException, InterruptedIOException {
        f(bArr, i, i5, false);
    }

    @Override // R0.o
    public final boolean w(byte[] bArr, int i, int i5, boolean z5) {
        if (!a(i5, z5)) {
            return false;
        }
        System.arraycopy(this.f3309t, this.f3310u - i5, bArr, i, i5);
        return true;
    }

    @Override // R0.o
    public final long y() {
        return this.f3308s + ((long) this.f3310u);
    }
}
